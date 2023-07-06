package p000X;

import android.content.res.Resources;
import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2050000_I2;
import com.instagram.barcelona.R;
import java.util.Locale;
import kotlin.jvm.internal.KtLambdaShape118S0100000_I2_98;
import kotlin.jvm.internal.KtLambdaShape8S1000000_I2;
/* renamed from: X.Ahx  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19505Ahx {
    public static final C19505Ahx A00 = new C19505Ahx();

    public final void A01(C8l6 c8l6, C167819aM c167819aM) {
        String lowerCase;
        C0OR.A0B(c167819aM, 1);
        View view = c8l6.A00;
        Resources resources = view.getResources();
        KtCSuperShape0S2050000_I2 ktCSuperShape0S2050000_I2 = c167819aM.A00;
        boolean z = ktCSuperShape0S2050000_I2.A04;
        int i = R.dimen.account_section_text_margin_horizontal;
        if (z) {
            i = R.dimen.abc_floating_window_z;
        }
        C0hI.A0M(view, resources.getDimensionPixelSize(i));
        String str = ktCSuperShape0S2050000_I2.A01;
        if (str == null) {
            lowerCase = null;
        } else {
            lowerCase = str.toLowerCase(Locale.US);
        }
        view.setContentDescription(C25940wr.A0d(resources, lowerCase, 2131837712));
        if (ktCSuperShape0S2050000_I2.A02) {
            InterfaceC12130Pj interfaceC12130Pj = c8l6.A03;
            C25930wq.A0p(C150628fA.A07(interfaceC12130Pj).getContext(), C150668fE.A07(interfaceC12130Pj), R.color.HEAD_DEFAULT_LABEL_COLOR);
        }
        InterfaceC12130Pj interfaceC12130Pj2 = c8l6.A02;
        C150668fE.A07(interfaceC12130Pj2).setText(str);
        InterfaceC12130Pj interfaceC12130Pj3 = c8l6.A03;
        C150668fE.A07(interfaceC12130Pj3).setText(str);
        InterfaceC12130Pj interfaceC12130Pj4 = c8l6.A05;
        C150668fE.A07(interfaceC12130Pj4).setText(ktCSuperShape0S2050000_I2.A00);
        A00(C150628fA.A07(c8l6.A01), new KtLambdaShape118S0100000_I2_98(c167819aM, 29));
        A00(C150628fA.A07(c8l6.A04), new KtLambdaShape118S0100000_I2_98(c167819aM, 30));
        String str2 = ktCSuperShape0S2050000_I2.A00;
        A00(C150628fA.A07(interfaceC12130Pj2), new KtLambdaShape8S1000000_I2(str2, 13));
        A00(C150628fA.A07(interfaceC12130Pj4), new KtLambdaShape8S1000000_I2(str2, 14));
        A00(C150628fA.A07(interfaceC12130Pj3), new KtLambdaShape8S1000000_I2(str2, 15));
        C150618f9.A0o(view, 240, c167819aM);
    }

    public static final void A00(View view, C0ZU c0zu) {
        view.setVisibility(C25930wq.A00(C25920wp.A1X(c0zu.invoke()) ? 1 : 0));
    }
}
