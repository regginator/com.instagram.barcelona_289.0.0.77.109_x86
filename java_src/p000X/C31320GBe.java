package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.ClickableSpan;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape5S0310000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteState;
import com.instagram.business.promote.model.SpecialRequirementCategory;
import com.instagram.service.session.UserSession;
import java.util.EnumMap;
import java.util.Map;
/* renamed from: X.GBe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31320GBe {
    public Map A00 = new EnumMap(SpecialRequirementCategory.class);
    public final ClickableSpan A01;
    public final LinearLayout A02;
    public final ScrollView A03;
    public final C32233Glf A04;
    public final PromoteData A05;
    public final UserSession A06;
    public final PromoteState A07;

    /* JADX WARN: Removed duplicated region for block: B:21:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0189  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C31320GBe(ClickableSpan clickableSpan, View view, FragmentActivity fragmentActivity, C32233Glf c32233Glf, PromoteData promoteData, PromoteState promoteState, UserSession userSession) {
        SpecialRequirementCategory[] values;
        boolean z;
        int ordinal;
        int i;
        PromoteData promoteData2;
        View findViewById;
        String str;
        TextView A0F;
        this.A05 = promoteData;
        this.A07 = promoteState;
        this.A06 = userSession;
        this.A01 = clickableSpan;
        this.A04 = c32233Glf;
        this.A03 = (ScrollView) C25920wp.A0J(view, R.id.special_requirement_scroll_view);
        LinearLayout linearLayout = (LinearLayout) C25920wp.A0J(view, R.id.special_requirement_checkbox_group);
        this.A02 = linearLayout;
        linearLayout.removeAllViews();
        if (!C70763jC.A0E(C0TD.A05, this.A06, 36315095243950447L)) {
            for (SpecialRequirementCategory specialRequirementCategory : SpecialRequirementCategory.values()) {
                SpecialRequirementCategory specialRequirementCategory2 = SpecialRequirementCategory.A07;
                if (specialRequirementCategory == specialRequirementCategory2 || (specialRequirementCategory != SpecialRequirementCategory.A06 && this.A05.A2R)) {
                    C0OR.A0B(specialRequirementCategory, 1);
                    C28446EpS c28446EpS = new C28446EpS(fragmentActivity);
                    if (specialRequirementCategory == specialRequirementCategory2) {
                        PromoteData promoteData3 = this.A05;
                        if (!promoteData3.A2N || promoteData3.A2I) {
                            z = true;
                            ordinal = specialRequirementCategory.ordinal();
                            if (ordinal == 1) {
                                if (ordinal != 2) {
                                    if (ordinal != 3) {
                                        if (ordinal == 4) {
                                            c28446EpS.setPrimaryText(specialRequirementCategory.A00);
                                            i = 2131833691;
                                        }
                                        promoteData2 = this.A05;
                                        boolean A1Z = C25940wr.A1Z(promoteData2.A1g.get(specialRequirementCategory), true);
                                        c28446EpS.setCheckBox(A1Z);
                                        findViewById = c28446EpS.findViewById(R.id.special_requirement_explanation_text);
                                        if (findViewById != null) {
                                            findViewById.setVisibility(C25930wq.A00(A1Z ? 1 : 0));
                                        }
                                        if (specialRequirementCategory != specialRequirementCategory2) {
                                            if (C127687Cn.A02(fragmentActivity, promoteData2) && promoteData2.A1j.contains(specialRequirementCategory)) {
                                                c28446EpS.A00(2131833697);
                                                View A0I = C25920wp.A0I(c28446EpS, R.id.promote_row_checkbox);
                                                A0I.setEnabled(false);
                                                A0I.setAlpha(0.3f);
                                            }
                                            if (specialRequirementCategory != specialRequirementCategory2) {
                                                ClickableSpan clickableSpan2 = this.A01;
                                                if (!c28446EpS.A00) {
                                                    TextView A0F2 = C25930wq.A0F(c28446EpS, R.id.special_requirement_explanation_text);
                                                    Context context = c28446EpS.getContext();
                                                    String A0m = C25920wp.A0m(context, 2131833683);
                                                    String A0m2 = C25920wp.A0m(context, 2131833688);
                                                    if (A0F2 != null) {
                                                        C70193hv.A05(clickableSpan2, A0F2, A0m2, A0m);
                                                        c28446EpS.A00 = true;
                                                    }
                                                }
                                                c28446EpS.setOnClickListener(new IDxCListenerShape5S0310000_5_I2(0, this, specialRequirementCategory, c28446EpS, z));
                                                linearLayout.addView(c28446EpS);
                                            }
                                        }
                                        String A0m3 = C25920wp.A0m(fragmentActivity, promoteData2.A2I ? 2131833686 : 2131833689);
                                        String A0m4 = C25920wp.A0m(fragmentActivity, promoteData2.A2I ? 2131833687 : 2131833690);
                                        String A0m5 = C25920wp.A0m(fragmentActivity, 2131833688);
                                        if (promoteData2.A2I) {
                                            str = "https://www.facebook.com/business/ads";
                                        } else {
                                            str = "https://www.facebook.com/business/help/208949576550051?id=288762101909005";
                                        }
                                        SpannableStringBuilder A0G = C25950ws.A0G(A0m3);
                                        C70193hv.A03(A0G, new FWD(fragmentActivity, this, str, C25970wu.A04(fragmentActivity, R.attr.textColorRegularLink)), A0m4);
                                        C70193hv.A03(A0G, new FWD(fragmentActivity, this, "https://www.facebook.com/business/m/election-integrity", C25970wu.A04(fragmentActivity, R.attr.textColorRegularLink)), A0m5);
                                        A0F = C25930wq.A0F(c28446EpS, R.id.special_requirement_explanation_text);
                                        if (A0F != null) {
                                            A0F.setText(A0G);
                                            C25940wr.A18(A0F);
                                        }
                                        c28446EpS.setOnClickListener(new IDxCListenerShape5S0310000_5_I2(0, this, specialRequirementCategory, c28446EpS, z));
                                        linearLayout.addView(c28446EpS);
                                    } else {
                                        c28446EpS.setPrimaryText(specialRequirementCategory.A00);
                                        i = 2131833684;
                                    }
                                } else {
                                    c28446EpS.setPrimaryText(specialRequirementCategory.A00);
                                    i = 2131833681;
                                }
                            } else {
                                c28446EpS.setPrimaryText(specialRequirementCategory.A00);
                                i = 2131833678;
                            }
                            c28446EpS.setSecondaryText(i);
                            promoteData2 = this.A05;
                            boolean A1Z2 = C25940wr.A1Z(promoteData2.A1g.get(specialRequirementCategory), true);
                            c28446EpS.setCheckBox(A1Z2);
                            findViewById = c28446EpS.findViewById(R.id.special_requirement_explanation_text);
                            if (findViewById != null) {
                            }
                            if (specialRequirementCategory != specialRequirementCategory2) {
                            }
                            String A0m32 = C25920wp.A0m(fragmentActivity, promoteData2.A2I ? 2131833686 : 2131833689);
                            String A0m42 = C25920wp.A0m(fragmentActivity, promoteData2.A2I ? 2131833687 : 2131833690);
                            String A0m52 = C25920wp.A0m(fragmentActivity, 2131833688);
                            if (promoteData2.A2I) {
                            }
                            SpannableStringBuilder A0G2 = C25950ws.A0G(A0m32);
                            C70193hv.A03(A0G2, new FWD(fragmentActivity, this, str, C25970wu.A04(fragmentActivity, R.attr.textColorRegularLink)), A0m42);
                            C70193hv.A03(A0G2, new FWD(fragmentActivity, this, "https://www.facebook.com/business/m/election-integrity", C25970wu.A04(fragmentActivity, R.attr.textColorRegularLink)), A0m52);
                            A0F = C25930wq.A0F(c28446EpS, R.id.special_requirement_explanation_text);
                            if (A0F != null) {
                            }
                            c28446EpS.setOnClickListener(new IDxCListenerShape5S0310000_5_I2(0, this, specialRequirementCategory, c28446EpS, z));
                            linearLayout.addView(c28446EpS);
                        }
                    }
                    z = false;
                    ordinal = specialRequirementCategory.ordinal();
                    if (ordinal == 1) {
                    }
                    c28446EpS.setSecondaryText(i);
                    promoteData2 = this.A05;
                    boolean A1Z22 = C25940wr.A1Z(promoteData2.A1g.get(specialRequirementCategory), true);
                    c28446EpS.setCheckBox(A1Z22);
                    findViewById = c28446EpS.findViewById(R.id.special_requirement_explanation_text);
                    if (findViewById != null) {
                    }
                    if (specialRequirementCategory != specialRequirementCategory2) {
                    }
                    String A0m322 = C25920wp.A0m(fragmentActivity, promoteData2.A2I ? 2131833686 : 2131833689);
                    String A0m422 = C25920wp.A0m(fragmentActivity, promoteData2.A2I ? 2131833687 : 2131833690);
                    String A0m522 = C25920wp.A0m(fragmentActivity, 2131833688);
                    if (promoteData2.A2I) {
                    }
                    SpannableStringBuilder A0G22 = C25950ws.A0G(A0m322);
                    C70193hv.A03(A0G22, new FWD(fragmentActivity, this, str, C25970wu.A04(fragmentActivity, R.attr.textColorRegularLink)), A0m422);
                    C70193hv.A03(A0G22, new FWD(fragmentActivity, this, "https://www.facebook.com/business/m/election-integrity", C25970wu.A04(fragmentActivity, R.attr.textColorRegularLink)), A0m522);
                    A0F = C25930wq.A0F(c28446EpS, R.id.special_requirement_explanation_text);
                    if (A0F != null) {
                    }
                    c28446EpS.setOnClickListener(new IDxCListenerShape5S0310000_5_I2(0, this, specialRequirementCategory, c28446EpS, z));
                    linearLayout.addView(c28446EpS);
                }
            }
        }
    }
}
