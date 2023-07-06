package p000X;

import android.content.Context;
import android.os.Build;
import com.facebook.common.interceptor.IDxIListenerShape74S0100000_6_I2;
/* renamed from: X.ICJ */
/* loaded from: classes7.dex */
public final class ICJ extends AbstractC15200c4 {
    public static final boolean A03 = C25970wu.A1U(Build.VERSION.SDK_INT, 29);
    public final Context A00;
    public final C0EO A01;
    public final boolean A02;

    @Override // p000X.AbstractC15200c4
    public final String A09() {
        return "ContentProviderFixer";
    }

    @Override // p000X.AbstractC15200c4
    public final void A0A() {
        if (this.A02) {
            C10820Is.A03(this.A01);
            C10820Is.A02(this.A00, "activity");
            A06();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x002c, code lost:
        if (p000X.C25970wu.A1V(2342159891164040565L) == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ICJ(C0RT c0rt) {
        super(c0rt);
        this.A01 = new IDxIListenerShape74S0100000_6_I2(this, 3);
        this.A00 = C34903Hvd.A0I(c0rt);
        boolean z = C34905Hvf.A0K(this) != null && C25970wu.A1V(36316881950477686L);
        this.A02 = z;
    }
}
