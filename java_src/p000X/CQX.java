package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.CQX */
/* loaded from: classes5.dex */
public final class CQX extends DLC implements InterfaceC39849Kry {
    public int A00;
    public Bitmap A01;
    public Drawable A02;
    public Drawable A03;
    public List A04;
    public final Context A05;
    public final View A06;
    public final DLT A07;
    public final UserSession A08;
    public final TargetViewSizeProvider A09;
    public final DXY A0A;
    public final DXY A0B;

    public CQX(Context context, View view, TargetViewSizeProvider targetViewSizeProvider, DLT dlt, UserSession userSession) {
        C0OR.A0B(dlt, 1);
        C91514uR.A1T(userSession, view);
        C0OR.A0B(targetViewSizeProvider, 5);
        this.A07 = dlt;
        this.A05 = context;
        this.A08 = userSession;
        this.A06 = view;
        this.A09 = targetViewSizeProvider;
        C25652DbM A02 = C25652DbM.A02(true);
        A02.A0P = false;
        this.A0A = DXY.A00(A02);
        C25652DbM A00 = C25652DbM.A00();
        A00.A0P = false;
        this.A0B = DXY.A00(A00);
        this.A04 = C0ZV.A00;
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
    }

    public final void A09() {
        C159338yn c159338yn = (C159338yn) this.A04.get(this.A00);
        this.A01 = null;
        GZD A09 = C38224Jyn.A01().A09(C26000wx.A0Q(c159338yn.A01), null);
        A09.A03(this);
        A09.A07 = Integer.valueOf(this.A00);
        A09.A02();
        C25552DYo.A03(this.A08).A1T(EnumC23826CkN.TEMPLATES, c159338yn.A02);
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
        DLT dlt = this.A07;
        if (dlt.A0G(this)) {
            Drawable drawable = this.A03;
            if (drawable == null) {
                drawable = DZM.A01(this.A05, 0.65f);
                this.A03 = drawable;
            }
            dlt.A07(drawable, this.A0B, true);
        }
    }

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        boolean A1Z = C25920wp.A1Z(interfaceC40079KxU, ktCSuperShape0S2101000_I2);
        Object BFl = interfaceC40079KxU.BFl();
        if (BFl != null) {
            if (BFl.equals(Integer.valueOf(this.A00))) {
                DLT dlt = this.A07;
                if (!dlt.A0G(this)) {
                    dlt.A03(this.A03);
                    return;
                }
                Bitmap bitmap = (Bitmap) ktCSuperShape0S2101000_I2.A01;
                if (bitmap != null) {
                    this.A01 = C106916Nr.A00(bitmap, this.A09);
                    BitmapDrawable bitmapDrawable = new BitmapDrawable(this.A05.getResources(), this.A01);
                    this.A02 = bitmapDrawable;
                    dlt.A07(bitmapDrawable, this.A0A, A1Z);
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            return;
        }
        throw C25930wq.A0X("Required value was null.");
    }
}
