package p000X;

import android.content.Context;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.util.Arrays;
/* renamed from: X.0IE  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0IE extends C0F9 {
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0041, code lost:
        if (r1 == null) goto L18;
     */
    @Override // p000X.C0F9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A02(Context context, byte[] bArr) {
        byte[] A02;
        File file = this.A00;
        C0SD.A00(file);
        if (!file.exists()) {
            return true;
        }
        InputStream open = context.getAssets().open(this.A02, 2);
        try {
            A02 = C0FA.A02(open, bArr, Integer.MAX_VALUE);
            if (open != null) {
                open.close();
            }
            File file2 = this.A00;
            C0SD.A00(file2);
            open = new FileInputStream(file2);
        } catch (Throwable th) {
            th = th;
        }
        try {
            byte[] A022 = C0FA.A02(open, bArr, A02.length + 1);
            open.close();
            return !Arrays.equals(A02, A022);
        } catch (Throwable th2) {
            th = th2;
            try {
                open.close();
            } catch (Throwable unused) {
            }
            throw th;
        }
    }

    public C0IE(String str, String str2) {
        super(str, str2);
    }
}
