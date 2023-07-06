package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.p091ui.text.IDxCSpanShape7S1200000_1_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.G5p  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31180G5p {
    public final FE1 A00;
    public final C1kW A01;
    public final FDA A02;

    /* JADX WARN: Type inference failed for: r0v2, types: [X.1kW] */
    public C31180G5p(Context context, FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, InterfaceC34603HqQ interfaceC34603HqQ, InterfaceC34869Hv4 interfaceC34869Hv4, UserSession userSession, Integer num, String str, boolean z, boolean z2, boolean z3) {
        C25920wp.A1R(context, userSession);
        C25930wq.A1Q(interfaceC34869Hv4, 4, interfaceC34603HqQ);
        this.A00 = new FE1(context, interfaceC19580l7, interfaceC34869Hv4, InterfaceC34765Ht8.A01, userSession, num, str, z, z2, z3, false, false, false);
        this.A02 = new FDA(interfaceC34603HqQ);
        this.A01 = new AbstractC32488Gqe(userSession, fragmentActivity) { // from class: X.1kW
            public final FragmentActivity A00;
            public final UserSession A01;

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            {
                this.A01 = userSession;
                this.A00 = fragmentActivity;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                String str2;
                SpannableStringBuilder spannableStringBuilder;
                int A03 = C21950pH.A03(-502974889);
                C25920wp.A1O(view, 1, obj);
                Object tag = view.getTag();
                C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.search.common.ui.SearchSectionDescriptionViewBinder.Holder");
                C39E c39e = (C39E) tag;
                KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2 = (KtCSuperShape0S0300000_I2) obj;
                UserSession userSession2 = this.A01;
                FragmentActivity fragmentActivity2 = this.A00;
                C25940wr.A0x(1, c39e, ktCSuperShape0S0300000_I2);
                IgTextView igTextView = c39e.A00;
                C25940wr.A18(igTextView);
                igTextView.setHighlightColor(R.color.fds_transparent);
                Object obj3 = ktCSuperShape0S0300000_I2.A02;
                String str3 = null;
                if (obj3 != null) {
                    str2 = obj3.toString();
                } else {
                    str2 = null;
                }
                Object obj4 = ktCSuperShape0S0300000_I2.A01;
                if (obj4 != null) {
                    str3 = obj4.toString();
                }
                if (str2 != null && str3 != null && fragmentActivity2 != null) {
                    SpannableStringBuilder A0G = C25950ws.A0G((CharSequence) ktCSuperShape0S0300000_I2.A00);
                    C70193hv.A03(A0G, new IDxCSpanShape7S1200000_1_I2(fragmentActivity2, userSession2, str2, C25950ws.A02(fragmentActivity2), 1), str3);
                    spannableStringBuilder = A0G;
                } else {
                    spannableStringBuilder = (CharSequence) ktCSuperShape0S0300000_I2.A00;
                }
                igTextView.setText(spannableStringBuilder);
                C21950pH.A0A(-1253100387, A03);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A00 = C25940wr.A00(-707001020, viewGroup);
                View A0D = C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.search_section_description, false);
                A0D.setTag(new C39E(A0D));
                C21950pH.A0A(-561839693, A00);
                return A0D;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                InterfaceC90344sD.A00(interfaceC90344sD);
            }
        };
    }
}
