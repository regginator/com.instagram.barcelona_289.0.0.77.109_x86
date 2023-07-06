package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.business.promote.model.PromoteEnrollCouponInfo;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.base.IgProgressBar;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.model.coupon.PromoteCouponCurrencyAmount;
import com.instagram.model.coupon.PromoteCouponType;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
/* renamed from: X.IhR  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35662IhR extends AbstractC32488Gqe {
    public final Context A00;
    public final UserSession A01;

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 4;
    }

    public static CharSequence A00(Context context, ViewGroup viewGroup, Integer num) {
        viewGroup.addView(new C1q4(context, RealtimeSubscription.GRAPHQL_MQTT_VERSION, context.getString(2131833220), null, num, -1));
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int i2;
        int ordinal;
        TextView textView;
        TextView textView2;
        int i3;
        View view2;
        IgdsButton igdsButton;
        PromoteCouponType promoteCouponType;
        CharSequence A01;
        View view3;
        String str;
        String string;
        C1q4 c1q4;
        String str2;
        TextView textView3;
        TextView textView4;
        int i4;
        Object[] objArr;
        int A03 = C21950pH.A03(1372256151);
        int A012 = C25950ws.A01(1, view, obj);
        if (i != 0) {
            if (i != 1) {
                if (i != A012) {
                    if (i == 3) {
                        Context context = this.A00;
                        Object tag = view.getTag();
                        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.business.promote.binder.CouponModuleCouponReminderViewBinder.Holder");
                        C36861JFp c36861JFp = (C36861JFp) tag;
                        JRY jry = (JRY) obj;
                        C0OR.A0B(c36861JFp, A012);
                        C0OR.A0B(jry, 3);
                        if (jry.A01().intValue() == 6) {
                            IgSimpleImageView igSimpleImageView = c36861JFp.A03;
                            igSimpleImageView.setVisibility(0);
                            if (jry.A01 && jry.A05 == PromoteEnrollCouponInfo.PromoteEnrollCouponStatus.HAS_CLAIMED) {
                                textView3 = c36861JFp.A02;
                                textView3.setText(C25920wp.A0n(context, jry.A02(), 2131833229));
                                textView4 = c36861JFp.A01;
                                i4 = 2131833228;
                                objArr = new Object[]{jry.A0E};
                            } else {
                                textView3 = c36861JFp.A02;
                                textView3.setText(C25920wp.A0n(context, jry.A02(), 2131833227));
                                textView4 = c36861JFp.A01;
                                i4 = 2131833226;
                                objArr = new Object[]{jry.A02(), jry.A0E};
                            }
                            textView4.setText(context.getString(i4, objArr));
                            float f = C25990ww.A09(context).density;
                            int i5 = (int) ((0 * f) + 0.5f);
                            int i6 = (int) ((4 * f) + 0.5f);
                            textView3.setPadding(i5, i6, i5, i6);
                            textView3.setGravity(8388611);
                            textView3.setVisibility(0);
                            textView4.setPadding(i5, i6, i5, i6);
                            textView4.setGravity(8388611);
                            textView4.setVisibility(0);
                            igSimpleImageView.setPadding(0, i6, (int) ((16 * f) + 0.5f), i6);
                            igSimpleImageView.setVisibility(0);
                        } else {
                            view2 = c36861JFp.A00;
                            view2.getLayoutParams().height = 0;
                            view2.setVisibility(8);
                        }
                    }
                } else {
                    Context context2 = this.A00;
                    Object tag2 = view.getTag();
                    C0OR.A0C(tag2, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteSpendXGetYCouponChecklistStyledViewBinder.Holder");
                    JBY jby = (JBY) tag2;
                    JRY jry2 = (JRY) obj;
                    C0OR.A0B(jby, A012);
                    C0OR.A0B(jry2, 3);
                    IgTextView igTextView = new IgTextView(context2);
                    igTextView.setTextAppearance(R.style.igds_emphasized_label);
                    float f2 = C25990ww.A09(context2).density;
                    int i7 = (int) ((0 * f2) + 0.5f);
                    i2 = 8;
                    int i8 = (int) ((8 * f2) + 0.5f);
                    igTextView.setPadding(i7, i8, i7, i8);
                    String str3 = jry2.A0D;
                    igTextView.setText(C25970wu.A0e(context2, str3, jry2.A03(), 2131833733));
                    IgLinearLayout igLinearLayout = jby.A01;
                    igLinearLayout.removeAllViews();
                    igLinearLayout.addView(igTextView);
                    int intValue = jry2.A01().intValue();
                    if (intValue != A012) {
                        if (intValue != 3) {
                            if (intValue != 4) {
                                View view4 = jby.A00;
                                view4.getLayoutParams().height = 0;
                                view3 = view4;
                                view3.setVisibility(i2);
                            } else {
                                Integer num = AnonymousClass006.A0C;
                                igLinearLayout.addView(new C1q4(context2, "2", C25920wp.A0n(context2, jry2.A03(), 2131833223), A00(context2, igLinearLayout, num), num, -1));
                                c1q4 = new C1q4(context2, "3", C25920wp.A0n(context2, str3, 2131833225), context2.getString(2131833224), AnonymousClass006.A01, -1);
                            }
                        } else {
                            int A00 = (int) jry2.A00();
                            CharSequence A002 = A00(context2, igLinearLayout, AnonymousClass006.A0C);
                            Integer num2 = AnonymousClass006.A01;
                            String A0n = C25920wp.A0n(context2, jry2.A03(), 2131833223);
                            PromoteCouponCurrencyAmount promoteCouponCurrencyAmount = jry2.A09;
                            if (promoteCouponCurrencyAmount != null) {
                                str2 = promoteCouponCurrencyAmount.A00();
                            } else {
                                str2 = "";
                            }
                            igLinearLayout.addView(new C1q4(context2, "2", A0n, C25970wu.A0e(context2, str2, jry2.A03(), 2131833222), num2, A00));
                            c1q4 = new C1q4(context2, "3", C25920wp.A0n(context2, str3, 2131833225), A002, AnonymousClass006.A00, -1);
                        }
                    } else if (!jry2.A01 && !jry2.A00) {
                        igLinearLayout.addView(new C1q4(context2, RealtimeSubscription.GRAPHQL_MQTT_VERSION, context2.getString(2131833220), C25920wp.A0n(context2, jry2.A03(), 2131833219), AnonymousClass006.A01, -1));
                        Integer num3 = AnonymousClass006.A00;
                        igLinearLayout.addView(new C1q4(context2, "2", C25920wp.A0n(context2, jry2.A03(), 2131833223), null, num3, -1));
                        c1q4 = new C1q4(context2, "3", C25920wp.A0n(context2, str3, 2131833225), null, num3, -1);
                    } else {
                        CharSequence A003 = A00(context2, igLinearLayout, AnonymousClass006.A0C);
                        igLinearLayout.addView(new C1q4(context2, "2", C25920wp.A0n(context2, jry2.A03(), 2131833223), C25920wp.A0n(context2, str3, 2131833221), AnonymousClass006.A01, -1));
                        c1q4 = new C1q4(context2, "3", C25920wp.A0n(context2, str3, 2131833225), A003, AnonymousClass006.A00, -1);
                    }
                    igLinearLayout.addView(c1q4);
                }
            } else {
                Context context3 = this.A00;
                Object tag3 = view.getTag();
                C0OR.A0C(tag3, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteSpendXGetYCouponViewBinder.Holder");
                C36921JId c36921JId = (C36921JId) tag3;
                JRY jry3 = (JRY) obj;
                C0OR.A0B(c36921JId, A012);
                C0OR.A0B(jry3, 3);
                IgSimpleImageView igSimpleImageView2 = c36921JId.A0A;
                i2 = 8;
                igSimpleImageView2.setVisibility(8);
                IgSimpleImageView igSimpleImageView3 = c36921JId.A09;
                igSimpleImageView3.setVisibility(8);
                View view5 = c36921JId.A00;
                view5.setVisibility(8);
                float f3 = C25990ww.A09(context3).density;
                int i9 = (int) ((0 * f3) + 0.5f);
                float f4 = 4;
                int i10 = (int) ((f4 * f3) + 0.5f);
                TextView textView5 = c36921JId.A07;
                textView5.setPadding(i9, i10, i9, i10);
                textView5.setGravity(8388611);
                textView5.setVisibility(0);
                TextView textView6 = c36921JId.A06;
                textView6.setPadding(i9, i10, i9, i10);
                textView6.setGravity(8388611);
                textView6.setVisibility(0);
                int intValue2 = jry3.A01().intValue();
                if (intValue2 != A012) {
                    if (intValue2 != 3) {
                        if (intValue2 != 4) {
                            if (intValue2 != 5) {
                                View view6 = c36921JId.A01;
                                view6.getLayoutParams().height = 0;
                                view3 = view6;
                            } else {
                                igSimpleImageView3.setVisibility(0);
                                String str4 = jry3.A0D;
                                textView5.setText(C25920wp.A0n(context3, str4, 2131833727));
                                string = C25970wu.A0e(context3, str4, jry3.A0E, 2131833726);
                            }
                        } else {
                            igSimpleImageView2.setVisibility(0);
                            textView5.setText(C25920wp.A0n(context3, jry3.A0D, 2131833725));
                            string = context3.getString(2131833724);
                        }
                        textView6.setText(string);
                        float f5 = C25990ww.A09(context3).density;
                        int i11 = (int) ((12 * f5) + 0.5f);
                        int i12 = (int) ((f4 * f5) + 0.5f);
                        textView5.setPadding(i11, i12, i11, i12);
                        textView5.setGravity(17);
                        textView5.setVisibility(0);
                        textView6.setPadding(i11, i12, i11, i12);
                        textView6.setGravity(17);
                    } else {
                        double A004 = jry3.A00();
                        String str5 = jry3.A0D;
                        textView5.setText(C25970wu.A0e(context3, str5, jry3.A03(), 2131833733));
                        textView5.setVisibility(0);
                        textView6.setText(context3.getString(2131833732, str5, jry3.A03(), jry3.A0E));
                        textView6.setVisibility(0);
                        c36921JId.A04.setText(context3.getString(2131833730));
                        c36921JId.A02.setText(context3.getString(2131833728));
                        TextView textView7 = c36921JId.A05;
                        PromoteCouponCurrencyAmount promoteCouponCurrencyAmount2 = jry3.A09;
                        if (promoteCouponCurrencyAmount2 != null) {
                            str = promoteCouponCurrencyAmount2.A00();
                        } else {
                            str = "";
                        }
                        textView7.setText(str);
                        c36921JId.A03.setText(C25920wp.A0n(context3, str5, 2131833729));
                        c36921JId.A08.setProgress((int) A004);
                        textView6 = view5;
                    }
                    textView6.setVisibility(0);
                } else {
                    String str6 = jry3.A0D;
                    textView5.setText(C25970wu.A0e(context3, str6, jry3.A03(), 2131833733));
                    textView5.setVisibility(0);
                    textView6.setText(context3.getString(2131833731, str6, jry3.A03(), jry3.A0E));
                    textView6.setVisibility(0);
                    view3 = view5;
                }
                view3.setVisibility(i2);
            }
        } else {
            Context context4 = this.A00;
            Object tag4 = view.getTag();
            C0OR.A0C(tag4, "null cannot be cast to non-null type com.instagram.business.promote.binder.CouponModuleWithActionButtonViewBinder.Holder");
            C36879JGh c36879JGh = (C36879JGh) tag4;
            JRY jry4 = (JRY) obj;
            i2 = 0;
            C25940wr.A1S(c36879JGh, A012, jry4);
            int intValue3 = jry4.A01().intValue();
            if (intValue3 != 0) {
                if (intValue3 == 1 && (promoteCouponType = jry4.A0A) != null) {
                    int ordinal2 = promoteCouponType.ordinal();
                    if (ordinal2 != 1) {
                        if (ordinal2 == 0) {
                            c36879JGh.A03.setVisibility(0);
                            textView = c36879JGh.A02;
                            String str7 = jry4.A0D;
                            textView.setText(C25920wp.A0n(context4, str7, 2131833480));
                            textView2 = c36879JGh.A01;
                            A01 = C25920wp.A0n(context4, str7, 2131833479);
                        }
                    } else {
                        c36879JGh.A03.setVisibility(0);
                        textView = c36879JGh.A02;
                        String str8 = jry4.A0D;
                        textView.setText(C25970wu.A0e(context4, str8, jry4.A03(), 2131833723));
                        textView2 = c36879JGh.A01;
                        A01 = C24190tX.A01(context4.getResources(), new String[]{str8, jry4.A03(), jry4.A0E}, 2131833722);
                    }
                    textView2.setText(A01);
                    i3 = 2131833230;
                    igdsButton = c36879JGh.A04;
                    igdsButton.setText(i3);
                    float f6 = C25990ww.A09(context4).density;
                    int i13 = (int) ((12 * f6) + 0.5f);
                    int i14 = (int) ((4 * f6) + 0.5f);
                    textView.setPadding(i13, i14, i13, i14);
                    textView.setGravity(17);
                    textView.setVisibility(0);
                    textView2.setPadding(i13, i14, i13, i14);
                    textView2.setGravity(17);
                    textView2.setVisibility(0);
                    igdsButton.setStyle(EnumC169999eN.PRIMARY);
                    C34902Hvc.A13(igdsButton, 29, jry4);
                    view3 = igdsButton;
                    view3.setVisibility(i2);
                }
                view2 = c36879JGh.A00;
                view2.getLayoutParams().height = 0;
                view2.setVisibility(8);
            } else {
                PromoteCouponType promoteCouponType2 = jry4.A0A;
                if (promoteCouponType2 != null && (ordinal = promoteCouponType2.ordinal()) != 1 && ordinal == 0) {
                    c36879JGh.A03.setVisibility(0);
                    textView = c36879JGh.A02;
                    String str9 = jry4.A0D;
                    textView.setText(C25920wp.A0n(context4, str9, 2131833233));
                    textView2 = c36879JGh.A01;
                    textView2.setText(C25920wp.A0n(context4, str9, 2131833232));
                    i3 = 2131833231;
                    igdsButton = c36879JGh.A04;
                    igdsButton.setText(i3);
                    float f62 = C25990ww.A09(context4).density;
                    int i132 = (int) ((12 * f62) + 0.5f);
                    int i142 = (int) ((4 * f62) + 0.5f);
                    textView.setPadding(i132, i142, i132, i142);
                    textView.setGravity(17);
                    textView.setVisibility(0);
                    textView2.setPadding(i132, i142, i132, i142);
                    textView2.setGravity(17);
                    textView2.setVisibility(0);
                    igdsButton.setStyle(EnumC169999eN.PRIMARY);
                    C34902Hvc.A13(igdsButton, 29, jry4);
                    view3 = igdsButton;
                    view3.setVisibility(i2);
                }
                view2 = c36879JGh.A00;
                view2.getLayoutParams().height = 0;
                view2.setVisibility(8);
            }
        }
        C21950pH.A0A(-105679485, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        int i;
        JRY jry = (JRY) obj;
        boolean A1Z = C25920wp.A1Z(interfaceC90344sD, jry);
        switch (jry.A01().intValue()) {
            case 0:
            case 1:
                interfaceC90344sD.A5M(0);
                return;
            case 2:
            case 3:
            case 4:
                if (jry.A0A != PromoteCouponType.RECREATE_MIN_SPEND_X_TO_GET_Y) {
                    return;
                }
                if (C70763jC.A0E(C0TD.A05, jry.A0B, 36315563395451527L)) {
                    i = 2;
                    interfaceC90344sD.A5M(i);
                    return;
                }
                interfaceC90344sD.A5M(A1Z ? 1 : 0);
                return;
            case 5:
                if (jry.A0A != PromoteCouponType.RECREATE_MIN_SPEND_X_TO_GET_Y) {
                    return;
                }
                interfaceC90344sD.A5M(A1Z ? 1 : 0);
                return;
            case 6:
                i = 3;
                interfaceC90344sD.A5M(i);
                return;
            default:
                return;
        }
    }

    public C35662IhR(UserSession userSession, Context context) {
        this.A01 = userSession;
        this.A00 = context;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        View view;
        int i2;
        int A03 = C21950pH.A03(-515604898);
        C0OR.A0B(viewGroup, 1);
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        View A0J = C25970wu.A0J(LayoutInflater.from(this.A00), viewGroup, R.layout.promote_coupon_module_row_coupon_reminder, false);
                        C36861JFp c36861JFp = new C36861JFp(A0J, (TextView) C25920wp.A0J(A0J, R.id.title), (TextView) C25920wp.A0J(A0J, R.id.subtitle), (IgSimpleImageView) C25920wp.A0J(A0J, R.id.image_gift_card));
                        A0J.setTag(c36861JFp);
                        view = c36861JFp.A00;
                        i2 = -528621692;
                    } else {
                        IllegalStateException A0X = C25930wq.A0X("viewType is not valid in PromoteCouponModuleBinderGroup.createView");
                        C21950pH.A0A(-471562038, A03);
                        throw A0X;
                    }
                } else {
                    View A0J2 = C25970wu.A0J(LayoutInflater.from(this.A00), viewGroup, R.layout.promote_coupon_module_row, false);
                    IgLinearLayout igLinearLayout = (IgLinearLayout) C25920wp.A0J(A0J2, R.id.coupon_module_content_container);
                    igLinearLayout.removeAllViews();
                    JBY jby = new JBY(A0J2, igLinearLayout);
                    A0J2.setTag(jby);
                    view = jby.A00;
                    i2 = 1515153511;
                }
            } else {
                View A0J3 = C25970wu.A0J(LayoutInflater.from(this.A00), viewGroup, R.layout.promote_coupon_module_row, false);
                C36921JId c36921JId = new C36921JId(A0J3, C25920wp.A0J(A0J3, R.id.progress_bar_container), (TextView) C25920wp.A0J(A0J3, R.id.title), (TextView) C25920wp.A0J(A0J3, R.id.subtitle), (TextView) C25920wp.A0J(A0J3, R.id.coupon_spent_label), (TextView) C25920wp.A0J(A0J3, R.id.coupon_spent_value), (TextView) C25920wp.A0J(A0J3, R.id.coupon_reward_label), (TextView) C25920wp.A0J(A0J3, R.id.coupon_reward_value), (IgProgressBar) C25920wp.A0J(A0J3, R.id.progress_bar), (IgSimpleImageView) C25920wp.A0J(A0J3, R.id.image_survey_confirm), (IgSimpleImageView) C25920wp.A0J(A0J3, R.id.image_gift_card));
                A0J3.setTag(c36921JId);
                view = c36921JId.A01;
                i2 = -14874498;
            }
        } else {
            View A0J4 = C25970wu.A0J(LayoutInflater.from(this.A00), viewGroup, R.layout.promote_coupon_module_row_with_action_button, false);
            C36879JGh c36879JGh = new C36879JGh(A0J4, (TextView) C25920wp.A0J(A0J4, R.id.title), (TextView) C25920wp.A0J(A0J4, R.id.subtitle), (IgSimpleImageView) C25920wp.A0J(A0J4, R.id.image_gift_card), (IgdsButton) C25920wp.A0J(A0J4, R.id.coupon_module_action_button));
            A0J4.setTag(c36879JGh);
            view = c36879JGh.A00;
            i2 = 2086837351;
        }
        C21950pH.A0A(i2, A03);
        return view;
    }
}
