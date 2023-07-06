package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200100_I2;
import com.facebook.rebound.IDxSListenerShape84S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.service.session.UserSession;
/* renamed from: X.Adj  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19257Adj {
    public B7B A00;
    public C19741Alp A01;
    public boolean A02;
    public final float A03;
    public final Context A04;
    public final C25668Dbl A05;
    public final ARU A06;
    public final InterfaceC21579Bi1 A07;
    public final AKG A08;
    public final A91 A09;
    public final UserSession A0A;
    public final String A0B;
    public final InterfaceC12130Pj A0C;
    public final InterfaceC12130Pj A0D;
    public final float A0E;
    public final View A0F;
    public final InterfaceC28049Ehl A0G;

    public C19257Adj(View view, InterfaceC21579Bi1 interfaceC21579Bi1, A91 a91, UserSession userSession, String str, String str2) {
        C0OR.A0B(userSession, 1);
        C25920wp.A1T(str, str2);
        C0OR.A0B(interfaceC21579Bi1, 5);
        this.A0A = userSession;
        this.A0B = str;
        this.A0F = view;
        this.A07 = interfaceC21579Bi1;
        this.A09 = a91;
        Context context = view.getContext();
        this.A04 = context;
        IDxSListenerShape84S0100000_3_I2 iDxSListenerShape84S0100000_3_I2 = new IDxSListenerShape84S0100000_3_I2(this, 4);
        this.A0G = iDxSListenerShape84S0100000_3_I2;
        C25668Dbl A0U = C91534uT.A0U();
        A0U.A06 = true;
        A0U.A0G(iDxSListenerShape84S0100000_3_I2);
        this.A05 = A0U;
        this.A0C = C150648fC.A0Y(this, 45);
        this.A0D = C150648fC.A0Y(this, 46);
        this.A08 = new AKG(C24054CoC.A00(C25920wp.A0J(view, R.id.story_viewer_scrubber_view_stub)), this);
        Resources resources = view.getResources();
        this.A0E = resources.getDisplayMetrics().widthPixels / resources.getDisplayMetrics().heightPixels;
        this.A03 = C0hI.A03(context, 6);
        this.A06 = new ARU(userSession, str, str2);
    }

    public static final void A00(C19257Adj c19257Adj) {
        if (c19257Adj.A02) {
            AKG akg = c19257Adj.A08;
            ReboundViewPager reboundViewPager = (ReboundViewPager) akg.A03.getValue();
            int measuredWidth = c19257Adj.A0F.getMeasuredWidth();
            int measuredHeight = (int) (c19257Adj.A0E * C150628fA.A07(akg.A02).getMeasuredHeight());
            InterfaceC12130Pj interfaceC12130Pj = c19257Adj.A0C;
            if (measuredHeight != ((C9JQ) interfaceC12130Pj.getValue()).A00) {
                ((C9JQ) interfaceC12130Pj.getValue()).A00 = measuredHeight;
                reboundViewPager.A0A = measuredHeight;
                float f = c19257Adj.A03;
                reboundViewPager.setExtraBufferSize(((int) (measuredWidth / (measuredHeight + (2 * f)))) + 1);
                reboundViewPager.A0I = new CN7(measuredHeight, (int) f, 0.8f);
            }
            int A00 = ((C9JQ) interfaceC12130Pj.getValue()).A00(c19257Adj.A00);
            reboundViewPager.A0E(A00);
            c19257Adj.A06.A00(((KtCSuperShape0S1200100_I2) ((C9JQ) interfaceC12130Pj.getValue()).A01.get(A00)).A00, A00);
        }
    }
}
