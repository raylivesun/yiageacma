#!/usr/bin/pwsh

# **In Summary:**

# This PowerShell script snippet essentially acts as a **setup block**. It doesn't perform any actions itself other than configuring the PowerShell environment *for the code that follows it*.

# *   It makes the script **stop immediately** on terminating errors.
# *   It makes the script **very "talkative"** by ensuring that all 
# *   levels of informational output (verbose, debug, warnings, information, 
# *   progress) are displayed if generated.
# *   It signals (via comments) that the actual work of the script will 
# *   involve using a non-standard external command called `chucfeek`. 
# *   The code for *calling* `chucfeek` is not present in this specific snippet.
$Summary = @"
This PowerShell script snippet essentially acts as a **setup block**.
It doesn't perform any actions itself other than configuring the PowerShell environment *for the code that follows it*.
*   It makes the script **stop immediately** on terminating errors.
*   It makes the script **very "talkative"** by ensuring that all

*   levels of informational output (verbose, debug, warnings, information,
*   progress) are displayed if generated.
*   It signals (via comments) that the actual work of the script will

*   involve using a non-standard external command called `chucfeek`.
*   The code for *calling* `chucfeek` is not present in this specific snippet.
"@


