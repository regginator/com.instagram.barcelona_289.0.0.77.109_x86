package p000X;

import android.content.Context;
import java.io.File;
import java.io.InputStream;
/* renamed from: X.0F9  reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0F9 {
    public File A00;
    public final String A01;
    public final String A02;

    public void A01(boolean z) {
    }

    public abstract boolean A02(Context context, byte[] bArr);

    public C0F9(String str, String str2) {
        this.A02 = str;
        this.A01 = str2;
    }

    public InputStream A00(Context context) {
        return context.getAssets().open(this.A02, 2);
    }
}
