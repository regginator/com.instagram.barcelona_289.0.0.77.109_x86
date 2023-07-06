package p000X;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape195S0100000_4_I2_1;
import com.facebook.redex.IDxCListenerShape81S0200000_4_I2;
import com.facebook.redex.IDxComparatorShape290S0100000_1_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.barcelona.R;
import com.instagram.model.fundraiser.FundraiserCampaignTypeEnum;
import com.instagram.model.fundraiser.NewFundraiserInfo;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.wellbeing.fundraiser.model.ExistingStandaloneFundraiserForFeedModel;
import java.text.Collator;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Currency;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
/* renamed from: X.DaS  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25603DaS {
    public View A00;
    public View A01;
    public View A02;
    public View A03;
    public ViewGroup A04;
    public ViewGroup A05;
    public InterfaceC27992Egq A06;
    public InterfaceC34683Hrk A07;
    public NewFundraiserInfo A08;
    public ExistingStandaloneFundraiserForFeedModel A09;
    public DVG A0A;
    public Runnable A0C;
    public Runnable A0D;
    public String A0E;
    public boolean A0H;
    public final double A0I;
    public final AbstractC28455EqB A0J;
    public final UserSession A0K;
    public final Long A0L;
    public final Long A0M;
    public final boolean A0R;
    public List A0G = C25920wp.A0w();
    public Boolean A0B = C25930wq.A0U();
    public final String A0N = C25920wp.A0l();
    public HashSet A0F = C25960wt.A0o();
    public final LinkedHashSet A0O = C91574uX.A0s();
    public final LinkedHashSet A0P = C91574uX.A0s();
    public final List A0Q = C25920wp.A0w();

    private View A00(View.OnClickListener onClickListener, Integer num, String str) {
        ViewGroup viewGroup = this.A05;
        if (viewGroup == null) {
            return null;
        }
        int i = 0;
        View inflate = C25930wq.A0C(viewGroup).inflate(R.layout.suggested_fundraiser_icon_pill, this.A05, false);
        ImageView A0M = C25950ws.A0M(inflate, R.id.fundraiser_suggestion_pill_icon);
        TextView A0K = C25920wp.A0K(inflate, R.id.fundraiser_suggestion_pill_text);
        if (num != null) {
            A0M.setImageResource(num.intValue());
        } else {
            i = 8;
        }
        A0M.setVisibility(i);
        A0K.setText(str);
        inflate.setOnClickListener(onClickListener);
        return inflate;
    }

    private void A01(View.OnClickListener onClickListener, View.OnClickListener onClickListener2, String str, String str2) {
        if (this.A04 != null) {
            AbstractC28455EqB abstractC28455EqB = this.A0J;
            FragmentActivity requireActivity = abstractC28455EqB.requireActivity();
            C55N.A04(requireActivity, R.id.create_fundraiser_container).setVisibility(8);
            C55N.A04(requireActivity, R.id.fundraiser_info_container).setVisibility(0);
            TextView A0K = C25920wp.A0K(this.A04, R.id.fundraiser_title);
            String str3 = str;
            if (str == null) {
                str3 = abstractC28455EqB.getText(2131827779);
            }
            A0K.setText(str3);
            TextView A0K2 = C25920wp.A0K(this.A04, R.id.fundraiser_subtitle);
            if (str2 != null) {
                A0K2.setText(str2);
                A0K2.setVisibility(0);
            } else {
                A0K2.setVisibility(8);
            }
            View A04 = C55N.A04(abstractC28455EqB.requireActivity(), R.id.fundraiser_text_container);
            if (onClickListener != null) {
                A04.setOnClickListener(onClickListener);
            } else {
                A04.setOnClickListener(null);
            }
            View A042 = C55N.A04(requireActivity, R.id.fundraiser_row_cross);
            A042.setVisibility(0);
            A042.setOnClickListener(onClickListener2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00e2, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r3, 36325824072262933L) == false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(C25603DaS c25603DaS) {
        int i;
        String str;
        ExistingStandaloneFundraiserForFeedModel existingStandaloneFundraiserForFeedModel = c25603DaS.A09;
        if (existingStandaloneFundraiserForFeedModel != null) {
            String str2 = existingStandaloneFundraiserForFeedModel.A00;
            String str3 = existingStandaloneFundraiserForFeedModel.A01;
            if (str2 != null && str2.length() != 0) {
                ArrayList A0w = C25920wp.A0w();
                A0w.add(str2);
                if (C2GY.A00(str2) <= 30) {
                    A0w.add(str3);
                }
                str = C25960wt.A0h(" · ", A0w);
            } else {
                str = null;
            }
            c25603DaS.A01(null, new IDxCListenerShape195S0100000_4_I2_1(c25603DaS, 30), null, str);
            UserSession userSession = c25603DaS.A0K;
            String str4 = c25603DaS.A09.A03;
            String str5 = c25603DaS.A0N;
            AbstractC28455EqB abstractC28455EqB = c25603DaS.A0J;
            boolean A1X = C150648fC.A1X(str5);
            HashMap A0z = C25920wp.A0z();
            A0z.put(C22187Bs5.A0m(), str5);
            A0z.put("pre_attached", String.valueOf(A1X));
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(abstractC28455EqB, userSession), "ig_cg_composer_show_existing_fundraiser"), 1125);
            A0I.A0S("fundraiser_id", C25920wp.A0e(str4));
            A0I.A0V("attributes", A0z);
            A0I.A0T("source_name", "FEED_COMPOSER");
            A0I.BbJ();
            return;
        }
        NewFundraiserInfo newFundraiserInfo = c25603DaS.A08;
        if (newFundraiserInfo != null) {
            c25603DaS.A06(newFundraiserInfo);
            return;
        }
        if (c25603DaS.A04 != null) {
            FragmentActivity requireActivity = c25603DaS.A0J.requireActivity();
            C55N.A04(requireActivity, R.id.create_fundraiser_container).setVisibility(0);
            C55N.A04(requireActivity, R.id.fundraiser_info_container).setVisibility(8);
            C55N.A04(requireActivity, R.id.fundraiser_row_cross).setVisibility(8);
            C22187Bs5.A18(C55N.A04(requireActivity, R.id.create_fundraiser_label_row), 28, c25603DaS);
            TextView textView = (TextView) C55N.A04(requireActivity, R.id.create_fundraiser_label);
            UserSession userSession2 = c25603DaS.A0K;
            if (C25920wp.A0Z(userSession2).A3H()) {
                i = 2131834030;
            }
            i = 2131824538;
            textView.setText(i);
        }
        C19444Agw.A00(c25603DaS.A0J, c25603DaS.A0K, c25603DaS.A0N, "FEED_COMPOSER");
    }

    public static void A03(final C25603DaS c25603DaS) {
        List list;
        InterfaceC27992Egq interfaceC27992Egq;
        if (c25603DaS.A02 != null && c25603DaS.A03 != null && c25603DaS.A05 != null) {
            ArrayList A0w = C25920wp.A0w();
            ArrayList A0w2 = C25920wp.A0w();
            ArrayList A0w3 = C25920wp.A0w();
            UserSession userSession = c25603DaS.A0K;
            LinkedHashSet linkedHashSet = new LinkedHashSet(c25603DaS.A0O);
            LinkedHashSet linkedHashSet2 = c25603DaS.A0P;
            linkedHashSet.addAll(linkedHashSet2);
            List A00 = C25506DWg.A00(userSession, linkedHashSet);
            Collections.sort(A00, new IDxComparatorShape290S0100000_1_I2(Collator.getInstance(), 13));
            Iterator it = A00.iterator();
            while (it.hasNext()) {
                User A0h = C25950ws.A0h(it);
                if (!c25603DaS.A0F.contains(A0h.BKR())) {
                    View A002 = c25603DaS.A00(Bs8.A0N(A0h, c25603DaS, 163), null, A0h.AkB());
                    if (A002 != null) {
                        A0w.add(A002);
                        A0w2.add(A0h.getId());
                        A0w3.add(A0h.BKR());
                        if (A0w.size() == 5) {
                            break;
                        }
                    } else {
                        continue;
                    }
                }
            }
            if (!A0w.isEmpty() && C70763jC.A0E(C0TD.A05, userSession, 36324720265667203L)) {
                list = c25603DaS.A0Q;
                if (!A0w3.equals(list)) {
                    list.clear();
                    list.addAll(A0w3);
                    C25670Dbo.A0B(c25603DaS.A0J, userSession, "FEED_COMPOSER", A0w2);
                }
            } else {
                list = c25603DaS.A0Q;
                if (!list.isEmpty() && A0w2.isEmpty()) {
                    list.clear();
                    C25670Dbo.A0B(c25603DaS.A0J, userSession, "FEED_COMPOSER", A0w2);
                }
                A0w = C25920wp.A0w();
            }
            if (!A0w.isEmpty() && !c25603DaS.A0B.booleanValue() && c25603DaS.A0C == null && c25603DaS.A00 != null) {
                final C37511yy A03 = C70173gG.A03(userSession);
                final int i = A03.A00.getInt("feed_mentioned_tagged_nudge_nux_shown_count", 0);
                if (i < C25920wp.A04(C22189Bs7.A0m(userSession, 36606495890281046L)) && !list.isEmpty()) {
                    int i2 = 2131830391;
                    if (linkedHashSet2.contains(list.get(0))) {
                        i2 = 2131836568;
                    }
                    AbstractC28455EqB abstractC28455EqB = c25603DaS.A0J;
                    String string = abstractC28455EqB.getString(i2);
                    if (string != null && C70763jC.A0E(C0TD.A05, userSession, 36324720266125957L)) {
                        C25606DaV c25606DaV = new C25606DaV(abstractC28455EqB.requireActivity(), new C35951vn(string));
                        C25980wv.A10(c25603DaS.A00, c25606DaV);
                        final View$OnAttachStateChangeListenerC32005GgI A032 = c25606DaV.A03();
                        Runnable runnable = new Runnable() { // from class: X.EOa
                            @Override // java.lang.Runnable
                            public final void run() {
                                C25603DaS c25603DaS2 = c25603DaS;
                                View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI = A032;
                                C37511yy c37511yy = A03;
                                int i3 = i;
                                view$OnAttachStateChangeListenerC32005GgI.A05();
                                DVG dvg = c25603DaS2.A0A;
                                if (dvg != null) {
                                    dvg.A03(c25603DaS2.A0C);
                                }
                                C25930wq.A0r(C37511yy.A02(c37511yy), "feed_mentioned_tagged_nudge_nux_shown_count", i3 + 1);
                                c25603DaS2.A0B = true;
                                c25603DaS2.A0C = null;
                            }
                        };
                        c25603DaS.A0C = runnable;
                        DVG dvg = c25603DaS.A0A;
                        if (dvg != null) {
                            dvg.A02(runnable);
                        }
                    }
                }
            }
            if (A0w.isEmpty() && (interfaceC27992Egq = c25603DaS.A06) != null && interfaceC27992Egq.BHt() > 0) {
                InterfaceC27992Egq interfaceC27992Egq2 = c25603DaS.A06;
                A0w = C25920wp.A0w();
                if (interfaceC27992Egq2 != null) {
                    ArrayList A0w4 = C25920wp.A0w();
                    for (InterfaceC28078EiE interfaceC28078EiE : interfaceC27992Egq2.AkT()) {
                        View A003 = c25603DaS.A00(Bs8.A0N(interfaceC28078EiE, c25603DaS, 164), null, interfaceC28078EiE.AkP());
                        if (A003 != null) {
                            A0w.add(A003);
                            A0w4.add(interfaceC28078EiE.AkI());
                        }
                        if (A0w.size() == 5) {
                            break;
                        }
                    }
                    AbstractC28455EqB abstractC28455EqB2 = c25603DaS.A0J;
                    View A004 = c25603DaS.A00(new IDxCListenerShape195S0100000_4_I2_1(c25603DaS, 27), Integer.valueOf((int) R.drawable.search_location_small), abstractC28455EqB2.getString(2131827740));
                    if (A004 != null) {
                        A0w.add(A004);
                    }
                    if (!A0w.isEmpty() && !c25603DaS.A0G.equals(A0w4)) {
                        c25603DaS.A0G = A0w4;
                        HashMap A0z = C25920wp.A0z();
                        A0z.put("suggested_fundraiser_ids", TextUtils.join(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, A0w4));
                        C25670Dbo.A0A(abstractC28455EqB2, userSession, "suggested_fundraiser_pills", "FEED_COMPOSER", null, A0z);
                    }
                }
            }
            boolean A1a = C22188Bs6.A1a(A0w);
            int i3 = 8;
            c25603DaS.A02.setVisibility(C25930wq.A00(A1a ? 1 : 0));
            View view = c25603DaS.A03;
            if (A1a) {
                i3 = 0;
            }
            view.setVisibility(i3);
            c25603DaS.A05.removeAllViews();
            if (A1a) {
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                layoutParams.setMargins(0, 0, C26000wx.A03(c25603DaS.A05.getResources()), 0);
                if (C25920wp.A0Z(userSession).A3H() && C70763jC.A0E(C0TD.A05, userSession, 36325824072262933L)) {
                    c25603DaS.A05.addView(c25603DaS.A00(new IDxCListenerShape195S0100000_4_I2_1(c25603DaS, 26), null, c25603DaS.A0J.getString(2131826216)), layoutParams);
                }
                Iterator it2 = A0w.iterator();
                while (it2.hasNext()) {
                    c25603DaS.A05.addView(C22186Bs4.A0E(it2), layoutParams);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0011, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A06, r4.A0K, 36318634297004706L) != false) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A04() {
        if (this.A09 != null) {
        }
        ExistingStandaloneFundraiserForFeedModel existingStandaloneFundraiserForFeedModel = this.A09;
        if (existingStandaloneFundraiserForFeedModel != null) {
            InterfaceC34683Hrk interfaceC34683Hrk = this.A07;
            if (interfaceC34683Hrk != null && existingStandaloneFundraiserForFeedModel.A03.equals(interfaceC34683Hrk.AkI())) {
                return null;
            }
            return this.A09.A03;
        }
        return null;
    }

    public final void A05() {
        User A0Z = C25920wp.A0Z(this.A0K);
        this.A08 = new NewFundraiserInfo(A0Z.getId(), null, A0Z.AkB(), null, "FEED_COMPOSER", A0Z.A0y(), FundraiserCampaignTypeEnum.IG_CHARITY_BUSINESS_PROFILE.toString(), Collections.emptyList(), -1, false);
        A02(this);
    }

    public final void A06(NewFundraiserInfo newFundraiserInfo) {
        String str;
        String str2;
        String str3 = newFundraiserInfo.A04;
        if (str3 != null) {
            if (str3.equals(FundraiserCampaignTypeEnum.IG_STANDALONE_FOR_CHARITY.toString())) {
                this.A08 = newFundraiserInfo;
                this.A0H = true;
                UserSession userSession = this.A0K;
                AbstractC28455EqB abstractC28455EqB = this.A0J;
                FragmentActivity requireActivity = abstractC28455EqB.requireActivity();
                String str4 = newFundraiserInfo.A01;
                str4.getClass();
                String str5 = newFundraiserInfo.A07;
                Integer valueOf = Integer.valueOf(newFundraiserInfo.A00);
                String str6 = newFundraiserInfo.A05;
                A54.A00(requireActivity.getApplicationContext(), userSession, "com.instagram.social_impact.fundraiser.nonprofit_creation_details_for_feed.component.view", C25675Dbt.A00(valueOf, str4, "FEED_COMPOSER", str5, str6, newFundraiserInfo.A03, this.A0N, newFundraiserInfo.A08));
                if (C70763jC.A0E(C0TD.A05, userSession, 36325188417102821L)) {
                    str = abstractC28455EqB.getString(2131827743);
                } else {
                    str = null;
                }
                IDxCListenerShape81S0200000_4_I2 A0N = Bs8.A0N(newFundraiserInfo, this, 165);
                NumberFormat currencyInstance = NumberFormat.getCurrencyInstance();
                currencyInstance.setMaximumFractionDigits(0);
                currencyInstance.setCurrency(Currency.getInstance(str6));
                String format = currencyInstance.format(valueOf);
                C0OR.A06(format);
                if (str5 != null && str5.length() != 0) {
                    ArrayList A0w = C25920wp.A0w();
                    A0w.add(str5);
                    if (C2GY.A00(str5) <= 30) {
                        A0w.add(format);
                    }
                    str2 = C25960wt.A0h(" · ", A0w);
                } else {
                    str2 = null;
                }
                A01(A0N, new IDxCListenerShape195S0100000_4_I2_1(this, 31), str, str2);
            } else if (!str3.equals(FundraiserCampaignTypeEnum.IG_CHARITY_BUSINESS_PROFILE.toString())) {
            } else {
                AbstractC28455EqB abstractC28455EqB2 = this.A0J;
                A01(null, new IDxCListenerShape195S0100000_4_I2_1(this, 29), abstractC28455EqB2.getString(2131826216), C25920wp.A0q(abstractC28455EqB2, newFundraiserInfo.A07, 2131826215));
            }
        }
    }

    public C25603DaS(AbstractC28455EqB abstractC28455EqB, UserSession userSession) {
        this.A0K = userSession;
        this.A0J = abstractC28455EqB;
        this.A0I = C91544uU.A00(C22189Bs7.A0m(userSession, 37169145196314894L));
        this.A0R = C25920wp.A1X(C22189Bs7.A0m(userSession, 36324720266519175L));
        this.A0L = (Long) C22189Bs7.A0m(userSession, 36606195243028999L);
        this.A0M = (Long) C22189Bs7.A0m(userSession, 36606495890346583L);
    }
}
