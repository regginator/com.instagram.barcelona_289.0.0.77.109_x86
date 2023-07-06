package p000X;

import com.facebook.video.common.livestreaming.LiveStreamingError;
/* renamed from: X.F5Y */
/* loaded from: classes6.dex */
public final class F5Y extends LiveStreamingError {
    public F5Y(String str, String str2) {
        super(2010, "checkAudioVideoOffsets", str, str2, "", false, false, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001c, code lost:
        if (r12 != null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0028, code lost:
        if (r5 != null) goto L14;
     */
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public F5Y(String str, String str2, Throwable th) {
        super(2010, str, r3, r4, r5, false, false, false);
        String str3;
        String str4;
        String str5 = str2;
        C0OR.A0B(str, 1);
        if (str2 == null && (th == null || (str5 = th.getMessage()) == null)) {
            str5 = "";
        }
        if (th == null || (str3 = th.getMessage()) == null) {
            str3 = "";
        }
        Throwable cause = th.getCause();
        if (cause != null) {
            str4 = cause.toString();
        }
        str4 = "";
    }
}
