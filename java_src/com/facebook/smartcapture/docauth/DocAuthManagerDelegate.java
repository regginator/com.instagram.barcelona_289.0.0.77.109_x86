package com.facebook.smartcapture.docauth;

import com.facebook.smartcapture.diagnostic.DiagnosticInfo;
/* loaded from: classes8.dex */
public interface DocAuthManagerDelegate {
    void onDiagnosticInfoAvailable(DiagnosticInfo diagnosticInfo);

    void onDocAuthResultAvailable(DocAuthResult docAuthResult, int i);
}
