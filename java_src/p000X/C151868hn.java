package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2620000_I2;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.redex.IDxCSpanShape0S1100000_1_I2;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.Collection;
/* renamed from: X.8hn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C151868hn extends AbstractC41388Lq2 {
    public KtCSuperShape0S2620000_I2 A00;
    public B19 A01;
    public boolean A02;
    public final C1d6 A03;
    public final C163289Id A04;

    public C151868hn(C1d6 c1d6) {
        C0OR.A0B(c1d6, 1);
        this.A03 = c1d6;
        this.A04 = new C163289Id(null, null);
        this.A01 = new B19(EnumC170839fp.NONE);
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:95:? A[RETURN, SYNTHETIC] */
    @Override // p000X.AbstractC41388Lq2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onBindViewHolder(LsI lsI, int i) {
        String A0m;
        String A0m2;
        C18745ANx c18745ANx;
        String A0e;
        C1d6 c1d6;
        IDxCSpanShape0S1100000_1_I2 iDxCSpanShape0S1100000_1_I2;
        String A00;
        Context context;
        int i2;
        int i3;
        Number number;
        String str;
        String str2;
        C0OR.A0B(lsI, 0);
        int i4 = lsI.mItemViewType;
        if (i4 != 0) {
            if (i4 != 1) {
                if (i4 != 2) {
                    if (i4 == 3) {
                        this.A04.bind((C152648jP) lsI, this.A01);
                        return;
                    }
                    StringBuilder A0m3 = C25940wr.A0m("View type ");
                    A0m3.append(lsI);
                    throw C25950ws.A0k(C25930wq.A0f(".itemViewType is not supported", A0m3));
                }
                C8l2 c8l2 = (C8l2) lsI;
                KtCSuperShape0S2620000_I2 ktCSuperShape0S2620000_I2 = this.A00;
                if (ktCSuperShape0S2620000_I2 == null) {
                    return;
                }
                Collection<AF8> collection = (Collection) ktCSuperShape0S2620000_I2.A05;
                if (collection != null && C25940wr.A1a(collection)) {
                    Number number2 = (Number) ktCSuperShape0S2620000_I2.A00;
                    if (number2 != null) {
                        C25950ws.A15(c8l2.A00.getContext(), C150668fE.A07(c8l2.A05), number2.intValue());
                    }
                    for (AF8 af8 : collection) {
                        if (af8 != null) {
                            Context context2 = c8l2.A00.getContext();
                            View A0D = C25930wq.A0D(LayoutInflater.from(context2), null, R.layout.monetization_production_violation_row, false);
                            TextView A0K = C25920wp.A0K(A0D, R.id.violation_title);
                            String str3 = af8.A02;
                            if (str3 != null) {
                                A0K.setText(str3);
                                TextView A0K2 = C25920wp.A0K(A0D, R.id.violation_description);
                                String str4 = af8.A00;
                                if (str4 != null) {
                                    String str5 = af8.A01;
                                    if (str5 != null) {
                                        String string = context2.getString(2131829575);
                                        SpannableStringBuilder A0G = C25950ws.A0G(C073900b.A0N(str4, context2.getString(2131829575), ' '));
                                        C70193hv.A03(A0G, new IDxCSpanShape0S1100000_1_I2(str5, c8l2.A01, 0), string);
                                        A0K2.setText(A0G);
                                        C25940wr.A18(A0K2);
                                        ((ViewGroup) c8l2.A04.getValue()).addView(A0D);
                                    } else {
                                        str2 = "learnMoreLink";
                                    }
                                } else {
                                    str2 = "explanation";
                                }
                                C0OR.A0E(str2);
                                throw null;
                            }
                            C0OR.A0E(DialogModule.KEY_TITLE);
                            throw null;
                        }
                    }
                }
                String str6 = ktCSuperShape0S2620000_I2.A07;
                if (str6 != null) {
                    int hashCode = str6.hashCode();
                    if (hashCode != -1609594047) {
                        if (hashCode == 270940796 && str6.equals("disabled")) {
                            InterfaceC12130Pj interfaceC12130Pj = c8l2.A02;
                            C150628fA.A07(interfaceC12130Pj).setEnabled(false);
                            C150628fA.A07(interfaceC12130Pj).setVisibility(0);
                        }
                    } else if (str6.equals("enabled")) {
                        InterfaceC12130Pj interfaceC12130Pj2 = c8l2.A02;
                        C150628fA.A07(interfaceC12130Pj2).setEnabled(true);
                        C150628fA.A07(interfaceC12130Pj2).setVisibility(0);
                        C25920wp.A15(C150628fA.A07(interfaceC12130Pj2), 10, c8l2);
                    }
                    str = ktCSuperShape0S2620000_I2.A06;
                    if (str != null) {
                        return;
                    }
                    InterfaceC12130Pj interfaceC12130Pj3 = c8l2.A03;
                    C150668fE.A07(interfaceC12130Pj3).setText(str);
                    C150628fA.A07(interfaceC12130Pj3).setVisibility(0);
                    return;
                }
                C150628fA.A07(c8l2.A02).setVisibility(8);
                str = ktCSuperShape0S2620000_I2.A06;
                if (str != null) {
                }
            } else {
                C152798je c152798je = (C152798je) lsI;
                KtCSuperShape0S2620000_I2 ktCSuperShape0S2620000_I22 = this.A00;
                if (ktCSuperShape0S2620000_I22 == null || (number = (Number) ktCSuperShape0S2620000_I22.A00) == null) {
                    return;
                }
                C25950ws.A15(c152798je.A00.getContext(), C150668fE.A07(c152798je.A01), number.intValue());
            }
        } else {
            C153438kl c153438kl = (C153438kl) lsI;
            KtCSuperShape0S2620000_I2 ktCSuperShape0S2620000_I23 = this.A00;
            if (ktCSuperShape0S2620000_I23 == null) {
                return;
            }
            Number number3 = (Number) ktCSuperShape0S2620000_I23.A02;
            if (number3 != null) {
                int intValue = number3.intValue();
                ImageView imageView = c153438kl.A01;
                imageView.setImageResource(intValue);
                imageView.setVisibility(0);
            }
            Number number4 = (Number) ktCSuperShape0S2620000_I23.A04;
            if (number4 != null) {
                C25950ws.A15(c153438kl.A00.getContext(), c153438kl.A03, number4.intValue());
            }
            SpannableStringBuilder A02 = C26010wy.A02();
            switch (((UserMonetizationProductType) ktCSuperShape0S2620000_I23.A03).ordinal()) {
                case 1:
                    AbstractC179829xX abstractC179829xX = (AbstractC179829xX) ktCSuperShape0S2620000_I23.A01;
                    C0OR.A0C(abstractC179829xX, "null cannot be cast to non-null type com.instagram.monetization.viewmodel.DescriptionArgs.BrandedContent");
                    C9OJ c9oj = (C9OJ) abstractC179829xX;
                    Context context3 = c153438kl.A00.getContext();
                    A0m = C25920wp.A0m(context3, c9oj.A00);
                    A0m2 = C25920wp.A0m(context3, 2131822626);
                    c18745ANx = C18266A5k.A00;
                    A0e = C25970wu.A0e(context3, A0m, A0m2, c9oj.A01);
                    C0OR.A06(A0e);
                    c1d6 = c153438kl.A04;
                    iDxCSpanShape0S1100000_1_I2 = new IDxCSpanShape0S1100000_1_I2(C25910wo.A00(76), c1d6, 0);
                    A00 = C25910wo.A00(75);
                    A02 = c18745ANx.A00(iDxCSpanShape0S1100000_1_I2, new IDxCSpanShape0S1100000_1_I2(A00, c1d6, 0), A0e, A0m, A0m2);
                    break;
                case 5:
                    AbstractC179829xX abstractC179829xX2 = (AbstractC179829xX) ktCSuperShape0S2620000_I23.A01;
                    C0OR.A0C(abstractC179829xX2, "null cannot be cast to non-null type com.instagram.monetization.viewmodel.DescriptionArgs.IGTVAds");
                    Context context4 = c153438kl.A00.getContext();
                    String string2 = context4.getString(2131830699);
                    A02 = C25950ws.A0G(context4.getString(((C9OG) abstractC179829xX2).A00));
                    C70193hv.A03(A02, new IDxCSpanShape0S1100000_1_I2(C25910wo.A00(76), c153438kl.A04, 0), string2);
                    break;
                case 7:
                    AbstractC179829xX abstractC179829xX3 = (AbstractC179829xX) ktCSuperShape0S2620000_I23.A01;
                    C0OR.A0C(abstractC179829xX3, "null cannot be cast to non-null type com.instagram.monetization.viewmodel.DescriptionArgs.Badges");
                    C9OI c9oi = (C9OI) abstractC179829xX3;
                    c18745ANx = C18266A5k.A00;
                    context = c153438kl.A00.getContext();
                    A0e = C25920wp.A0m(context, c9oi.A01);
                    i2 = c9oi.A00;
                    A0m = C25920wp.A0m(context, i2);
                    i3 = 2131837599;
                    A0m2 = C25920wp.A0m(context, i3);
                    c1d6 = c153438kl.A04;
                    iDxCSpanShape0S1100000_1_I2 = new IDxCSpanShape0S1100000_1_I2(C25910wo.A00(76), c1d6, 0);
                    A00 = C22184Bs2.A00(50);
                    A02 = c18745ANx.A00(iDxCSpanShape0S1100000_1_I2, new IDxCSpanShape0S1100000_1_I2(A00, c1d6, 0), A0e, A0m, A0m2);
                    break;
                case 8:
                    C0OR.A0C(ktCSuperShape0S2620000_I23.A01, "null cannot be cast to non-null type com.instagram.monetization.viewmodel.DescriptionArgs.Affiliate");
                    throw C25970wu.A0c("getDescriptionLinkResId");
                case 10:
                    AbstractC179829xX abstractC179829xX4 = (AbstractC179829xX) ktCSuperShape0S2620000_I23.A01;
                    C0OR.A0C(abstractC179829xX4, "null cannot be cast to non-null type com.instagram.monetization.viewmodel.DescriptionArgs.IncentivePlatform");
                    c18745ANx = C18266A5k.A00;
                    context = c153438kl.A00.getContext();
                    A0e = C25920wp.A0m(context, ((C9OH) abstractC179829xX4).A00);
                    A0m = C25920wp.A0m(context, 2131829051);
                    i3 = 2131829045;
                    A0m2 = C25920wp.A0m(context, i3);
                    c1d6 = c153438kl.A04;
                    iDxCSpanShape0S1100000_1_I2 = new IDxCSpanShape0S1100000_1_I2(C25910wo.A00(76), c1d6, 0);
                    A00 = C22184Bs2.A00(50);
                    A02 = c18745ANx.A00(iDxCSpanShape0S1100000_1_I2, new IDxCSpanShape0S1100000_1_I2(A00, c1d6, 0), A0e, A0m, A0m2);
                    break;
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    AbstractC179829xX abstractC179829xX5 = (AbstractC179829xX) ktCSuperShape0S2620000_I23.A01;
                    C0OR.A0C(abstractC179829xX5, "null cannot be cast to non-null type com.instagram.monetization.viewmodel.DescriptionArgs.FanSubscriptions");
                    C9OK c9ok = (C9OK) abstractC179829xX5;
                    c18745ANx = C18266A5k.A00;
                    context = c153438kl.A00.getContext();
                    A0e = C25920wp.A0m(context, c9ok.A01);
                    i2 = c9ok.A00;
                    A0m = C25920wp.A0m(context, i2);
                    i3 = 2131837599;
                    A0m2 = C25920wp.A0m(context, i3);
                    c1d6 = c153438kl.A04;
                    iDxCSpanShape0S1100000_1_I2 = new IDxCSpanShape0S1100000_1_I2(C25910wo.A00(76), c1d6, 0);
                    A00 = C22184Bs2.A00(50);
                    A02 = c18745ANx.A00(iDxCSpanShape0S1100000_1_I2, new IDxCSpanShape0S1100000_1_I2(A00, c1d6, 0), A0e, A0m, A0m2);
                    break;
            }
            IgTextView igTextView = c153438kl.A02;
            igTextView.setText(A02);
            C25940wr.A18(igTextView);
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        C163289Id c163289Id = this.A04;
                        LayoutInflater.from(viewGroup.getContext());
                        return c163289Id.A00(viewGroup);
                    }
                    throw C25950ws.A0k(C073900b.A0S("View type ", AnonymousClass000.A00(34), i));
                }
                return new C8l2(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.monetization_product_violations, false), this.A03);
            }
            return new C152798je(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.monetization_product_tool_tips, false));
        }
        return new C153438kl(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.monetization_product_tool_eligibility_header, false), this.A03);
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(1574776582);
        KtCSuperShape0S2620000_I2 ktCSuperShape0S2620000_I2 = this.A00;
        int i = 1;
        i = (ktCSuperShape0S2620000_I2 == null || !ktCSuperShape0S2620000_I2.A09) ? 2 : 2;
        C21950pH.A0A(-1724402029, A03);
        return i;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int A03 = C21950pH.A03(508240540);
        KtCSuperShape0S2620000_I2 ktCSuperShape0S2620000_I2 = this.A00;
        int i2 = 1;
        if (ktCSuperShape0S2620000_I2 != null && ktCSuperShape0S2620000_I2.A09) {
            i2 = 3;
        } else if (i == 0) {
            i2 = 0;
        } else if (ktCSuperShape0S2620000_I2 == null || !ktCSuperShape0S2620000_I2.A08 || this.A02) {
            i2 = 2;
        }
        C21950pH.A0A(1119482822, A03);
        return i2;
    }
}
