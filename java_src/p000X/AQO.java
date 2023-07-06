package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.widget.ImageView;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.AQO */
/* loaded from: classes4.dex */
public final class AQO {
    public final UserSession A00;
    public final String A01;
    public final String A02;
    public final C20309Ayx A03;

    public final void A00(final String str, final String str2, final String str3, final String str4, final String str5, final String str6) {
        C68313Uw c68313Uw;
        C0OR.A0B(str5, 4);
        final ImageView imageView = this.A03.A00;
        if (imageView != null) {
            boolean A0E = C70763jC.A0E(C0TD.A05, this.A00, 36315224093493724L);
            Rect bounds = imageView.getDrawable().getBounds();
            C0OR.A06(bounds);
            Context context = imageView.getContext();
            C91564uW.A1R(context);
            C0OR.A06(context);
            C25606DaV c25606DaV = new C25606DaV((Activity) context, new C35921vk(context, str));
            c25606DaV.A05(imageView, 0, bounds.height() >> 1, true);
            c25606DaV.A06(EnumC23685Chp.BELOW_ANCHOR);
            c25606DaV.A0D = true;
            if (A0E) {
                c68313Uw = C68313Uw.A05;
            } else {
                c68313Uw = C68313Uw.A06;
            }
            c25606DaV.A07(c68313Uw);
            c25606DaV.A05 = new AbstractC76784Da() { // from class: X.9Na
                @Override // p000X.AbstractC76784Da, p000X.InterfaceC34645Hr7
                public final void CPh(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
                    C0OR.A0B(view$OnAttachStateChangeListenerC32005GgI, 0);
                    AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
                    Context context2 = imageView.getContext();
                    C0OR.A0C(context2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
                    String str7 = str2;
                    C0OR.A0A(str7);
                    AQO aqo = this;
                    abstractC19674Akj.A0l((FragmentActivity) context2, EnumC171729kJ.A0N, EnumC171509jx.UNKNOWN, EnumC171649kB.A0K, EnumC171739kK.A0A, aqo.A00, null, str7, aqo.A02, aqo.A01, str5, str3, null, null, null, str6, str4, null, null, str, null);
                }
            };
            c25606DaV.A0A = true;
            C25960wt.A1L(c25606DaV);
        }
    }

    public AQO(UserSession userSession, C20309Ayx c20309Ayx, String str, String str2) {
        this.A03 = c20309Ayx;
        this.A00 = userSession;
        this.A02 = str;
        this.A01 = str2;
    }
}
