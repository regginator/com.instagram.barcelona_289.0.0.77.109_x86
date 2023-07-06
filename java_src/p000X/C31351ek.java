package p000X;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.barcelona.R;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape64S0100000_I2_44;
/* renamed from: X.1ek  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31351ek extends AbstractC28455EqB implements InterfaceC88214oP {
    public static final String __redex_internal_original_name = "ChannelInfoFragment";
    public final InterfaceC12130Pj A00;
    public final InterfaceC12130Pj A01;
    public final InterfaceC12130Pj A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07 = C86644lN.A00(this);
    public final InterfaceC12130Pj A08;
    public final InterfaceC87894nt A09;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "direct_interest_based_channel_info";
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0315  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x02bd  */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        Integer num;
        int i;
        C10A c10a;
        int i2;
        C10A c10a2;
        int i3;
        C10A c10a3;
        C10A c10a4;
        int i4;
        C10A c10a5;
        int i5;
        C10A c10a6;
        int i6;
        C10A c10a7;
        int i7;
        C10A c10a8;
        int i8;
        int i9;
        int i10;
        TextView textView;
        int i11;
        InterfaceC12130Pj interfaceC12130Pj;
        USLEBaseShape0S0000000 A00;
        EnumC40192Er enumC40192Er;
        Map A03;
        String str;
        EnumC40212Et enumC40212Et;
        C0OR.A0B(view, 0);
        new C32400Gp1(C25940wr.A0D(this, 429), C25970wu.A0K(view, R.id.direct_interest_channel_action_bar)).A0S(this.A09);
        C25930wq.A10(this);
        TextView textView2 = (TextView) C25920wp.A0J(view, R.id.direct_interest_channel_button);
        InterfaceC12130Pj interfaceC12130Pj2 = this.A08;
        C10A c10a9 = (C10A) interfaceC12130Pj2.getValue();
        if (c10a9 instanceof C34791tn) {
            i = 2131825861;
        } else if (c10a9 instanceof C34781tm) {
            i = 2131833818;
        } else {
            C34801to c34801to = (C34801to) c10a9;
            if (!(c34801to instanceof C34741ti)) {
                if (c34801to instanceof C34731th) {
                    i = 2131822657;
                } else {
                    num = c34801to.A04;
                    if (num != null) {
                        int intValue = num.intValue();
                        textView2.setVisibility(0);
                        textView2.setText(intValue);
                        C25920wp.A14(textView2, 428, this);
                    }
                }
            }
            ImageView imageView = (ImageView) C25920wp.A0J(view, R.id.direct_interest_channel_info_header_image);
            c10a = (C10A) interfaceC12130Pj2.getValue();
            if ((c10a instanceof C34791tn) && !(c10a instanceof C34781tm)) {
                C34801to c34801to2 = (C34801to) c10a;
                if (!(c34801to2 instanceof C34741ti) && !(c34801to2 instanceof C34731th)) {
                    i2 = R.drawable.ig_illustrations_illo_channels_broadcast_refresh;
                } else {
                    i2 = R.drawable.ig_illustrations_qp_channels_broadcast_refresh;
                }
            } else {
                i2 = R.drawable.ig_illustrations_illo_channels_social_refresh;
            }
            imageView.setImageResource(i2);
            TextView textView3 = (TextView) C25920wp.A0J(view, R.id.direct_interest_channel_info_header);
            c10a2 = (C10A) interfaceC12130Pj2.getValue();
            if (!(c10a2 instanceof C34791tn)) {
                i3 = 2131825864;
            } else if (c10a2 instanceof C34781tm) {
                i3 = 2131825856;
            } else {
                C34801to c34801to3 = (C34801to) c10a2;
                if (c34801to3 instanceof C34741ti) {
                    i3 = 2131822659;
                } else if (c34801to3 instanceof C34731th) {
                    i3 = 2131822660;
                } else {
                    i3 = c34801to3.A03;
                }
            }
            textView3.setText(i3);
            c10a3 = (C10A) interfaceC12130Pj2.getValue();
            if (!(c10a3 instanceof C34791tn) && !(c10a3 instanceof C34781tm) && (((C34801to) c10a3) instanceof C34741ti)) {
                TextView textView4 = (TextView) C25920wp.A0J(view, R.id.direct_interest_channel_info_subheader);
                textView4.setText(2131822658);
                textView4.setVisibility(0);
            }
            TextView textView5 = (TextView) C25920wp.A0J(view, R.id.direct_interest_channel_info_audience_header);
            c10a4 = (C10A) interfaceC12130Pj2.getValue();
            if (!(c10a4 instanceof C34791tn)) {
                i4 = 2131825859;
            } else if (c10a4 instanceof C34781tm) {
                i4 = 2131825846;
            } else {
                i4 = ((C34801to) c10a4).A00;
            }
            textView5.setText(i4);
            TextView textView6 = (TextView) C25920wp.A0J(view, R.id.direct_interest_channel_info_audience_subheader);
            c10a5 = (C10A) interfaceC12130Pj2.getValue();
            if (!(c10a5 instanceof C34791tn)) {
                i5 = 2131825860;
            } else if (c10a5 instanceof C34781tm) {
                i5 = 2131825847;
            } else {
                i5 = ((C34801to) c10a5).A01;
            }
            textView6.setText(i5);
            ImageView imageView2 = (ImageView) C25920wp.A0J(view, R.id.direct_interest_channel_info_readonly_icon);
            c10a6 = (C10A) interfaceC12130Pj2.getValue();
            if (!(c10a6 instanceof C34791tn)) {
                i6 = R.drawable.instagram_clock_pano_outline_24;
            } else if (c10a6 instanceof C34781tm) {
                i6 = R.drawable.instagram_report_pano_outline_24;
            } else {
                i6 = R.drawable.instagram_comment_pano_outline_24;
            }
            imageView2.setImageResource(i6);
            TextView textView7 = (TextView) C25920wp.A0J(view, R.id.direct_interest_channel_info_readonly_header);
            c10a7 = (C10A) interfaceC12130Pj2.getValue();
            if (!(c10a7 instanceof C34791tn)) {
                i7 = 2131825862;
            } else if (c10a7 instanceof C34781tm) {
                i7 = 2131825857;
            } else {
                i7 = 2131825831;
            }
            textView7.setText(i7);
            TextView textView8 = (TextView) C25920wp.A0J(view, R.id.direct_interest_channel_info_readonly_subheader);
            c10a8 = (C10A) interfaceC12130Pj2.getValue();
            if (!(c10a8 instanceof C34791tn)) {
                i8 = 2131825863;
            } else if (c10a8 instanceof C34781tm) {
                i8 = 2131825858;
            } else {
                i8 = ((C34801to) c10a8).A02;
            }
            textView8.setText(i8);
            ImageView imageView3 = (ImageView) C25920wp.A0J(view, R.id.direct_interest_channel_info_guidelines_icon);
            if (!(((C10A) interfaceC12130Pj2.getValue()) instanceof C34791tn)) {
                i9 = R.drawable.instagram_pin_pano_outline_24;
            } else {
                i9 = R.drawable.instagram_reactions_pano_outline_24;
            }
            imageView3.setImageResource(i9);
            TextView textView9 = (TextView) C25920wp.A0J(view, R.id.direct_interest_channel_info_guidelines_header);
            if (!(((C10A) interfaceC12130Pj2.getValue()) instanceof C34791tn)) {
                i10 = 2131825865;
            } else {
                i10 = 2131825826;
            }
            textView9.setText(i10);
            textView = (TextView) C25920wp.A0J(view, R.id.direct_interest_channel_info_guidelines_subheader);
            C10A c10a10 = (C10A) interfaceC12130Pj2.getValue();
            String str2 = (!(c10a10 instanceof C34791tn) || (str2 = getString(c10a10.A00.intValue())) == null) ? "" : "";
            if (!(((C10A) interfaceC12130Pj2.getValue()) instanceof C34791tn)) {
                i11 = 2131825866;
            } else {
                i11 = 2131825828;
            }
            SpannableStringBuilder A0G = C25950ws.A0G(C25920wp.A0q(this, str2, i11));
            C70193hv.A02(A0G, C26380y4.A00(this, C25930wq.A01(this), 18), str2);
            C25930wq.A0x(textView, A0G);
            if (C121426ta.A01(textView.getContext())) {
                C25920wp.A14(textView, 427, this);
            }
            interfaceC12130Pj = this.A01;
            if (interfaceC12130Pj.getValue() != AnonymousClass258.Broadcast) {
                InterfaceC12130Pj interfaceC12130Pj3 = this.A00;
                if (interfaceC12130Pj3.getValue() == AnonymousClass263.Create) {
                    C49n A0O = C25990ww.A0O(this.A05);
                    int A04 = C25920wp.A04(this.A04.getValue());
                    EnumC391228d enumC391228d = (EnumC391228d) this.A02.getValue();
                    boolean A1X = C25920wp.A1X(this.A03.getValue());
                    C0OR.A0B(enumC391228d, 1);
                    A00 = C49n.A00(A0O);
                    int ordinal = enumC391228d.ordinal();
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            str = null;
                        } else {
                            str = "mimicry_upsell_composer_banner";
                        }
                    } else {
                        str = "mimicry_upsell_top_of_thread_banner";
                    }
                    if (C25920wp.A1V(A00)) {
                        C49n.A04(A00, A0O);
                        EnumC40112Ej.A00(EnumC40222Eu.A06, A00);
                        if (enumC391228d == EnumC391228d.PROFILE) {
                            enumC40212Et = EnumC40212Et.A0O;
                        } else if (enumC391228d != EnumC391228d.MIMICRY_UPSELL && enumC391228d != EnumC391228d.MIMICRY_UPSELL_COMPOSER) {
                            if (A1X) {
                                enumC40212Et = EnumC40212Et.A0B;
                            } else {
                                enumC40212Et = EnumC40212Et.A09;
                            }
                        } else {
                            enumC40212Et = EnumC40212Et.A0F;
                        }
                        C25970wu.A1C(enumC40212Et, A00);
                        C69283an.A02(C49n.A01(enumC391228d, A1X), A00, A04);
                        C69463b5.A01(A00, A0O.A00);
                        A03 = C4V3.A0O(C25930wq.A0m("entrypoint", str));
                        C25950ws.A1N(A00, A03);
                    }
                } else if (interfaceC12130Pj3.getValue() == AnonymousClass263.JoinWaitlist) {
                    C25990ww.A0O(this.A05).A08(C3OW.A00(requireArguments()));
                }
            } else if (interfaceC12130Pj.getValue() == AnonymousClass258.Social) {
                C762549m c762549m = (C762549m) this.A06.getValue();
                EnumC391228d enumC391228d2 = (EnumC391228d) this.A02.getValue();
                boolean A1X2 = C25920wp.A1X(this.A03.getValue());
                C0OR.A0B(enumC391228d2, 0);
                A00 = C762549m.A00(c762549m);
                if (C25920wp.A1V(A00)) {
                    C762549m.A04(A00, c762549m);
                    EnumC40102Ei.A00(EnumC40202Es.A07, A00, "event");
                    if (A1X2) {
                        enumC40192Er = EnumC40192Er.A08;
                    } else {
                        enumC40192Er = EnumC40192Er.A0B;
                    }
                    C25970wu.A1C(enumC40192Er, A00);
                    EnumC40252Ex.A01(C762549m.A01(enumC391228d2, A1X2), A00);
                    C69463b5.A01(A00, c762549m.A00);
                    A03 = C762549m.A03(null, null, null, enumC391228d2.A00);
                    C25950ws.A1N(A00, A03);
                }
            }
            super.onViewCreated(view, bundle);
        }
        num = Integer.valueOf(i);
        if (num != null) {
        }
        ImageView imageView4 = (ImageView) C25920wp.A0J(view, R.id.direct_interest_channel_info_header_image);
        c10a = (C10A) interfaceC12130Pj2.getValue();
        if (c10a instanceof C34791tn) {
        }
        i2 = R.drawable.ig_illustrations_illo_channels_social_refresh;
        imageView4.setImageResource(i2);
        TextView textView32 = (TextView) C25920wp.A0J(view, R.id.direct_interest_channel_info_header);
        c10a2 = (C10A) interfaceC12130Pj2.getValue();
        if (!(c10a2 instanceof C34791tn)) {
        }
        textView32.setText(i3);
        c10a3 = (C10A) interfaceC12130Pj2.getValue();
        if (!(c10a3 instanceof C34791tn)) {
            TextView textView42 = (TextView) C25920wp.A0J(view, R.id.direct_interest_channel_info_subheader);
            textView42.setText(2131822658);
            textView42.setVisibility(0);
        }
        TextView textView52 = (TextView) C25920wp.A0J(view, R.id.direct_interest_channel_info_audience_header);
        c10a4 = (C10A) interfaceC12130Pj2.getValue();
        if (!(c10a4 instanceof C34791tn)) {
        }
        textView52.setText(i4);
        TextView textView62 = (TextView) C25920wp.A0J(view, R.id.direct_interest_channel_info_audience_subheader);
        c10a5 = (C10A) interfaceC12130Pj2.getValue();
        if (!(c10a5 instanceof C34791tn)) {
        }
        textView62.setText(i5);
        ImageView imageView22 = (ImageView) C25920wp.A0J(view, R.id.direct_interest_channel_info_readonly_icon);
        c10a6 = (C10A) interfaceC12130Pj2.getValue();
        if (!(c10a6 instanceof C34791tn)) {
        }
        imageView22.setImageResource(i6);
        TextView textView72 = (TextView) C25920wp.A0J(view, R.id.direct_interest_channel_info_readonly_header);
        c10a7 = (C10A) interfaceC12130Pj2.getValue();
        if (!(c10a7 instanceof C34791tn)) {
        }
        textView72.setText(i7);
        TextView textView82 = (TextView) C25920wp.A0J(view, R.id.direct_interest_channel_info_readonly_subheader);
        c10a8 = (C10A) interfaceC12130Pj2.getValue();
        if (!(c10a8 instanceof C34791tn)) {
        }
        textView82.setText(i8);
        ImageView imageView32 = (ImageView) C25920wp.A0J(view, R.id.direct_interest_channel_info_guidelines_icon);
        if (!(((C10A) interfaceC12130Pj2.getValue()) instanceof C34791tn)) {
        }
        imageView32.setImageResource(i9);
        TextView textView92 = (TextView) C25920wp.A0J(view, R.id.direct_interest_channel_info_guidelines_header);
        if (!(((C10A) interfaceC12130Pj2.getValue()) instanceof C34791tn)) {
        }
        textView92.setText(i10);
        textView = (TextView) C25920wp.A0J(view, R.id.direct_interest_channel_info_guidelines_subheader);
        C10A c10a102 = (C10A) interfaceC12130Pj2.getValue();
        if (c10a102 instanceof C34791tn) {
        }
        if (!(((C10A) interfaceC12130Pj2.getValue()) instanceof C34791tn)) {
        }
        SpannableStringBuilder A0G2 = C25950ws.A0G(C25920wp.A0q(this, str2, i11));
        C70193hv.A02(A0G2, C26380y4.A00(this, C25930wq.A01(this), 18), str2);
        C25930wq.A0x(textView, A0G2);
        if (C121426ta.A01(textView.getContext())) {
        }
        interfaceC12130Pj = this.A01;
        if (interfaceC12130Pj.getValue() != AnonymousClass258.Broadcast) {
        }
        super.onViewCreated(view, bundle);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A07);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        InterfaceC12130Pj interfaceC12130Pj = this.A01;
        if (interfaceC12130Pj.getValue() == AnonymousClass258.Broadcast) {
            InterfaceC12130Pj interfaceC12130Pj2 = this.A00;
            if (interfaceC12130Pj2.getValue() == AnonymousClass263.Create) {
                C49n A0O = C25990ww.A0O(this.A05);
                int A04 = C25920wp.A04(this.A04.getValue());
                USLEBaseShape0S0000000 A00 = C49n.A00(A0O);
                if (C25920wp.A1V(A00)) {
                    C49n.A04(A00, A0O);
                    C25970wu.A1B(EnumC40222Eu.A08, A00);
                    C25960wt.A1B(EnumC40112Ej.IMPRESSION, A00);
                    C25970wu.A1C(EnumC40212Et.A02, A00);
                    C69283an.A02(EnumC40182Eq.A02, A00, A04);
                    C69463b5.A02(A00, A0O.A00);
                    A00.BbJ();
                    return false;
                }
                return false;
            } else if (interfaceC12130Pj2.getValue() != AnonymousClass263.JoinWaitlist) {
                return false;
            } else {
                C49n A0O2 = C25990ww.A0O(this.A05);
                USLEBaseShape0S0000000 A002 = C49n.A00(A0O2);
                if (!C25920wp.A1V(A002)) {
                    return false;
                }
                C49n.A04(A002, A0O2);
                EnumC40112Ej.A00(EnumC40222Eu.A09, A002);
                C25970wu.A1C(EnumC40212Et.A02, A002);
                EnumC40242Ew.A01(EnumC40182Eq.A0I, A002);
                return false;
            }
        } else if (interfaceC12130Pj.getValue() != AnonymousClass258.Social) {
            return false;
        } else {
            C762549m c762549m = (C762549m) this.A06.getValue();
            EnumC391228d enumC391228d = (EnumC391228d) this.A02.getValue();
            C0OR.A0B(enumC391228d, 0);
            USLEBaseShape0S0000000 A003 = C762549m.A00(c762549m);
            if (!C25920wp.A1V(A003)) {
                return false;
            }
            C762549m.A04(A003, c762549m);
            C25970wu.A1B(EnumC40202Es.A0C, A003);
            C25960wt.A1B(EnumC40102Ei.IMPRESSION, A003);
            C25970wu.A1C(EnumC40192Er.A02, A003);
            EnumC40252Ex.A01(C2EV.A09, A003);
            C69463b5.A01(A003, c762549m.A00);
            C25950ws.A1N(A003, C762549m.A03(null, null, null, enumC391228d.A00));
            return false;
        }
    }

    public C31351ek() {
        Integer num = AnonymousClass006.A0C;
        this.A01 = C25970wu.A0q(num, this, 1);
        this.A03 = C25970wu.A0q(num, this, 3);
        this.A04 = C25970wu.A0q(num, this, 4);
        this.A00 = C25970wu.A0q(num, this, 0);
        KtLambdaShape64S0100000_I2_44 A0K = C26010wy.A0K(this, 10);
        InterfaceC12130Pj A0q = C25970wu.A0q(num, C26010wy.A0K(this, 7), 8);
        this.A08 = C25960wt.A0E(C26010wy.A0K(A0q, 9), A0K, C26000wx.A0m(A0q, null, 13), C25950ws.A0z(C10A.class));
        this.A02 = C25970wu.A0q(num, this, 2);
        this.A05 = C25970wu.A0q(num, this, 5);
        this.A06 = C25970wu.A0q(num, this, 6);
        this.A09 = C41N.A00;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1130706301);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.fragment_direct_interest_channel_info, false);
        C21950pH.A09(-965557323, A02);
        return A0D;
    }
}
