package p000X;

import android.content.Context;
import android.os.Handler;
import java.io.File;
import java.io.IOException;
/* renamed from: X.0N4  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0N4 {
    public C14620b1 A00;
    public final Context A01;
    public final Handler A02;
    public final C14610b0 A03;
    public final String A04;
    public final String A05;
    public final boolean A06;

    public final String A00() {
        File A00 = C22500qQ.A00(this.A01, 194178138);
        A00.mkdirs();
        try {
            return new File(A00, this.A04.replace('.', '_').replace(':', '_')).getCanonicalPath();
        } catch (IOException unused) {
            C0PR.A00();
            return null;
        }
    }

    public C0N4(Context context, Handler handler, C14610b0 c14610b0, C14620b1 c14620b1, String str, String str2, boolean z) {
        this.A01 = context;
        this.A04 = str;
        this.A03 = c14610b0;
        this.A00 = c14620b1;
        this.A02 = handler;
        this.A05 = str2;
        this.A06 = z;
    }
}
