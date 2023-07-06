package p000X;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import com.facebook.redex.IDxCSpanShape1S0300000_1_I2;
import com.instagram.appreciation.analytics.creator.CreatorLoggingData;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape17S0200000_I2_1;
import kotlin.jvm.internal.KtLambdaShape27S0100000_I2_7;
/* renamed from: X.CHh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22861CHh extends C99Z {
    public static final String __redex_internal_original_name = "AppreciationCreatorInsightsInfoBottomSheetFragment";
    public final InterfaceC12130Pj A01 = C3XT.A00(this);
    public final InterfaceC12130Pj A00 = C0PZ.A02(new KtLambdaShape27S0100000_I2_7(this, 42));

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C25910wo.A00(546);
    }

    @Override // p000X.C99Z, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        CreatorLoggingData A00 = C23939CmI.A00(requireArguments());
        ((C25628Das) this.A00.getValue()).A06(Boolean.valueOf(A00.A01), Boolean.valueOf(A00.A02), AnonymousClass006.A1L, A00.A00);
        String A0p = C25920wp.A0p(this, 2131821372);
        EnumC385625u enumC385625u = EnumC385625u.LOADED;
        String A0p2 = C25920wp.A0p(this, 2131821373);
        String A0q = C25920wp.A0q(this, A0p, 2131821371);
        C0OR.A06(A0q);
        updateUi(enumC385625u, C14200aH.A17(new C29111Ay(A0p2, A0q, C25930wq.A0l(new KtCSuperShape0S2200000_I2(EnumC171169gN.A0j, A0p, new KtLambdaShape17S0200000_I2_1(A00, 44, this)))), new C158258wt(null, null, C150618f9.A0Z(), R.dimen.add_account_icon_circle_radius)));
    }

    @Override // p000X.C99Z
    public final Collection getDefinitions() {
        final UserSession A0Y = C25920wp.A0Y(this.A01);
        final FragmentActivity requireActivity = requireActivity();
        return C14200aH.A17(new AbstractC33501pb(requireActivity, A0Y) { // from class: X.1ol
            public final FragmentActivity A00;
            public final UserSession A01;

            {
                C0OR.A0B(A0Y, 1);
                this.A01 = A0Y;
                this.A00 = requireActivity;
            }

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C29111Ay.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                C29111Ay c29111Ay = (C29111Ay) interfaceC42580Mhj;
                C276013f c276013f = (C276013f) lsI;
                boolean A1Y = C25920wp.A1Y(c29111Ay, c276013f);
                c276013f.A01.setText(c29111Ay.A01);
                FragmentActivity fragmentActivity = this.A00;
                UserSession userSession = this.A01;
                TextView textView = c276013f.A00;
                String str = c29111Ay.A00;
                List<KtCSuperShape0S2200000_I2> list = c29111Ay.A02;
                C0OR.A0B(textView, 3);
                SpannableStringBuilder A0G = C25950ws.A0G(str);
                for (KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I2 : list) {
                    String str2 = ktCSuperShape0S2200000_I2.A02;
                    int A0A = C8Q9.A0A(str, str2);
                    if (A0A >= 0) {
                        A0G.setSpan(new IDxCSpanShape1S0300000_1_I2(1, fragmentActivity, ktCSuperShape0S2200000_I2, userSession), A0A, C17570hg.A01(str2) + A0A, 33);
                    }
                }
                C25930wq.A0x(textView, A0G);
                textView.setHighlightColor(A1Y ? 1 : 0);
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                return new C276013f(C25930wq.A0D(layoutInflater, viewGroup, R.layout.appreciation_creator_insights_info_row, C25920wp.A1Y(viewGroup, layoutInflater)));
            }
        }, new C9GX());
    }

    @Override // p000X.C99Z
    public final C1270979l getRecyclerConfigBuilder() {
        return configBuilder(C84244hM.A00);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A01);
    }
}
