package p000X;

import android.content.Context;
import android.os.Handler;
import com.facebook.common.interceptor.IDxIListenerShape74S0100000_6_I2;
/* renamed from: X.ICK */
/* loaded from: classes7.dex */
public final class ICK extends AbstractC15200c4 {
    public static final String[] A05 = {"reportSizeConfigurations", "isTopOfTask", "closeSystemDialogs", "getMemoryInfo"};
    public final Handler A00;
    public final boolean A01;
    public final boolean A02;
    public final Context A03;
    public final C0EO A04;

    @Override // p000X.AbstractC15200c4
    public final String A09() {
        return "ActivityManagerProtector";
    }

    @Override // p000X.AbstractC15200c4
    public final void A0A() {
        if (!this.A01 && !this.A02) {
            return;
        }
        C10820Is.A03(this.A04);
        Context context = this.A03;
        C10820Is.A02(context, "activity");
        C10820Is.A02(context, "activity_task");
        A06();
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x002f, code lost:
        if (p000X.C25970wu.A1V(2342159891164368249L) == false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ICK(C0RT c0rt) {
        super(c0rt);
        Handler handler;
        this.A04 = new IDxIListenerShape74S0100000_6_I2(this, 0);
        this.A03 = C34903Hvd.A0I(c0rt);
        AbstractC15230c7 abstractC15230c7 = (AbstractC15230c7) C34905Hvf.A0K(this);
        boolean z = true;
        boolean z2 = abstractC15230c7 != null && C25970wu.A1V(36316881950477686L);
        this.A01 = z2;
        this.A02 = (abstractC15230c7 == null || !C25970wu.A1V(36316881954737565L)) ? false : false;
        if (abstractC15230c7 != null) {
            handler = abstractC15230c7.A00();
        } else {
            handler = null;
        }
        this.A00 = handler;
    }
}
