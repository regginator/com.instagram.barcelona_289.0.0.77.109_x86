package com.facebookpay.msc.overview.viewmodel;

import android.os.Bundle;
import com.facebook.graphql.impls.EarningsSummaryFragmentImpl;
import com.facebook.graphql.impls.OverviewFragmentImpl;
import com.facebook.graphql.impls.PayoutsSummaryFragmentImpl;
import com.facebook.pando.TreeJNI;
import com.facebook.redex.IDxObserverShape107S0200000_2_I2;
import com.facebookpay.msc.feselector.viewmodel.ListSectionWithFeSelectorViewModel;
import com.facebookpay.msc.listsection.viewmodel.ListSectionViewModel;
import com.facebookpay.msc.notifications.viewmodel.NotificationsViewModel;
import com.google.common.collect.ImmutableList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape41S0200000_I2_2;
import p000X.C0OM;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C104756Fj;
import p000X.C104796Fn;
import p000X.C132657eR;
import p000X.C132667eS;
import p000X.C1439188l;
import p000X.C144708Dc;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C77E;
import p000X.C7FA;
import p000X.C7H4;
import p000X.C7f2;
import p000X.C86m;
import p000X.C8V2;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C91584uY;
import p000X.C939956f;
import p000X.C940056g;
import p000X.C98045fy;
import p000X.DVs;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC147418Us;
/* loaded from: classes3.dex */
public final class OverviewViewModel extends ListSectionWithFeSelectorViewModel implements InterfaceC147418Us {
    public C940056g A00;
    public OverviewFragmentImpl A01;
    public C7f2 A02;
    public String A03;
    public boolean A04;
    public final C939956f A05;
    public final InterfaceC12130Pj A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OverviewViewModel(C7FA c7fa) {
        super(c7fa);
        C0OR.A0B(c7fa, 1);
        this.A06 = C0PZ.A02(C1439188l.A00);
        this.A05 = C939956f.A01();
        this.A00 = C939956f.A01();
    }

    @Override // p000X.InterfaceC147418Us
    public final void BQc(NotificationsViewModel notificationsViewModel) {
        C0OR.A0B(notificationsViewModel, 0);
        notificationsViewModel.A04(DVs.A01(((ListSectionWithFeSelectorViewModel) this).A03, C144708Dc.A00));
        C940056g.A05(notificationsViewModel.A06, this.A05, this, 97);
        C940056g.A05(notificationsViewModel.A08, ((ListSectionViewModel) this).A03, this, 98);
    }

    public static /* synthetic */ void A02(OverviewViewModel overviewViewModel, String str, String str2, String str3, String str4, String str5, String str6, Map map, Map map2, Map map3, int i) {
        String A0w;
        Map map4 = null;
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            str3 = null;
        }
        if ((i & 8) != 0) {
            str4 = null;
        }
        if ((i & 16) != 0) {
            str5 = null;
        }
        if ((i & 32) != 0) {
            str6 = null;
        }
        if ((i & 64) != 0) {
            map = null;
        }
        if ((i & 128) != 0) {
            map2 = null;
        }
        if ((i & 256) == 0) {
            map4 = map3;
        }
        C8V2 A08 = C7H4.A08();
        HashMap A00 = C104756Fj.A00(overviewViewModel.A09());
        TreeJNI A0X = C91554uV.A0X(overviewViewModel);
        if (A0X != null && (A0w = C91554uV.A0w(A0X)) != null) {
            C91584uY.A05(A0w, A00);
            if (str2 != null) {
                A00.put("target_name", str2);
            }
            A00.put("view_name", "overview");
            if (str3 != null) {
                A00.put("endpoint", str3);
            }
            if (str4 != null) {
                A00.put("error_message", str4);
            }
            if (str5 != null) {
                A00.put("error_stacktrace", str5);
            }
            if (str6 != null) {
                A00.put("exception_class", str6);
            }
            if (map != null) {
                A00.put("earning_summary", map);
            }
            if (map2 != null) {
                A00.put("earning_summary_breakdown", map2);
            }
            if (map4 != null) {
                A00.put("payout_summary", map4);
            }
            A08.BbN(str, A00);
            return;
        }
        throw C25920wp.A0c();
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x00d2, code lost:
        if (r1 == null) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(OverviewViewModel overviewViewModel) {
        boolean z;
        TreeJNI treeJNI;
        String str;
        String str2;
        String str3;
        String str4;
        ImmutableList.Builder builder = ImmutableList.builder();
        C98045fy.A01(overviewViewModel.A08(), builder);
        C7f2 c7f2 = overviewViewModel.A02;
        if (c7f2 != null) {
            builder.add((Object) c7f2);
        }
        OverviewFragmentImpl overviewFragmentImpl = overviewViewModel.A01;
        if (overviewFragmentImpl != null) {
            C7H4.A0P();
            TreeJNI treeValue = overviewFragmentImpl.getTreeValue("payments_hub_overview(fe_id:$fe_id,input:$input,session_id:$session_id)", OverviewFragmentImpl.PaymentsHubOverview.class);
            boolean z2 = overviewViewModel.A04;
            C86m c86m = new C86m(overviewViewModel);
            TreeJNI treeJNI2 = null;
            if (treeValue != null) {
                TreeJNI treeValue2 = treeValue.getTreeValue("payouts_summary", OverviewFragmentImpl.PaymentsHubOverview.PayoutsSummary.class);
                if (treeValue2 != null) {
                    treeJNI = treeValue2.reinterpret(PayoutsSummaryFragmentImpl.class);
                } else {
                    treeJNI = null;
                }
                TreeJNI treeValue3 = treeValue.getTreeValue("earnings_summary", OverviewFragmentImpl.PaymentsHubOverview.EarningsSummary.class);
                if (treeValue3 != null) {
                    treeJNI2 = treeValue3.reinterpret(EarningsSummaryFragmentImpl.class);
                }
                if (treeJNI != null) {
                    C132657eR A00 = C132657eR.A00(new Object[0], 2131832384);
                    TreeJNI treeValue4 = treeJNI.getTreeValue("last_payout_total_amount", PayoutsSummaryFragmentImpl.LastPayoutTotalAmount.class);
                    if (treeValue4 != null) {
                        str3 = C91574uX.A0m(treeValue4);
                    } else {
                        str3 = null;
                    }
                    C132667eS A01 = C132667eS.A01(str3);
                    C132667eS A002 = C132667eS.A00(treeJNI, "last_payout_paid_date");
                    C132667eS A003 = C132667eS.A00(treeJNI, "last_total_payouts_percentage_delta_text");
                    double doubleValue = treeJNI.getDoubleValue("last_total_payouts_percentage_delta");
                    if (z2) {
                        str4 = "transactions_fragment";
                    } else {
                        str4 = "payouts_fragment";
                    }
                    C104796Fn.A00(A00, A01, A002, A003, builder, str4, "payments_overview_payout_summary_view_details", treeJNI.getStringValue("last_total_payouts_percentage_delta_text"), "PAYOUTS", c86m, doubleValue, 2131832103);
                }
                if (treeJNI2 != null) {
                    C132657eR A004 = C132657eR.A00(new Object[0], 2131826328);
                    TreeJNI treeValue5 = treeJNI2.getTreeValue("last_total_earnings", EarningsSummaryFragmentImpl.LastTotalEarnings.class);
                    if (treeValue5 != null) {
                        str = C91574uX.A0m(treeValue5);
                    } else {
                        str = null;
                    }
                    C132667eS A012 = C132667eS.A01(str);
                    C132667eS A005 = C132667eS.A00(treeJNI2, "last_total_earnings_date_delta_text");
                    C132667eS A006 = C132667eS.A00(treeJNI2, "last_total_earnings_percentage_delta_text");
                    double doubleValue2 = treeJNI2.getDoubleValue("last_total_earnings_percentage_delta");
                    if (z2) {
                        str2 = "transactions_fragment";
                    } else {
                        str2 = "earnings_fragment";
                    }
                    C104796Fn.A00(A004, A012, A005, A006, builder, str2, "payments_overview_earnings_summary_view_details", treeJNI2.getStringValue("last_total_earnings_percentage_delta_text"), "EARNINGS", c86m, doubleValue2, 2131837917);
                    z = true;
                }
            }
            z = false;
            C91564uW.A1L(overviewViewModel, z);
        }
        C91564uW.A1J(overviewViewModel.A05, builder);
    }

    public static final void A01(OverviewViewModel overviewViewModel, String str) {
        String A0w;
        LinkedHashMap A0o = C25970wu.A0o();
        TreeJNI A0X = C91554uV.A0X(overviewViewModel);
        if (A0X != null && (A0w = C91554uV.A0w(A0X)) != null) {
            C91584uY.A05(A0w, A0o);
            C7H4.A06();
            C77E.A01(str, A0o, 667754853, 0, 2);
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // com.facebookpay.msc.feselector.viewmodel.ListSectionWithFeSelectorViewModel, com.facebookpay.msc.listsection.viewmodel.ListSectionViewModel
    public final void A07(Bundle bundle) {
        String str;
        super.A07(bundle);
        if (bundle != null) {
            str = bundle.getString("page_id");
        } else {
            str = null;
        }
        this.A03 = str;
        if (bundle != null) {
            boolean z = bundle.getBoolean("IS_V2");
            if (Boolean.valueOf(z) != null) {
                this.A04 = z;
                ((ListSectionViewModel) this).A00 = null;
                C0OM c0om = new C0OM();
                this.A05.A0K(DVs.A02(((ListSectionWithFeSelectorViewModel) this).A03, new KtLambdaShape41S0200000_I2_2(this, 8, c0om)), new IDxObserverShape107S0200000_2_I2(7, this, c0om));
                return;
            }
        }
        throw C25920wp.A0c();
    }
}
