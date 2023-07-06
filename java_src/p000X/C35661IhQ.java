package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.redex.IDxCListenerShape45S0300000_6_I2;
import com.instagram.barcelona.R;
import com.instagram.business.promote.model.AdsManagerBoostingStatusErrorCode;
import com.instagram.business.promote.model.AdsManagerPaymentAnomalyType;
import com.instagram.business.promote.model.InstagramMediaProductType;
import com.instagram.business.promote.model.PromoteAdsManagerActionType;
import com.instagram.business.promote.model.RejectionReason;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
import com.instagram.service.session.UserSession;
/* renamed from: X.IhQ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35661IhQ extends AbstractC32488Gqe {
    public final Context A00;
    public final InterfaceC39872Ksb A01;
    public final InterfaceC19580l7 A02;
    public final UserSession A03;

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006d, code lost:
        if (r1 == com.instagram.business.promote.model.AdsManagerPaymentAnomalyType.ACCOUNT_SPEND_LIMIT_REACHED) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0082, code lost:
        if (r1 == com.instagram.business.promote.model.AdsManagerPaymentAnomalyType.ACCOUNT_SPEND_LIMIT_REACHED) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0084, code lost:
        r10 = com.instagram.business.promote.model.PromoteAdsManagerActionType.SPEND_LIMIT_REACHED;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0067  */
    @Override // p000X.InterfaceC34739Hsh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void bindView(int i, View view, Object obj, Object obj2) {
        PromoteAdsManagerActionType promoteAdsManagerActionType;
        String str;
        int i2;
        int i3;
        RoundedCornerImageView roundedCornerImageView;
        RoundedCornerImageView roundedCornerImageView2;
        String formatStrLocaleSafe;
        String str2;
        View view2;
        int A03 = C21950pH.A03(170014293);
        C25920wp.A1R(view, obj);
        C36937JIy c36937JIy = (C36937JIy) view.getTag();
        if (c36937JIy != null) {
            InterfaceC19580l7 interfaceC19580l7 = this.A02;
            InterfaceC39872Ksb interfaceC39872Ksb = this.A01;
            InterfaceC39918Ktw interfaceC39918Ktw = (InterfaceC39918Ktw) obj;
            UserSession userSession = this.A03;
            C0OR.A0B(interfaceC39918Ktw, 5);
            if (interfaceC39918Ktw instanceof KE4) {
                KE4 ke4 = (KE4) interfaceC39918Ktw;
                EnumC169859e9 enumC169859e9 = ke4.A09;
                if (enumC169859e9 != null) {
                    AdsManagerBoostingStatusErrorCode adsManagerBoostingStatusErrorCode = ke4.A03;
                    AnonymousClass243 anonymousClass243 = ke4.A0A;
                    RejectionReason rejectionReason = ke4.A07;
                    AdsManagerPaymentAnomalyType adsManagerPaymentAnomalyType = ke4.A04;
                    switch (enumC169859e9.ordinal()) {
                        case 3:
                        case 10:
                            if (adsManagerPaymentAnomalyType != null) {
                                if (adsManagerPaymentAnomalyType != AdsManagerPaymentAnomalyType.UNSETTLED) {
                                    break;
                                }
                                promoteAdsManagerActionType = PromoteAdsManagerActionType.PAY_NOW;
                                break;
                            }
                            promoteAdsManagerActionType = PromoteAdsManagerActionType.LEARN_MORE;
                            break;
                        case 4:
                            if (adsManagerPaymentAnomalyType != null) {
                                if (adsManagerPaymentAnomalyType != AdsManagerPaymentAnomalyType.UNSETTLED) {
                                    break;
                                }
                                promoteAdsManagerActionType = PromoteAdsManagerActionType.PAY_NOW;
                                break;
                            }
                            promoteAdsManagerActionType = PromoteAdsManagerActionType.EDIT;
                            break;
                        case 5:
                            promoteAdsManagerActionType = PromoteAdsManagerActionType.RESUME;
                            break;
                        case 6:
                            if (anonymousClass243 != null && anonymousClass243 != AnonymousClass243.UNSET_OR_UNRECOGNIZED_ENUM_VALUE) {
                                promoteAdsManagerActionType = PromoteAdsManagerActionType.VIEW_APPEAL;
                                break;
                            } else if (rejectionReason != null && rejectionReason.A02) {
                                promoteAdsManagerActionType = PromoteAdsManagerActionType.REVIEW;
                                break;
                            } else {
                                promoteAdsManagerActionType = PromoteAdsManagerActionType.APPEAL;
                                break;
                            }
                            break;
                        case 7:
                        case 8:
                            promoteAdsManagerActionType = PromoteAdsManagerActionType.PROMOTE_AGAIN;
                            break;
                        case 9:
                        default:
                            throw C34903Hvd.A0V();
                        case 11:
                            if (adsManagerBoostingStatusErrorCode != null && adsManagerBoostingStatusErrorCode == AdsManagerBoostingStatusErrorCode.SHOPPING_POST_TAGGED_PRODUCT_REJECTED) {
                                promoteAdsManagerActionType = PromoteAdsManagerActionType.LEARN_MORE_FOR_NOT_DELIVERING_PROMOTION;
                                break;
                            }
                            if (adsManagerPaymentAnomalyType != null) {
                            }
                            promoteAdsManagerActionType = PromoteAdsManagerActionType.EDIT;
                            break;
                    }
                } else {
                    str = "boostingStatus";
                    C0OR.A0E(str);
                    throw null;
                }
            } else if (interfaceC39918Ktw instanceof KE3) {
                promoteAdsManagerActionType = PromoteAdsManagerActionType.DRAFT;
            } else {
                throw C34903Hvd.A0V();
            }
            int ordinal = promoteAdsManagerActionType.ordinal();
            TextView textView = c36937JIy.A0B;
            switch (ordinal) {
                case 0:
                    i2 = 2131833621;
                    textView.setText(i2);
                    break;
                case 1:
                case 2:
                case 4:
                case 6:
                case 7:
                default:
                    textView.setText(((KE4) interfaceC39918Ktw).A0H);
                    break;
                case 3:
                    i2 = 2131833117;
                    textView.setText(i2);
                    break;
                case 5:
                    i2 = 2131833112;
                    textView.setText(i2);
                    break;
                case 8:
                    i2 = 2131833119;
                    textView.setText(i2);
                    break;
                case 9:
                    i2 = 2131833116;
                    textView.setText(i2);
                    break;
                case 10:
                    i2 = 2131833118;
                    textView.setText(i2);
                    break;
                case 11:
                    i2 = 2131833120;
                    textView.setText(i2);
                    break;
            }
            TextView textView2 = c36937JIy.A04;
            switch (ordinal) {
                case 1:
                    i3 = 2131833068;
                    break;
                case 2:
                case 3:
                case 8:
                default:
                    i3 = 2131833069;
                    break;
                case 4:
                    i3 = 2131833070;
                    break;
                case 5:
                    i3 = 2131833463;
                    break;
                case 6:
                    i3 = 2131833066;
                    break;
                case 7:
                    i3 = 2131833071;
                    break;
                case 9:
                    i3 = 2131833072;
                    break;
                case 10:
                    i3 = 2131827516;
                    break;
            }
            textView2.setText(i3);
            textView2.setOnClickListener(new IDxCListenerShape45S0300000_6_I2(0, interfaceC39872Ksb, interfaceC39918Ktw, promoteAdsManagerActionType));
            int i4 = 0;
            if (interfaceC39918Ktw.ApR() == InstagramMediaProductType.STORY) {
                roundedCornerImageView = c36937JIy.A0E;
                roundedCornerImageView.setVisibility(0);
                roundedCornerImageView2 = c36937JIy.A0F;
            } else {
                roundedCornerImageView = c36937JIy.A0F;
                roundedCornerImageView.setVisibility(0);
                roundedCornerImageView2 = c36937JIy.A0E;
            }
            roundedCornerImageView2.setVisibility(8);
            roundedCornerImageView.setUrl(interfaceC39918Ktw.BGx(), interfaceC19580l7);
            roundedCornerImageView.setOnTouchListener(View$OnTouchListenerC37872Jpo.A00);
            C34904Hve.A0u(roundedCornerImageView, 9, interfaceC39918Ktw, interfaceC39872Ksb);
            TextView textView3 = c36937JIy.A09;
            String str3 = interfaceC39918Ktw.Avo().A01;
            if (str3 != null) {
                textView3.setText(str3);
                Integer num = interfaceC39918Ktw.Avo().A00;
                TextView textView4 = c36937JIy.A0A;
                if (num == null) {
                    formatStrLocaleSafe = "--";
                } else {
                    formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("%s", interfaceC39918Ktw.Avo().A00);
                }
                textView4.setText(formatStrLocaleSafe);
                c36937JIy.A07.setText(2131833114);
                String Ajq = interfaceC39918Ktw.Ajq();
                String Ajh = interfaceC39918Ktw.Ajh();
                if (Ajq != null && Ajh != null) {
                    str2 = C25970wu.A0e(c36937JIy.A00, Ajq, Ajh, 2131833115);
                } else {
                    str2 = "";
                }
                C0OR.A09(str2);
                c36937JIy.A08.setText(str2);
                TextView textView5 = c36937JIy.A05;
                textView5.setText(2131833113);
                TextView textView6 = c36937JIy.A06;
                textView6.setText(interfaceC39918Ktw.ARt());
                if (C70763jC.A0E(C0TD.A06, userSession, 36325042388280173L)) {
                    textView5.setVisibility(8);
                    textView6.setVisibility(8);
                }
                PromoteAdsManagerActionType promoteAdsManagerActionType2 = PromoteAdsManagerActionType.DRAFT;
                View view3 = c36937JIy.A02;
                if (promoteAdsManagerActionType == promoteAdsManagerActionType2) {
                    view3.setVisibility(8);
                    view2 = c36937JIy.A01;
                } else {
                    view3.setVisibility(0);
                    C34904Hve.A0u(view3, 8, interfaceC39918Ktw, interfaceC39872Ksb);
                    if (interfaceC39918Ktw.BVi()) {
                        View view4 = c36937JIy.A03;
                        view4.setVisibility(0);
                        C34904Hve.A0u(view4, 10, interfaceC39918Ktw, interfaceC39872Ksb);
                        if (interfaceC39918Ktw.AxW() > 0) {
                            c36937JIy.A0D.setVisibility(0);
                            TextView textView7 = c36937JIy.A0C;
                            textView7.setVisibility(0);
                            C28355Emq.A1A(textView7, interfaceC39918Ktw.AxW());
                        } else {
                            i4 = 8;
                            c36937JIy.A0D.setVisibility(8);
                            view2 = c36937JIy.A0C;
                        }
                    } else {
                        c36937JIy.A03.setVisibility(8);
                    }
                    C21950pH.A0A(1047636026, A03);
                    return;
                }
                view2.setVisibility(i4);
                C21950pH.A0A(1047636026, A03);
                return;
            }
            str = "metricName";
            C0OR.A0E(str);
            throw null;
        }
        IllegalStateException A0X = C25930wq.A0X("Required value was null.");
        C21950pH.A0A(1366293363, A03);
        throw A0X;
    }

    public C35661IhQ(Context context, InterfaceC39872Ksb interfaceC39872Ksb, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A03 = userSession;
        this.A00 = context;
        this.A02 = interfaceC19580l7;
        this.A01 = interfaceC39872Ksb;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A00 = C25940wr.A00(-458835979, viewGroup);
        Context context = this.A00;
        View A0J = C25970wu.A0J(LayoutInflater.from(context), viewGroup, R.layout.promotion_list_view, false);
        TextView textView = (TextView) C25920wp.A0J(A0J, R.id.promotion_metric_label);
        TextView textView2 = (TextView) C25920wp.A0J(A0J, R.id.promotion_metric_value);
        TextView textView3 = (TextView) C25920wp.A0J(A0J, R.id.promotion_budget_label);
        TextView textView4 = (TextView) C25920wp.A0J(A0J, R.id.promotion_budget_value);
        TextView textView5 = (TextView) C25920wp.A0J(A0J, R.id.promotion_audience_label);
        TextView textView6 = (TextView) C25920wp.A0J(A0J, R.id.promotion_audience_value);
        TextView textView7 = (TextView) C25920wp.A0J(A0J, R.id.new_leads_count);
        IgImageView igImageView = (IgImageView) C25920wp.A0J(A0J, R.id.new_leads_blue_dot);
        A0J.setTag(new C36937JIy(context, C25920wp.A0J(A0J, R.id.ad_tools_view_insights_row), C25920wp.A0J(A0J, R.id.new_leads_arrow), C25920wp.A0J(A0J, R.id.boost_list_view_bottom_padding), (TextView) C25920wp.A0J(A0J, R.id.boost_status), (TextView) C25920wp.A0J(A0J, R.id.boost_action_button), textView, textView2, textView3, textView4, textView5, textView6, textView7, igImageView, (RoundedCornerImageView) C25920wp.A0J(A0J, R.id.promotion_thumbnail), (RoundedCornerImageView) C25920wp.A0J(A0J, R.id.story_promotion_thumbnail)));
        C21950pH.A0A(2055401161, A00);
        return A0J;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        InterfaceC90344sD.A00(interfaceC90344sD);
    }
}
