package p000X;

import android.content.Context;
import android.content.res.Resources;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.service.session.UserSession;
/* renamed from: X.E4p */
/* loaded from: classes5.dex */
public final class E4p implements InterfaceC39850Ks1 {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ D6G A01;
    public final /* synthetic */ UserSession A02;
    public final /* synthetic */ String A03;

    @Override // p000X.InterfaceC39850Ks1
    public final void CDW(String str, float f) {
    }

    @Override // p000X.InterfaceC39850Ks1
    public final void onError(String str) {
    }

    public E4p(Context context, D6G d6g, UserSession userSession, String str) {
        this.A01 = d6g;
        this.A03 = str;
        this.A00 = context;
        this.A02 = userSession;
    }

    @Override // p000X.InterfaceC39850Ks1
    public final void C5V(InterfaceC28093EiT interfaceC28093EiT, String str, String str2) {
        int A05;
        int A04;
        String A0L = C073900b.A0L("canvas_gifs_background__", this.A03);
        float width = interfaceC28093EiT.getWidth();
        float height = interfaceC28093EiT.getHeight();
        SimpleImageUrl A0Q = C26000wx.A0Q(str);
        D6G d6g = this.A01;
        Context context = this.A00;
        UserSession userSession = this.A02;
        Resources A09 = Bs8.A09(context, 0);
        if (C31917GdK.A06()) {
            A05 = C25344DPa.A00(context).getWidth();
        } else {
            Bs9.A1U("#getDisplayWidth");
            A05 = C0hI.A05(context);
        }
        if (C31917GdK.A06()) {
            A04 = C25344DPa.A00(context).getHeight();
        } else {
            Bs9.A1U("#getDisplayHeight");
            A04 = C0hI.A04(context);
        }
        float f = A05;
        float f2 = A04;
        float f3 = f2 / height;
        float f4 = height * (f / width);
        if (f4 >= f2) {
            f2 = f4;
        } else {
            f = width * f3;
        }
        C0OR.A06(A0L);
        Choreographer$FrameCallbackC22213Bsy choreographer$FrameCallbackC22213Bsy = new Choreographer$FrameCallbackC22213Bsy(context, A0Q, null, null, C3P2.A00(1.0f, (int) f, (int) f2), userSession, AnonymousClass006.A01, A0L, C91544uU.A04(A09, R.dimen.account_recs_header_image_margin), context.getColor(R.color.cds_white_a20), context.getColor(R.color.fds_white_alpha60), false);
        d6g.A01 = choreographer$FrameCallbackC22213Bsy;
        C24791D1h c24791D1h = d6g.A00;
        C25652DbM A02 = C25652DbM.A02(false);
        A02.A0P = false;
        A02.A0O = false;
        DXY A00 = DXY.A00(A02);
        CQU cqu = c24791D1h.A00;
        if (cqu.A04 && cqu.A06) {
            DLT dlt = cqu.A0D;
            dlt.A07(choreographer$FrameCallbackC22213Bsy, A00, true);
            dlt.A04(cqu.A0A);
        }
    }
}
