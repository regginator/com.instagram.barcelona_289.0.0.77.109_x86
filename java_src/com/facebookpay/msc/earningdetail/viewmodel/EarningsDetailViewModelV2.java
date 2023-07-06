package com.facebookpay.msc.earningdetail.viewmodel;

import android.os.Bundle;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.graphql.impls.BreakDownImpl;
import com.facebook.graphql.impls.DisclaimerImpl;
import com.facebook.graphql.impls.EarningDetailImpl;
import com.facebook.graphql.impls.InfoDetailsImpl;
import com.facebook.graphql.impls.PAYTextWithLinksFragmentImpl;
import com.facebook.graphql.impls.PayoutAmountRowImpl;
import com.facebook.graphql.impls.StatusInfoDetailsImpl;
import com.facebook.graphql.impls.SummaryDetailsImpl;
import com.facebook.graphql.impls.SummaryImpl;
import com.facebook.graphql.impls.UserInfoSectionImpl;
import com.facebook.pando.TreeJNI;
import com.facebook.redex.IDxFunctionShape0S4100000_2_I2;
import com.facebookpay.msc.listsection.viewmodel.ListSectionViewModel;
import com.facebookpay.msc.logging.LoggingData;
import com.facebookpay.msc.notifications.viewmodel.NotificationsViewModel;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.jvm.internal.IDxRImplShape188S0000000_2_I2;
import p000X.AbstractC115166if;
import p000X.AbstractC116006k4;
import p000X.AbstractC132957f3;
import p000X.AbstractC37718Jjv;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C104756Fj;
import p000X.C120296rW;
import p000X.C127237Ad;
import p000X.C132617dq;
import p000X.C132627dr;
import p000X.C132657eR;
import p000X.C132667eS;
import p000X.C1438488e;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C77E;
import p000X.C7A6;
import p000X.C7BI;
import p000X.C7EN;
import p000X.C7FZ;
import p000X.C7H2;
import p000X.C7H4;
import p000X.C7f2;
import p000X.C8QB;
import p000X.C8V2;
import p000X.C91524uS;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C91584uY;
import p000X.C939956f;
import p000X.C940056g;
import p000X.C97835fd;
import p000X.C97865fg;
import p000X.C97925fm;
import p000X.C97965fq;
import p000X.C97985fs;
import p000X.C98025fw;
import p000X.C98045fy;
import p000X.C98775hl;
import p000X.EnumC1030767o;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC147418Us;
/* loaded from: classes3.dex */
public final class EarningsDetailViewModelV2 extends ListSectionViewModel implements InterfaceC147418Us {
    public C7f2 A00;
    public LoggingData A01;
    public String A03;
    public String A04;
    public String A05;
    public final InterfaceC12130Pj A07 = C0PZ.A02(C1438488e.A00);
    public C7H2 A02 = C7H2.A01();
    public final C939956f A06 = C939956f.A01();

    @Override // com.facebookpay.msc.listsection.viewmodel.ListSectionViewModel
    public final void A07(Bundle bundle) {
        String string;
        super.A07(bundle);
        String str = null;
        if (bundle != null) {
            str = bundle.getString("payout_record_id");
        }
        if (str != null) {
            this.A05 = str;
            if (bundle != null && (string = bundle.getString("financial_entity_id")) != null) {
                this.A03 = string;
                this.A04 = bundle.getString("managed_merchant_account_id");
                LoggingData loggingData = (LoggingData) bundle.getParcelable("logging_data");
                if (loggingData != null) {
                    this.A01 = loggingData;
                    super.A07.A0H(new C120296rW(C132657eR.A00(new Object[0], 2131826323), C91544uU.A0d(), false));
                    super.A00 = null;
                    A02(this, "client_fetch_payouthub_init", null, null, "BSC_PAYOUT_EARNINGS_DETAIL", null, null, null, 118);
                    A01(this, "fetch_init");
                    C939956f c939956f = this.A06;
                    Object value = this.A07.getValue();
                    String str2 = this.A05;
                    if (str2 == null) {
                        C0OR.A0E("payoutRecordID");
                        throw null;
                    }
                    LoggingData loggingData2 = this.A01;
                    if (loggingData2 == null) {
                        C0OR.A0E("loggingData");
                        throw null;
                    }
                    String str3 = loggingData2.A00;
                    String str4 = this.A03;
                    if (str4 == null) {
                        C0OR.A0E("financialID");
                        throw null;
                    }
                    AbstractC37718Jjv A00 = C98775hl.A00(new IDxFunctionShape0S4100000_2_I2(value, str3, str4, this.A04, str2, 0), C7H4.A0C());
                    C0OR.A06(A00);
                    C7BI.A02(A00, c939956f, C91524uS.A0Z(this, 87));
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // p000X.InterfaceC147418Us
    public final void BQc(NotificationsViewModel notificationsViewModel) {
        C0OR.A0B(notificationsViewModel, 0);
        String str = this.A03;
        if (str == null) {
            C0OR.A0E("financialID");
            throw null;
        }
        notificationsViewModel.A04(C940056g.A04(str));
        C940056g.A05(notificationsViewModel.A06, this.A06, this, 88);
        C940056g.A05(notificationsViewModel.A08, super.A03, this, 89);
    }

    public static final void A01(EarningsDetailViewModelV2 earningsDetailViewModelV2, String str) {
        String str2 = earningsDetailViewModelV2.A05;
        if (str2 == null) {
            C0OR.A0E("payoutRecordID");
            throw null;
        }
        int A0C = C91554uV.A0C(C8QB.A0g(str2));
        C7H4.A06();
        C77E.A01(str, null, 667750821, A0C, 8);
    }

    public static /* synthetic */ void A02(EarningsDetailViewModelV2 earningsDetailViewModelV2, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i) {
        String str8;
        String str9 = null;
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
        if ((i & 64) == 0) {
            str9 = str7;
        }
        C8V2 A08 = C7H4.A08();
        LoggingData loggingData = earningsDetailViewModelV2.A01;
        if (loggingData == null) {
            str8 = "loggingData";
        } else {
            HashMap A00 = C104756Fj.A00(loggingData);
            String str10 = earningsDetailViewModelV2.A03;
            if (str10 == null) {
                str8 = "financialID";
            } else {
                C91584uY.A05(str10, A00);
                String str11 = earningsDetailViewModelV2.A05;
                if (str11 == null) {
                    str8 = "payoutRecordID";
                } else {
                    A00.put("payout_record_id", str11);
                    A00.put("view_name", "earning_details");
                    String str12 = earningsDetailViewModelV2.A04;
                    if (str12 != null) {
                        A00.put("managed_merchant_account_id", str12);
                    }
                    if (str2 != null) {
                        A00.put("target_name", str2);
                    }
                    if (str3 != null) {
                        A00.put("target_url", str3);
                    }
                    if (str4 != null) {
                        A00.put("endpoint", str4);
                    }
                    if (str5 != null) {
                        A00.put("error_message", str5);
                    }
                    if (str6 != null) {
                        A00.put("error_stacktrace", str6);
                    }
                    if (str9 != null) {
                        A00.put("exception_class", str9);
                    }
                    A08.BbN(str, A00);
                    return;
                }
            }
        }
        C0OR.A0E(str8);
        throw null;
    }

    public static final void A00(EarningsDetailViewModelV2 earningsDetailViewModelV2) {
        SummaryDetailsImpl summaryDetailsImpl;
        StatusInfoDetailsImpl statusInfoDetailsImpl;
        TreeJNI treeJNI;
        String str;
        String str2;
        PAYTextWithLinksFragmentImpl pAYTextWithLinksFragmentImpl;
        TreeJNI reinterpret;
        TreeJNI treeValue;
        TreeJNI treeValue2;
        TreeJNI reinterpret2;
        TreeJNI treeValue3;
        TreeJNI treeValue4;
        TreeJNI reinterpret3;
        TreeJNI treeValue5;
        TreeJNI treeValue6;
        TreeJNI reinterpret4;
        TreeJNI reinterpret5;
        TreeJNI treeValue7;
        TreeJNI treeValue8;
        TreeJNI reinterpret6;
        ImmutableList treeList;
        String stringValue;
        String str3;
        String str4;
        String str5;
        TreeJNI treeValue9;
        TreeJNI treeValue10;
        TreeJNI treeValue11;
        TreeJNI treeValue12;
        TreeJNI reinterpret7;
        String stringValue2;
        String stringValue3;
        C132627dr c132627dr;
        TreeJNI treeValue13;
        ImmutableList.Builder builder = ImmutableList.builder();
        C7f2 c7f2 = earningsDetailViewModelV2.A00;
        if (c7f2 != null) {
            builder.add((Object) c7f2);
        }
        C7H2 c7h2 = earningsDetailViewModelV2.A02;
        if (C7H2.A0R(c7h2)) {
            C7FZ c7fz = C7FZ.A00;
            TreeJNI treeJNI2 = (TreeJNI) c7h2.A01;
            InfoDetailsImpl infoDetailsImpl = null;
            if (treeJNI2 != null && (treeValue13 = treeJNI2.getTreeValue("total_summary", EarningDetailImpl.TotalSummary.class)) != null) {
                summaryDetailsImpl = (SummaryDetailsImpl) treeValue13.reinterpret(SummaryDetailsImpl.class);
            } else {
                summaryDetailsImpl = null;
            }
            C91564uW.A1L(earningsDetailViewModelV2, C7FZ.A04(summaryDetailsImpl, builder));
            TreeJNI treeJNI3 = (TreeJNI) earningsDetailViewModelV2.A02.A01;
            if (treeJNI3 != null && (treeValue12 = treeJNI3.getTreeValue("user_info", EarningDetailImpl.UserInfo.class)) != null && (reinterpret7 = treeValue12.reinterpret(UserInfoSectionImpl.class)) != null && (stringValue2 = reinterpret7.getStringValue(FXPFAccessLibraryDebugFragment.NAME)) != null && stringValue2.length() != 0 && (stringValue3 = reinterpret7.getStringValue("image_uri")) != null && stringValue3.length() != 0) {
                int i = 43;
                if (C0OR.A0I(reinterpret7.getStringValue(FXPFAccessLibraryDebugFragment.NAME), "Meta")) {
                    i = 49;
                }
                if (C0OR.A0I(reinterpret7.getStringValue(FXPFAccessLibraryDebugFragment.NAME), "Meta")) {
                    c132627dr = new C132627dr(null, 14, R.drawable.ring_background, R.dimen.account_recs_header_image_margin);
                } else {
                    c132627dr = null;
                }
                C97985fs A00 = C97985fs.A00(i);
                C97835fd c97835fd = new C97835fd();
                c97835fd.A01 = new C132617dq(reinterpret7.getStringValue("image_uri"), null, C91554uV.A1Y(reinterpret7.getStringValue(FXPFAccessLibraryDebugFragment.NAME), "Meta"), true);
                c97835fd.A00 = c132627dr;
                C97865fg A03 = AbstractC132957f3.A03(c97835fd, A00);
                C7EN.A02(C132667eS.A00(reinterpret7, FXPFAccessLibraryDebugFragment.NAME), A03, EnumC1030767o.A0j);
                A00.A05 = C7EN.A00(C132667eS.A00(reinterpret7, "user_name"), A03, EnumC1030767o.A0E);
                A00.A02 = 1;
                C127237Ad c127237Ad = new C127237Ad(null, null, null, StringTreeSet.MAX_SYMBOL_COUNT, false, false, false);
                c127237Ad.A01 = C132667eS.A00(reinterpret7, "accessibility_label");
                ((AbstractC116006k4) A00).A02 = new C7A6(c127237Ad);
                builder.add((Object[]) new C7f2[]{new C98045fy(A00), new C98025fw(new C97965fq(null, 0, 1))});
            }
            TreeJNI treeJNI4 = (TreeJNI) earningsDetailViewModelV2.A02.A01;
            if (treeJNI4 != null && (treeValue11 = treeJNI4.getTreeValue("status_info", EarningDetailImpl.StatusInfo.class)) != null) {
                statusInfoDetailsImpl = (StatusInfoDetailsImpl) treeValue11.reinterpret(StatusInfoDetailsImpl.class);
            } else {
                statusInfoDetailsImpl = null;
            }
            C7FZ.A01(statusInfoDetailsImpl, builder, new IDxRImplShape188S0000000_2_I2(earningsDetailViewModelV2, 4));
            boolean z = false;
            C98025fw.A00(builder);
            TreeJNI treeJNI5 = (TreeJNI) earningsDetailViewModelV2.A02.A01;
            if (treeJNI5 != null && (treeValue10 = treeJNI5.getTreeValue("transaction_info", EarningDetailImpl.TransactionInfo.class)) != null) {
                infoDetailsImpl = (InfoDetailsImpl) treeValue10.reinterpret(InfoDetailsImpl.class);
            }
            if (c7fz.A05(infoDetailsImpl, builder)) {
                Boolean bool = ((ListSectionViewModel) earningsDetailViewModelV2).A00;
                if (bool != null) {
                    if (bool.booleanValue()) {
                        z = true;
                    }
                } else {
                    throw C25920wp.A0c();
                }
            }
            C91564uW.A1L(earningsDetailViewModelV2, z);
            TreeJNI treeJNI6 = (TreeJNI) earningsDetailViewModelV2.A02.A01;
            if (treeJNI6 != null && (reinterpret5 = treeJNI6.reinterpret(SummaryImpl.class)) != null && (treeValue7 = reinterpret5.getTreeValue("summary_info", SummaryImpl.SummaryInfo.class)) != null && (treeValue8 = treeValue7.getTreeValue("cost_breakdown", SummaryImpl.SummaryInfo.CostBreakdown.class)) != null && (reinterpret6 = treeValue8.reinterpret(BreakDownImpl.class)) != null && (treeList = reinterpret6.getTreeList("breakdown", BreakDownImpl.Breakdown.class)) != null && !treeList.isEmpty() && (stringValue = treeValue7.getStringValue("section_title")) != null && stringValue.length() != 0) {
                C98025fw.A00(builder);
                C7FZ.A03(builder, treeValue7.getStringValue("section_title"));
                Iterator<E> it = treeList.iterator();
                while (it.hasNext()) {
                    TreeJNI A0F = C25960wt.A0F(it);
                    C97985fs A002 = C97985fs.A00(18);
                    C97865fg A003 = C97865fg.A00();
                    if (A0F != null) {
                        str3 = C91564uW.A0r(A0F);
                    } else {
                        str3 = null;
                    }
                    C132667eS A01 = C132667eS.A01(str3);
                    EnumC1030767o enumC1030767o = EnumC1030767o.A0l;
                    A002.A05 = C7EN.A01(A01, A003, enumC1030767o);
                    A002.A02 = 1;
                    C97865fg A004 = C97865fg.A00();
                    if (A0F != null && (treeValue9 = A0F.getTreeValue("amount", BreakDownImpl.Breakdown.Amount.class)) != null) {
                        str4 = C91574uX.A0m(treeValue9);
                    } else {
                        str4 = null;
                    }
                    A002.A06 = C7EN.A01(C132667eS.A01(str4), A004, enumC1030767o);
                    C127237Ad c127237Ad2 = new C127237Ad(null, null, null, StringTreeSet.MAX_SYMBOL_COUNT, false, false, false);
                    if (A0F != null) {
                        str5 = A0F.getStringValue("accessibility_label");
                    } else {
                        str5 = null;
                    }
                    c127237Ad2.A01 = C132667eS.A01(str5);
                    C7A6.A01(c127237Ad2, A002, builder);
                }
                C7H4.A0P();
            }
            TreeJNI treeJNI7 = (TreeJNI) earningsDetailViewModelV2.A02.A01;
            String str6 = null;
            if (treeJNI7 != null && (reinterpret3 = treeJNI7.reinterpret(SummaryImpl.class)) != null && (treeValue5 = reinterpret3.getTreeValue("summary_info", SummaryImpl.SummaryInfo.class)) != null && (treeValue6 = treeValue5.getTreeValue("cost_breakdown", SummaryImpl.SummaryInfo.CostBreakdown.class)) != null && (reinterpret4 = treeValue6.reinterpret(PayoutAmountRowImpl.class)) != null) {
                treeJNI = reinterpret4.getTreeValue("payout_amount_row", PayoutAmountRowImpl.PayoutAmountRowPayoutAmountRow.class);
            } else {
                treeJNI = null;
            }
            C97985fs A005 = C97985fs.A00(18);
            C97865fg A006 = C97865fg.A00();
            if (treeJNI != null) {
                str = C91564uW.A0r(treeJNI);
            } else {
                str = null;
            }
            C7EN.A02(C132667eS.A01(str), A006, EnumC1030767o.A0l);
            ((AbstractC115166if) A006).A03 = false;
            C97925fm.A01(A005, A006, 1);
            C97865fg A007 = C97865fg.A00();
            if (treeJNI != null && (treeValue4 = treeJNI.getTreeValue("amount", PayoutAmountRowImpl.PayoutAmountRowPayoutAmountRow.Amount.class)) != null) {
                str2 = C91574uX.A0m(treeValue4);
            } else {
                str2 = null;
            }
            A005.A06 = C7EN.A01(C132667eS.A01(str2), A007, EnumC1030767o.A0F);
            C127237Ad c127237Ad3 = new C127237Ad(null, null, null, StringTreeSet.MAX_SYMBOL_COUNT, false, false, false);
            if (treeJNI != null) {
                str6 = treeJNI.getStringValue("accessibility_label");
            }
            c127237Ad3.A01 = C132667eS.A01(str6);
            C7A6.A01(c127237Ad3, A005, builder);
            TreeJNI treeJNI8 = (TreeJNI) earningsDetailViewModelV2.A02.A01;
            if (treeJNI8 != null && (reinterpret = treeJNI8.reinterpret(SummaryImpl.class)) != null && (treeValue = reinterpret.getTreeValue("summary_info", SummaryImpl.SummaryInfo.class)) != null && (treeValue2 = treeValue.getTreeValue("cost_breakdown", SummaryImpl.SummaryInfo.CostBreakdown.class)) != null && (reinterpret2 = treeValue2.reinterpret(DisclaimerImpl.class)) != null && (treeValue3 = reinterpret2.getTreeValue("disclaimer", DisclaimerImpl.DisclaimerDisclaimer.class)) != null) {
                pAYTextWithLinksFragmentImpl = (PAYTextWithLinksFragmentImpl) treeValue3.reinterpret(PAYTextWithLinksFragmentImpl.class);
            } else {
                pAYTextWithLinksFragmentImpl = null;
            }
            C7FZ.A00(pAYTextWithLinksFragmentImpl, builder, new IDxRImplShape188S0000000_2_I2(earningsDetailViewModelV2, 3));
        }
        C91564uW.A1J(earningsDetailViewModelV2.A06, builder);
    }
}
