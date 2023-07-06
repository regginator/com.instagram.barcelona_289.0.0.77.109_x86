package p000X;

import android.util.Log;
/* renamed from: X.JGV */
/* loaded from: classes7.dex */
public final class JGV {
    public final int A00;
    public final JPX A01;
    public final String A02;
    public final boolean A03;
    public final byte[] A04;

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003f, code lost:
        if (r3.equals(r0) != false) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public JGV(String str, byte[] bArr, byte[] bArr2, int i, int i2, int i3, boolean z) {
        int i4;
        String str2;
        String str3;
        C37432Jdo.A01((bArr2 == null) ^ C25940wr.A1W(i));
        this.A03 = z;
        this.A02 = str;
        this.A00 = i;
        this.A04 = bArr2;
        if (str != null) {
            switch (str.hashCode()) {
                case 3046605:
                    str2 = "cbc1";
                    if (str.equals(str2)) {
                        i4 = 2;
                        break;
                    }
                    Log.w("TrackEncryptionBox", C073900b.A0V("Unsupported protection scheme type '", str, "'. Assuming AES-CTR crypto mode."));
                    break;
                case 3046671:
                    str2 = "cbcs";
                    if (str.equals(str2)) {
                    }
                    Log.w("TrackEncryptionBox", C073900b.A0V("Unsupported protection scheme type '", str, "'. Assuming AES-CTR crypto mode."));
                    break;
                case 3049879:
                    str3 = "cenc";
                    break;
                case 3049895:
                    str3 = "cens";
                    break;
                default:
                    Log.w("TrackEncryptionBox", C073900b.A0V("Unsupported protection scheme type '", str, "'. Assuming AES-CTR crypto mode."));
                    break;
            }
            this.A01 = new JPX(bArr, i4, i2, i3);
        }
        i4 = 1;
        this.A01 = new JPX(bArr, i4, i2, i3);
    }
}
