package p000X;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.barcelona.R;
import com.instagram.p091ui.text.IDxCSpanShape180S0100000_5_I2;
import java.util.ArrayDeque;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape143S0100000_I2_123;
/* renamed from: X.F8J */
/* loaded from: classes6.dex */
public final class F8J extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "DefaultNudgeFragment";
    public C31302GAk A00;
    public final InterfaceC12130Pj A01 = C3XT.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "nudging";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        Integer num;
        String str;
        String str2;
        String str3;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        TextView textView = (TextView) C25920wp.A0I(view, R.id.learn_more_tv);
        KtLambdaShape143S0100000_I2_123 ktLambdaShape143S0100000_I2_123 = new KtLambdaShape143S0100000_I2_123(this, 27);
        getResources();
        Long l = null;
        SpannableStringBuilder A02 = C26010wy.A02();
        ArrayDeque arrayDeque = new ArrayDeque();
        A02.append((CharSequence) getString(2131834887));
        C40472Ga.A00(A02, getString(2131834888), "[[learn_more]]", arrayDeque, new Object[]{new IDxCSpanShape180S0100000_5_I2(ktLambdaShape143S0100000_I2_123, C25930wq.A01(this), 4)}, 33);
        C25940wr.A18(textView);
        C25980wv.A11(textView, requireContext());
        textView.setText(C91574uX.A0Q(A02));
        C28352Emn.A19(C25920wp.A0I(view, R.id.nudge_cta), 425, this);
        C31302GAk c31302GAk = this.A00;
        if (c31302GAk != null) {
            B7P b7p = c31302GAk.A02;
            BMW bmw = c31302GAk.A01;
            boolean z = c31302GAk.A04;
            C20950nT c20950nT = c31302GAk.A00;
            if (bmw == null) {
                num = AnonymousClass006.A01;
            } else {
                num = AnonymousClass006.A00;
            }
            Map A0n = C28354Emp.A0n(C25930wq.A0m("is_launched_from_bottomsheet", String.valueOf(z)));
            USLEBaseShape0S0000000 A0L = USLEBaseShape0S0000000.A0L(c20950nT);
            if (num.intValue() != 0) {
                str = AnonymousClass000.A00(752);
            } else {
                str = "comment_reply";
            }
            C150698fH.A19(A0L, str);
            A0L.A0V("extra_values", A0n);
            Long l2 = null;
            if (bmw != null && (str3 = bmw.A0e) != null) {
                l = C25920wp.A0e(str3);
            }
            A0L.A0S("parent_comment_id", l);
            if (bmw != null && (str2 = bmw.A0f) != null) {
                l2 = C25920wp.A0e(str2);
            }
            A0L.A0S("replied_to_comment_id", l2);
            C26000wx.A19(A0L, b7p.A0f.A4Y);
            C25940wr.A1J(A0L, "impression");
            A0L.BbJ();
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A01);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-347911257);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.nudge_bottom_sheet, viewGroup, false);
        C21950pH.A09(1880015821, A02);
        return inflate;
    }
}
