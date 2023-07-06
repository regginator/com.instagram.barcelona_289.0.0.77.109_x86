package p000X;

import android.content.Context;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
/* renamed from: X.LIB */
/* loaded from: classes8.dex */
public final class LIB extends AbstractC32488Gqe {
    public final Context A00;

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return AnonymousClass006.A00(6).length;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        C40794LbQ c40794LbQ = (C40794LbQ) obj;
        C25920wp.A1Q(interfaceC90344sD, c40794LbQ);
        interfaceC90344sD.A5M(c40794LbQ.A00.intValue());
    }

    public LIB(Context context) {
        this.A00 = context;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int i2;
        View view2;
        int A03 = C21950pH.A03(-983867889);
        int A01 = C25950ws.A01(1, view, obj);
        switch (C25980wv.A01(6, i)) {
            case 0:
            case 1:
            case 2:
                Context context = this.A00;
                Object tag = view.getTag();
                C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromotePaymentRowViewBinder.Holder");
                L4G l4g = (L4G) tag;
                C40794LbQ c40794LbQ = (C40794LbQ) obj;
                C0OR.A0B(l4g, 1);
                C0OR.A0B(c40794LbQ, A01);
                TextView textView = l4g.A02;
                textView.setText(c40794LbQ.A02);
                textView.setVisibility(0);
                int intValue = c40794LbQ.A00.intValue();
                i2 = 8;
                if (intValue != A01) {
                    if (intValue != 1) {
                        if (intValue == 0) {
                            CharSequence charSequence = c40794LbQ.A03;
                            if (charSequence != null) {
                                TextView textView2 = l4g.A03;
                                textView2.setText(charSequence);
                                textView2.setVisibility(0);
                            }
                        }
                    } else {
                        CharSequence charSequence2 = c40794LbQ.A03;
                        if (charSequence2 != null) {
                            TextView textView3 = l4g.A03;
                            textView3.setText(charSequence2);
                            textView3.setVisibility(0);
                        }
                        l4g.A00.setOnClickListener(c40794LbQ.A01);
                        l4g.A01.setVisibility(0);
                        break;
                    }
                } else {
                    C25930wq.A0p(context, textView, R.color.igds_primary_button);
                    textView.setOnClickListener(c40794LbQ.A01);
                }
                view2 = l4g.A01;
                view2.setVisibility(i2);
                break;
            case 3:
                Object tag2 = view.getTag();
                C0OR.A0C(tag2, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromotePaymentInlineFooterRowViewBinder.Holder");
                L45 l45 = (L45) tag2;
                C40794LbQ c40794LbQ2 = (C40794LbQ) obj;
                C0OR.A0B(l45, 0);
                C0OR.A0B(c40794LbQ2, 1);
                IgTextView igTextView = l45.A00;
                igTextView.setText(c40794LbQ2.A02);
                igTextView.setMovementMethod(LinkMovementMethod.getInstance());
                break;
            case 4:
            case 5:
                Object tag3 = view.getTag();
                C0OR.A0C(tag3, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteTaxRowViewBinder.Holder");
                L4E l4e = (L4E) tag3;
                C40794LbQ c40794LbQ3 = (C40794LbQ) obj;
                i2 = 0;
                C0OR.A0B(l4e, 0);
                C0OR.A0B(c40794LbQ3, 1);
                TextView textView4 = l4e.A00;
                textView4.setText(c40794LbQ3.A02);
                textView4.setVisibility(0);
                if (c40794LbQ3.A00 == AnonymousClass006.A0Y) {
                    textView4.setTypeface(null, 1);
                }
                CharSequence charSequence3 = c40794LbQ3.A03;
                if (charSequence3 != null) {
                    TextView textView5 = l4e.A01;
                    textView5.setText(charSequence3);
                    view2 = textView5;
                    view2.setVisibility(i2);
                    break;
                }
                break;
        }
        C21950pH.A0A(911917168, A03);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        Object l45;
        IgTextView igTextView;
        int A03 = C21950pH.A03(818330304);
        C0OR.A0B(viewGroup, 1);
        switch (C25980wv.A01(6, i)) {
            case 0:
            case 1:
            case 2:
                ViewGroup viewGroup2 = (ViewGroup) C25970wu.A0J(LayoutInflater.from(this.A00), viewGroup, R.layout.promote_row_with_chevron, false);
                l45 = new L4G(viewGroup2);
                igTextView = viewGroup2;
                break;
            case 3:
                View inflate = LayoutInflater.from(this.A00).inflate(R.layout.promote_payment_inline_footer, viewGroup, false);
                C0OR.A0C(inflate, C22184Bs2.A00(0));
                IgTextView igTextView2 = (IgTextView) inflate;
                l45 = new L45(igTextView2);
                igTextView = igTextView2;
                break;
            case 4:
            case 5:
                ViewGroup viewGroup3 = (ViewGroup) C25970wu.A0J(LayoutInflater.from(this.A00), viewGroup, R.layout.promote_row_with_subtitle_text, false);
                l45 = new L4E(viewGroup3);
                igTextView = viewGroup3;
                break;
            default:
                C4UK A00 = C4UK.A00();
                C21950pH.A0A(1171396499, A03);
                throw A00;
        }
        igTextView.setTag(l45);
        C21950pH.A0A(1318008119, A03);
        return igTextView;
    }
}
