package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.Executor;
/* renamed from: X.Dqx  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26398Dqx implements InterfaceC39849Kry {
    public static final Map A06 = Collections.synchronizedMap(C25920wp.A0z());
    public final int A00;
    public final int A01;
    public final C20050lv A02;
    public final UserSession A03;
    public final Executor A04 = C24715CzG.A00;
    public final BitmapFactory.Options A05;

    @Override // p000X.InterfaceC39849Kry
    public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
    }

    public C26398Dqx(UserSession userSession, int i, int i2) {
        this.A03 = userSession;
        this.A01 = i;
        this.A00 = i2;
        BitmapFactory.Options A0B = Bs9.A0B();
        this.A05 = A0B;
        A0B.inJustDecodeBounds = true;
        this.A02 = C22187Bs5.A0T();
    }

    public static void A00(C26398Dqx c26398Dqx, C25602DaQ c25602DaQ, WeakReference weakReference) {
        String A01 = c25602DaQ.A01();
        if (weakReference.get() != null && c25602DaQ.A01() != null) {
            BitmapFactory.Options options = c26398Dqx.A05;
            BitmapFactory.decodeFile(A01, options);
            int i = options.outWidth;
            int i2 = options.outHeight;
            int i3 = c26398Dqx.A01;
            int i4 = c26398Dqx.A00;
            int i5 = 1;
            while (i / i5 > i3 && i2 / i5 > i4) {
                i5 <<= 1;
            }
            C91544uU.A1T(C073900b.A0a(c25602DaQ.A04, "?", "x", i3, i4), A06, i5);
            GZD A0U = C22189Bs7.A0U(C22188Bs6.A0T(C91574uX.A0c(c25602DaQ.A01())));
            A0U.A0F = false;
            A0U.A07 = new D6I(c25602DaQ, weakReference);
            A0U.A03(c26398Dqx);
            A0U.A03 = i5;
            A0U.A02();
        }
    }

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        Bitmap bitmap;
        int i;
        Object BFl = interfaceC40079KxU.BFl();
        BFl.getClass();
        D6I d6i = (D6I) BFl;
        InterfaceC27591EaE interfaceC27591EaE = (InterfaceC27591EaE) d6i.A01.get();
        C25602DaQ c25602DaQ = d6i.A00;
        if (interfaceC27591EaE != null && (bitmap = (Bitmap) ktCSuperShape0S2101000_I2.A01) != null) {
            C26743DxS c26743DxS = (C26743DxS) interfaceC27591EaE;
            C25548DYj c25548DYj = c25602DaQ.A01;
            if (c25548DYj != null) {
                i = c25548DYj.A07;
            } else {
                i = 0;
            }
            C26947E2r c26947E2r = c26743DxS.A00;
            C26947E2r.A0A(bitmap, c26947E2r, i);
            c26947E2r.A1H.A0F(c26947E2r, Collections.unmodifiableList(c26743DxS.A01));
        }
    }
}
