package com.facebook.redex;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.wellbeing.timespent.activity.TimeSpentDashboardActivity;
import java.lang.ref.WeakReference;
import java.text.NumberFormat;
import java.util.List;
import p000X.AbstractC19674Akj;
import p000X.AnonymousClass006;
import p000X.AnonymousClass678;
import p000X.AnonymousClass853;
import p000X.C0OR;
import p000X.C0jI;
import p000X.C115416j4;
import p000X.C115816jl;
import p000X.C116346kd;
import p000X.C119486q7;
import p000X.C136437oY;
import p000X.C19746Alv;
import p000X.C21870p9;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C31868Gc9;
import p000X.C55l;
import p000X.C60F;
import p000X.C69143aI;
import p000X.C6PP;
import p000X.C70833jM;
import p000X.C73D;
import p000X.C75A;
import p000X.C7n3;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.C943957z;
import p000X.C97765fO;
import p000X.DV7;
import p000X.DYY;
import p000X.EnumC170729fe;
import p000X.EnumC23677Chh;
import p000X.RunnableC1429580k;
/* loaded from: classes3.dex */
public class IDxCListenerShape86S0200000_2_I2 implements DialogInterface.OnClickListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCListenerShape86S0200000_2_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v6, types: [android.view.View, X.53G] */
    public static final void A00(IDxCListenerShape86S0200000_2_I2 iDxCListenerShape86S0200000_2_I2) {
        Dialog A00 = new C69143aI(((C60F) iDxCListenerShape86S0200000_2_I2.A01).A08, R.layout.results_dialog, R.style.SurveyResultsDialog).A00();
        ViewGroup viewGroup = (ViewGroup) A00.findViewById(R.id.resultsList);
        View findViewById = A00.findViewById(R.id.action_bar_textview_title);
        C0OR.A0C(findViewById, "null cannot be cast to non-null type android.widget.TextView");
        ((TextView) findViewById).setText(A00.getContext().getText(2131836475));
        C91514uR.A1B(A00.findViewById(R.id.action_bar_button_back), 140, A00);
        for (C115816jl c115816jl : ((C116346kd) iDxCListenerShape86S0200000_2_I2.A00).A04) {
            View A0C = C26000wx.A0C(LayoutInflater.from(A00.getContext()), R.layout.result_row);
            C25930wq.A0F(A0C, R.id.question_header).setText(c115816jl.A03);
            ViewGroup viewGroup2 = (ViewGroup) A0C.findViewById(R.id.answer_list);
            for (C115416j4 c115416j4 : c115816jl.A04) {
                final Context context = A00.getContext();
                C0OR.A06(context);
                ?? r1 = new RelativeLayout(context) { // from class: X.53G
                    public Paint A00;
                    public Paint A01;
                    public TextView A02;
                    public TextView A03;
                    public int A04;
                    public C115416j4 A05;

                    {
                        super(context, null);
                        RelativeLayout.inflate(context, R.layout.result_row_view, this);
                        Resources resources = context.getResources();
                        Paint A0L = C91524uS.A0L();
                        C91514uR.A12(context, A0L, R.color.grey_1);
                        A0L.setStrokeWidth(C91544uU.A04(resources, R.dimen.abc_action_bar_elevation_material));
                        this.A00 = A0L;
                        Paint A0L2 = C91524uS.A0L();
                        C91514uR.A12(context, A0L2, R.color.result_bar_active_color);
                        A0L2.setStrokeWidth(C91544uU.A04(resources, R.dimen.abc_action_bar_elevation_material));
                        this.A01 = A0L2;
                        this.A03 = (TextView) C25920wp.A0J(this, R.id.response);
                        this.A02 = (TextView) C25920wp.A0J(this, R.id.percent);
                    }

                    @Override // android.view.ViewGroup, android.view.View
                    public final void dispatchDraw(Canvas canvas) {
                        C0OR.A0B(canvas, 0);
                        super.dispatchDraw(canvas);
                        canvas.drawLine(getLeftBound(), getPositionLineY(), getLeftBound() + getBarFullWidthPx(), getPositionLineY(), this.A00);
                        canvas.drawLine(getLeftBound(), getPositionLineY(), getLeftBound() + getResultBarEndPositionX(), getPositionLineY(), this.A01);
                    }

                    private final int getPositionLineY() {
                        return this.A03.getBottom() + getResources().getDimensionPixelSize(R.dimen.accent_edge_thickness);
                    }

                    private final int getResponders() {
                        C115416j4 c115416j42 = this.A05;
                        if (c115416j42 != null) {
                            return c115416j42.A00;
                        }
                        return 0;
                    }

                    public final void setAnswer(C115416j4 c115416j42) {
                        this.A05 = c115416j42;
                        this.A03.setText((c115416j42 == null || (r0 = c115416j42.A01) == null) ? "" : "");
                    }

                    public final void setTotalQuestionResponders(int i) {
                        this.A04 = i;
                        TextView textView = this.A02;
                        textView.setText(getPercentageRounded());
                        ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
                        C0OR.A0C(layoutParams, C25910wo.A00(27));
                        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
                        layoutParams2.addRule(8, this.A03.getId());
                        textView.setLayoutParams(layoutParams2);
                    }

                    private final int getBarFullWidthPx() {
                        return getWidth() - (getLeftBound() << 1);
                    }

                    private final int getLeftBound() {
                        return getResources().getDimensionPixelSize(R.dimen.asset_picker_section_title_horizontal_padding);
                    }

                    private final String getPercentageRounded() {
                        String format = NumberFormat.getPercentInstance().format(getResponders() / this.A04);
                        C0OR.A06(format);
                        return format;
                    }

                    private final int getResultBarEndPositionX() {
                        return C91564uW.A04(getBarFullWidthPx() * getResponders(), this.A04);
                    }

                    @Override // android.view.View
                    public final void onSizeChanged(int i, int i2, int i3, int i4) {
                        int A06 = C21950pH.A06(-144233644);
                        super.onSizeChanged(i, i2, i3, i4);
                        setMinimumHeight(i2 + C91544uU.A0F(getResources()));
                        C21950pH.A0D(1542421653, A06);
                    }
                };
                r1.setAnswer(c115416j4);
                r1.setTotalQuestionResponders(c115816jl.A00);
                viewGroup2.addView(r1);
            }
            TextView A0F = C25930wq.A0F(A0C, R.id.question_footer);
            Resources resources = A00.getContext().getResources();
            int i = c115816jl.A00;
            String quantityString = resources.getQuantityString(R.plurals.x_survey_question_responders, i, C25970wu.A1a(i));
            C0OR.A06(quantityString);
            A0F.setText(quantityString);
            viewGroup.addView(A0C);
        }
        C21870p9.A00(A00);
    }

    public static final void A01(IDxCListenerShape86S0200000_2_I2 iDxCListenerShape86S0200000_2_I2) {
        C60F c60f = (C60F) iDxCListenerShape86S0200000_2_I2.A01;
        C6PP.A00((C116346kd) iDxCListenerShape86S0200000_2_I2.A00, c60f.A0B, c60f.A0D, true);
        Dialog dialog = c60f.A01;
        if (dialog != null) {
            C21870p9.A00(dialog);
        }
        Dialog dialog2 = c60f.A02;
        if (dialog2 != null) {
            dialog2.dismiss();
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        Fragment fragment;
        UserSession userSession;
        User user;
        UserSession userSession2;
        User user2;
        User user3;
        UserSession userSession3;
        User user4;
        String str;
        UserSession userSession4;
        boolean z;
        UserSession userSession5;
        User user5;
        UserSession userSession6;
        DialogInterface.OnClickListener onClickListener;
        int i2;
        switch (this.A02) {
            case 0:
                C75A c75a = (C75A) this.A00;
                Uri uri = (Uri) this.A01;
                C31868Gc9.A0A.A05(new AnonymousClass853(uri, c75a, "open"));
                c75a.A01.A00.A00.startActivity(C91554uV.A0H("android.intent.action.VIEW").setData(C25960wt.A0A(C75A.A05.buildUpon(), "static_map_url", uri.toString())).setFlags(268435456));
                return;
            case 1:
                ((C97765fO) ((IDxCListenerShape192S0100000_2_I2) this.A00).A00).A00.A05.A0H(((String[]) this.A01)[i]);
                return;
            case 2:
                dialogInterface.cancel();
                onClickListener = ((C119486q7) this.A01).A07;
                if (onClickListener == null) {
                    return;
                }
                i2 = -2;
                break;
            case 3:
                dialogInterface.dismiss();
                onClickListener = ((C119486q7) this.A01).A09;
                if (onClickListener == null) {
                    return;
                }
                i2 = -1;
                break;
            case 4:
                C943957z.A01((Context) this.A01);
                return;
            case 5:
                C55l c55l = (C55l) this.A01;
                C73D c73d = (C73D) this.A00;
                FragmentActivity activity = c55l.getActivity();
                if (activity != null) {
                    activity.setResult(0, C55l.A00(null, c55l, c73d, -1L, -1L));
                }
                C25980wv.A14(c55l);
                return;
            case 6:
                A00(this);
                return;
            case 7:
                A01(this);
                return;
            case 8:
                C7n3 c7n3 = (C7n3) this.A00;
                WeakReference weakReference = c7n3.A03;
                FragmentActivity fragmentActivity = null;
                if (weakReference == null) {
                    fragment = null;
                } else {
                    fragment = (Fragment) weakReference.get();
                }
                WeakReference weakReference2 = c7n3.A04;
                if (weakReference2 != null) {
                    fragmentActivity = (FragmentActivity) weakReference2.get();
                }
                Number number = (Number) this.A01;
                switch (number.intValue()) {
                    case 0:
                    case 5:
                        if (fragmentActivity == null || (userSession = c7n3.A01) == null || (user = c7n3.A02) == null) {
                            return;
                        }
                        C19746Alv.A0D(userSession, "instagram_shopping_post_onboarding_nux_tag_product_button_clicked", user.A1G());
                        IDxHDelegateShape479S0100000_2_I2 iDxHDelegateShape479S0100000_2_I2 = new IDxHDelegateShape479S0100000_2_I2(this, 3);
                        UserSession userSession7 = c7n3.A01;
                        EnumC170729fe enumC170729fe = EnumC170729fe.A0U;
                        String string = fragmentActivity.getString(2131835870);
                        boolean A1T = C25980wv.A1T(userSession7);
                        C0OR.A0B(enumC170729fe, 3);
                        DV7.A02.A02(fragmentActivity, iDxHDelegateShape479S0100000_2_I2, userSession7).Cvb(enumC170729fe, EnumC23677Chh.FOLLOWERS_SHARE);
                        DYY.A01().A0Y = A1T;
                        DYY.A01().A0E = string;
                        return;
                    case 1:
                        if (fragmentActivity == null || fragment == null || (userSession2 = c7n3.A01) == null || (user2 = c7n3.A02) == null) {
                            return;
                        }
                        C19746Alv.A0D(userSession2, "instagram_shopping_post_onboarding_nux_add_product_to_shop_button_clicked", user2.A1G());
                        AbstractC19674Akj.A00.A0Z(fragmentActivity, fragment, c7n3.A01, c7n3.A05, "ig_shopping_post_onboard_nux_dialog");
                        return;
                    case 2:
                        if (fragmentActivity == null || c7n3.A01 == null || (user3 = c7n3.A02) == null) {
                            return;
                        }
                        List A1T2 = user3.A1T();
                        if (A1T2 != null) {
                            AnonymousClass678 anonymousClass678 = AnonymousClass678.POST_ONBOARDING_NUX;
                            if (A1T2.contains(anonymousClass678) && number == AnonymousClass006.A0C) {
                                AbstractC19674Akj.A00.A1C(fragmentActivity, c7n3.A01, c7n3.A05, anonymousClass678.toString(), null, null, true, false);
                                return;
                            }
                        }
                        C19746Alv.A0D(c7n3.A01, "instagram_shopping_post_onboarding_nux_add_product_to_catalog_button_clicked", c7n3.A02.A1G());
                        C70833jM.A0L(fragmentActivity, c7n3.A01, "ig_shopping_post_onboard_nux_dialog", "feed_post_onboard_nux_dialog", true);
                        return;
                    case 3:
                        if (fragmentActivity == null || fragment == null || (userSession3 = c7n3.A01) == null || (user4 = c7n3.A02) == null) {
                            return;
                        }
                        str = "ig_shopping_post_onboard_nux_dialog";
                        C19746Alv.A0D(userSession3, "instagram_shopping_post_onboarding_nux_finish_checkout_setup_button_clicked", user4.A1G());
                        userSession4 = c7n3.A01;
                        z = false;
                        break;
                    case 4:
                        if (fragmentActivity == null || fragment == null || (userSession5 = c7n3.A01) == null || (user5 = c7n3.A02) == null) {
                            return;
                        }
                        str = "ig_shopping_post_onboard_nux_dialog";
                        C19746Alv.A0D(userSession5, "instagram_shopping_post_onboarding_nux_add_payout_info_button_clicked", user5.A1G());
                        userSession4 = c7n3.A01;
                        z = true;
                        break;
                        break;
                    case 6:
                    case 7:
                        if (fragmentActivity == null || (userSession6 = c7n3.A01) == null) {
                            return;
                        }
                        C70833jM.A0G(fragmentActivity, userSession6, "feed_post_onboard_nux_dialog", "ig_shopping_post_onboard_nux_dialog");
                        return;
                    default:
                        return;
                }
                C70833jM.A0M(fragmentActivity, userSession4, "feed_post_onboard_nux_dialog", str, z);
                return;
            default:
                C136437oY c136437oY = ((RunnableC1429580k) this.A00).A01;
                C136437oY.A05(c136437oY);
                Context context = (Context) this.A01;
                UserSession userSession8 = c136437oY.A02;
                Intent A09 = C26000wx.A09(context, TimeSpentDashboardActivity.class);
                A09.putExtra("IgSessionManager.SESSION_TOKEN_KEY", userSession8.token);
                A09.setFlags(268435456);
                C0jI.A02(context, A09);
                c136437oY.A0K();
                return;
        }
        onClickListener.onClick(dialogInterface, i2);
    }
}
