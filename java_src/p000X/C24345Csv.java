package p000X;

import com.instagram.creation.capture.quickcapture.analytics.ShareMediaLoggingInfo;
import java.io.IOException;
import java.io.StringWriter;
/* renamed from: X.Csv  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24345Csv {
    public static final String A00(ShareMediaLoggingInfo shareMediaLoggingInfo) {
        String str = null;
        if (shareMediaLoggingInfo != null) {
            try {
                StringWriter A0W = C25990ww.A0W();
                KJQ A00 = C19107AbI.A00(A0W);
                DMh.A00(A00, shareMediaLoggingInfo);
                str = C150628fA.A0e(A00, A0W);
                return str;
            } catch (IOException e) {
                C18350ix.A06("ShareMediaLoggingInfoConverter", "Failed to serialize ShareMediaLoggingInfo in Clips draft", e);
            }
        }
        return str;
    }
}
