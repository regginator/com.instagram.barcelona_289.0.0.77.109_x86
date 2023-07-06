package p000X;

import android.content.Context;
import android.text.SpannableString;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0600000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1430000_I2;
import com.facebook.redex.IDxCListenerShape196S0100000_5_I2;
import com.facebook.redex.IDxCListenerShape82S0200000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.feed.p063ui.text.BulletAwareTextView;
import com.instagram.service.session.UserSession;
/* renamed from: X.9dA  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C169279dA extends GJM {
    public final InterfaceC28090EiQ A00;
    public final C32913GyX A01;
    public final boolean A02;
    public final Context A03;
    public final B29 A04;
    public final UserSession A05;
    public final String A06;

    public C169279dA(Context context, InterfaceC28090EiQ interfaceC28090EiQ, B29 b29, C32913GyX c32913GyX, UserSession userSession, String str, boolean z) {
        C0OR.A0B(context, 1);
        C150618f9.A1R(userSession, b29, interfaceC28090EiQ);
        this.A03 = context;
        this.A06 = str;
        this.A05 = userSession;
        this.A04 = b29;
        this.A00 = interfaceC28090EiQ;
        this.A02 = z;
        this.A01 = c32913GyX;
    }

    @Override // p000X.GJM
    public final View A03(Context context, ViewGroup viewGroup) {
        C0OR.A0B(context, 0);
        View A0A = C25940wr.A0A(LayoutInflater.from(context), viewGroup, R.layout.row_feed_media_feedback, false);
        String str = this.A06;
        A0A.setTag(new C154008lu(A0A, this.A00, this.A04, this.A01, this.A05, str));
        return A0A;
    }

    public final void A04(Context context, KtCSuperShape0S1430000_I2 ktCSuperShape0S1430000_I2, C154008lu c154008lu, C20562B8r c20562B8r) {
        int i;
        BulletAwareTextView bulletAwareTextView;
        C0OR.A0B(ktCSuperShape0S1430000_I2, 1);
        C25920wp.A1T(c20562B8r, c154008lu);
        C19250Adc A01 = C19250Adc.A0E.A01(context);
        C0OR.A0B(A01, 4);
        KtCSuperShape0S0600000_I2 ktCSuperShape0S0600000_I2 = (KtCSuperShape0S0600000_I2) ktCSuperShape0S1430000_I2.A00;
        Object invoke = ((InterfaceC13700Yl) ktCSuperShape0S0600000_I2.A05).invoke(c154008lu.A01());
        C31848Gbh.A02(c154008lu.A01(), EnumC171559k2.A06);
        C20562B8r c20562B8r2 = c154008lu.A01;
        if (c20562B8r2 != null && c20562B8r2 != c20562B8r) {
            c20562B8r2.A0M(c154008lu, true);
        }
        if (this.A02) {
            C128197Fm.A03(c154008lu.A05, 4);
        }
        c154008lu.A04 = ktCSuperShape0S1430000_I2.A04;
        c154008lu.A01 = c20562B8r;
        if (ktCSuperShape0S1430000_I2.A05) {
            i = C150658fD.A02(context);
        } else {
            i = 0;
        }
        C0hI.A0V(c154008lu.A05, i);
        InterfaceC27609EaW interfaceC27609EaW = (InterfaceC27609EaW) ((InterfaceC13700Yl) ktCSuperShape0S0600000_I2.A01).invoke(context);
        if (interfaceC27609EaW instanceof CA6) {
            BulletAwareTextView bulletAwareTextView2 = c154008lu.A02;
            if (bulletAwareTextView2 == null) {
                View inflate = c154008lu.A06.inflate();
                C0OR.A0C(inflate, "null cannot be cast to non-null type com.instagram.feed.ui.text.BulletAwareTextView");
                bulletAwareTextView2 = (BulletAwareTextView) inflate;
                c154008lu.A02 = bulletAwareTextView2;
                if (bulletAwareTextView2 == null) {
                    throw C25920wp.A0c();
                }
            }
            bulletAwareTextView2.setText(((CA6) interfaceC27609EaW).A00);
            bulletAwareTextView2.setVisibility(0);
            C25940wr.A18(bulletAwareTextView2);
            bulletAwareTextView2.setOnClickListener(new IDxCListenerShape196S0100000_5_I2(ktCSuperShape0S1430000_I2, 166));
        } else if (C0OR.A0I(interfaceC27609EaW, C26974E3w.A00)) {
            BulletAwareTextView bulletAwareTextView3 = c154008lu.A02;
            if (bulletAwareTextView3 == null) {
                View inflate2 = c154008lu.A06.inflate();
                C0OR.A0C(inflate2, "null cannot be cast to non-null type com.instagram.feed.ui.text.BulletAwareTextView");
                bulletAwareTextView3 = (BulletAwareTextView) inflate2;
                c154008lu.A02 = bulletAwareTextView3;
                if (bulletAwareTextView3 == null) {
                    throw C25920wp.A0c();
                }
            }
            bulletAwareTextView3.setVisibility(8);
        }
        InterfaceC27610EaX interfaceC27610EaX = (InterfaceC27610EaX) ((InterfaceC13700Yl) ktCSuperShape0S0600000_I2.A02).invoke(context);
        if (interfaceC27610EaX instanceof CA7) {
            c154008lu.A00().setText(((CA7) interfaceC27610EaX).A00);
            C25940wr.A18(c154008lu.A00());
            c154008lu.A00().setVisibility(0);
        } else if (C0OR.A0I(interfaceC27610EaX, C26975E3x.A00) && (bulletAwareTextView = c154008lu.A03) != null) {
            bulletAwareTextView.setVisibility(8);
        }
        C41139Ljv.A00(context, c154008lu.A08, (LA2) ktCSuperShape0S1430000_I2.A02, this.A01, Integer.valueOf(A01.A05), ktCSuperShape0S1430000_I2.A07, ktCSuperShape0S1430000_I2.A06);
        MYV myv = (MYV) ktCSuperShape0S1430000_I2.A03;
        if (myv instanceof C158308wz) {
            SpannableString A0Q = C91574uX.A0Q(((C158308wz) myv).A00);
            A0Q.setSpan(new C150848fY(), 0, A0Q.length(), 0);
            c154008lu.A01().setText(A0Q);
            c154008lu.A01().setContentDescription(C25920wp.A0n(context, A0Q, 2131822801));
            C150628fA.A14(c154008lu.A01(), ktCSuperShape0S1430000_I2, this, invoke, 25);
            c154008lu.A01().setVisibility(0);
        } else if (C0OR.A0I(myv, B5O.A00)) {
            C0hI.A0J(c154008lu.A00);
        }
        MYU myu = (MYU) ktCSuperShape0S1430000_I2.A01;
        if (myu instanceof C158298wy) {
            SpannableString A0Q2 = C91574uX.A0Q(C68733Xy.A00(context, ((C158298wy) myu).A00, true));
            A0Q2.setSpan(new C150848fY(), 0, A0Q2.length(), 0);
            TextView textView = (TextView) C25990ww.A0C(c154008lu.A07);
            textView.setOnClickListener(new IDxCListenerShape82S0200000_5_I2(80, ktCSuperShape0S1430000_I2, this));
            textView.setText(A0Q2);
            textView.setVisibility(0);
        } else if (myu instanceof B5N) {
            c154008lu.A07.A05(8);
        }
        c20562B8r.A0L(c154008lu, true);
    }

    @Override // p000X.GJM
    public final int A02() {
        return R.layout.row_feed_media_feedback;
    }
}
