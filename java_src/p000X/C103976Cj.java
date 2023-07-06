package p000X;

import android.view.inputmethod.ExtractedText;
/* renamed from: X.6Cj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C103976Cj {
    public static final ExtractedText A00(C127207Aa c127207Aa) {
        ExtractedText extractedText = new ExtractedText();
        String str = c127207Aa.A01.A00;
        extractedText.text = str;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = str.length();
        extractedText.partialStartOffset = -1;
        long j = c127207Aa.A00;
        extractedText.selectionStart = C7EM.A01(j);
        extractedText.selectionEnd = C7EM.A00(j);
        extractedText.flags = !C0OR.A0B(str, 0) ? 1 : 0;
        return extractedText;
    }
}
