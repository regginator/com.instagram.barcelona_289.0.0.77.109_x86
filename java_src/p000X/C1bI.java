package p000X;

import android.content.res.Resources;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.KtLambdaShape134S0100000_I2_114;
/* renamed from: X.1bI  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1bI extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "FacebookPlaysAndLikesFragment";
    public final InterfaceC12130Pj A01 = C86644lN.A00(this);
    public final InterfaceC12130Pj A00 = C0PZ.A02(new KtLambdaShape134S0100000_I2_114(this, 1));

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "facebook_plays_and_likes";
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A01);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        Resources A0B;
        Object[] objArr;
        int A02 = C21950pH.A02(-2062004572);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.facebook_plays_and_likes_layout, viewGroup, false);
        TextView textView = (TextView) C25920wp.A0J(inflate, R.id.text);
        InterfaceC12130Pj interfaceC12130Pj = this.A00;
        String A01 = C37457JeI.A01(C25920wp.A0B(this), Integer.valueOf(((B7P) interfaceC12130Pj.getValue()).A1q()), false);
        C0OR.A06(A01);
        String A012 = C37457JeI.A01(C25920wp.A0B(this), Integer.valueOf(((B7P) interfaceC12130Pj.getValue()).A1r()), false);
        C0OR.A06(A012);
        if (((B7P) interfaceC12130Pj.getValue()).A1q() == 0) {
            i = 2131835632;
            A0B = C25920wp.A0B(this);
            objArr = new Object[]{A012, ""};
        } else {
            this.A01.getValue();
            B7P b7p = (B7P) interfaceC12130Pj.getValue();
            C0OR.A06(b7p);
            i = 2131835631;
            if (C67503Rj.A01(b7p)) {
                i = 2131835633;
            }
            A0B = C25920wp.A0B(this);
            objArr = new Object[]{A01, A012, ""};
        }
        String string = A0B.getString(i, objArr);
        C0OR.A06(string);
        textView.setText(string);
        TextView textView2 = (TextView) C25920wp.A0J(inflate, R.id.footer_text);
        String A0c = C25940wr.A0c(C25920wp.A0B(this), 2131835629);
        this.A01.getValue();
        B7P b7p2 = (B7P) interfaceC12130Pj.getValue();
        C0OR.A06(b7p2);
        int i2 = 2131835630;
        if (C67503Rj.A01(b7p2)) {
            i2 = 2131835634;
        }
        String A0d = C25940wr.A0d(C25920wp.A0B(this), A0c, i2);
        C0OR.A06(A0d);
        C26320xu c26320xu = new C26320xu(C23320rx.A01("https://help.instagram.com/1549313575265878"));
        SpannableStringBuilder A0G = C25950ws.A0G(A0d);
        C70193hv.A03(A0G, c26320xu, A0c);
        textView2.setMovementMethod(C22230Btd.A00);
        textView2.setClickable(false);
        textView2.setLongClickable(false);
        textView2.setText(A0G);
        C0OR.A06(inflate);
        C21950pH.A09(384034778, A02);
        return inflate;
    }
}
