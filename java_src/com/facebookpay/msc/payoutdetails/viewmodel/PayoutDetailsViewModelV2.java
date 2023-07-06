package com.facebookpay.msc.payoutdetails.viewmodel;

import android.os.Bundle;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.graphql.impls.EarningsImpl;
import com.facebook.graphql.impls.InfoDetailsImpl;
import com.facebook.graphql.impls.PAYTextWithLinksFragmentImpl;
import com.facebook.graphql.impls.PayoutDetailImpl;
import com.facebook.graphql.impls.StatusInfoDetailsImpl;
import com.facebook.graphql.impls.SummaryDetailsImpl;
import com.facebook.graphql.impls.SupportImpl;
import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.redex.IDxFunctionShape0S4100000_2_I2;
import com.facebookpay.msc.listsection.viewmodel.ListSectionViewModel;
import com.facebookpay.msc.logging.LoggingData;
import com.facebookpay.msc.notifications.viewmodel.NotificationsViewModel;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.jvm.internal.IDxRImplShape188S0000000_2_I2;
import p000X.AbstractC115166if;
import p000X.AbstractC132957f3;
import p000X.AbstractC37718Jjv;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C104756Fj;
import p000X.C120296rW;
import p000X.C127237Ad;
import p000X.C132617dq;
import p000X.C132627dr;
import p000X.C132637ds;
import p000X.C132657eR;
import p000X.C132667eS;
import p000X.C1439688q;
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
import p000X.C91584uY;
import p000X.C939956f;
import p000X.C940056g;
import p000X.C97835fd;
import p000X.C97865fg;
import p000X.C97885fi;
import p000X.C97925fm;
import p000X.C97985fs;
import p000X.C98025fw;
import p000X.C98775hl;
import p000X.EnumC1030767o;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC147418Us;
import p000X.InterfaceC148968al;
/* loaded from: classes3.dex */
public final class PayoutDetailsViewModelV2 extends ListSectionViewModel implements InterfaceC147418Us {
    public C7f2 A00;
    public LoggingData A01;
    public String A03;
    public String A04;
    public String A05;
    public final InterfaceC12130Pj A07 = C0PZ.A02(C1439688q.A00);
    public C7H2 A02 = C7H2.A01();
    public final C939956f A06 = C939956f.A01();

    @Override // p000X.InterfaceC147418Us
    public final void BQc(NotificationsViewModel notificationsViewModel) {
        C0OR.A0B(notificationsViewModel, 0);
        String str = this.A03;
        if (str == null) {
            C0OR.A0E("financialID");
            throw null;
        }
        notificationsViewModel.A04(C940056g.A04(str));
        C940056g.A05(notificationsViewModel.A06, this.A06, this, 108);
        C940056g.A05(notificationsViewModel.A08, super.A03, this, 109);
    }

    public static final String A00(PayoutDetailsViewModelV2 payoutDetailsViewModelV2) {
        TreeJNI treeValue;
        TreeJNI reinterpret;
        TreeJNI treeValue2;
        TreeJNI reinterpret2;
        TreeJNI treeValue3;
        String A0v;
        TreeJNI treeJNI = (TreeJNI) payoutDetailsViewModelV2.A02.A01;
        if (treeJNI == null || (treeValue2 = treeJNI.getTreeValue("status_info", PayoutDetailImpl.StatusInfo.class)) == null || (reinterpret2 = treeValue2.reinterpret(StatusInfoDetailsImpl.class)) == null || (treeValue3 = reinterpret2.getTreeValue(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS, StatusInfoDetailsImpl.Status.class)) == null || (A0v = C91554uV.A0v(treeValue3)) == null) {
            TreeJNI treeJNI2 = (TreeJNI) payoutDetailsViewModelV2.A02.A01;
            if (treeJNI2 != null && (treeValue = treeJNI2.getTreeValue("total_summary", PayoutDetailImpl.TotalSummary.class)) != null && (reinterpret = treeValue.reinterpret(SummaryDetailsImpl.class)) != null) {
                return reinterpret.getStringValue(DialogModule.KEY_TITLE);
            }
            return null;
        }
        return A0v;
    }

    public static final void A02(PayoutDetailsViewModelV2 payoutDetailsViewModelV2, String str) {
        String str2 = payoutDetailsViewModelV2.A05;
        if (str2 == null) {
            C0OR.A0E("payoutReleaseID");
            throw null;
        }
        int A0C = C91554uV.A0C(C8QB.A0g(str2));
        C7H4.A06();
        C77E.A01(str, null, 667750653, A0C, 8);
    }

    public static /* synthetic */ void A03(PayoutDetailsViewModelV2 payoutDetailsViewModelV2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, int i) {
        String str10;
        String str11 = null;
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
            str7 = null;
        }
        if ((i & 128) != 0) {
            str8 = null;
        }
        if ((i & 256) == 0) {
            str11 = str9;
        }
        C8V2 A08 = C7H4.A08();
        LoggingData loggingData = payoutDetailsViewModelV2.A01;
        if (loggingData == null) {
            str10 = "loggingData";
        } else {
            HashMap A00 = C104756Fj.A00(loggingData);
            String str12 = payoutDetailsViewModelV2.A03;
            if (str12 == null) {
                str10 = "financialID";
            } else {
                C91584uY.A05(str12, A00);
                String str13 = payoutDetailsViewModelV2.A05;
                if (str13 == null) {
                    str10 = "payoutReleaseID";
                } else {
                    A00.put("batch_item_id", str13);
                    C91544uU.A1Q("payout_details", str2, A00);
                    if (str3 != null) {
                        A00.put("target_url", str3);
                    }
                    if (str4 != null) {
                        A00.put("payout_record_id", str4);
                    }
                    String str14 = payoutDetailsViewModelV2.A04;
                    if (str14 != null) {
                        A00.put("managed_merchant_account_id", str14);
                    }
                    if (str5 != null) {
                        A00.put("payout_status", str5);
                    }
                    if (str6 != null) {
                        A00.put("endpoint", str6);
                    }
                    if (str7 != null) {
                        A00.put("error_message", str7);
                    }
                    if (str8 != null) {
                        A00.put("error_stacktrace", str8);
                    }
                    if (str11 != null) {
                        A00.put("exception_class", str11);
                    }
                    A08.BbN(str, A00);
                    return;
                }
            }
        }
        C0OR.A0E(str10);
        throw null;
    }

    @Override // com.facebookpay.msc.listsection.viewmodel.ListSectionViewModel
    public final void A07(Bundle bundle) {
        String string;
        super.A07(bundle);
        String str = null;
        if (bundle != null) {
            str = bundle.getString("payout_release_id");
        }
        if (str != null) {
            this.A05 = str;
            if (bundle != null && (string = bundle.getString("financial_entity_id")) != null) {
                this.A03 = string;
                this.A04 = bundle.getString("managed_merchant_account_id");
                LoggingData loggingData = (LoggingData) bundle.getParcelable("logging_data");
                if (loggingData != null) {
                    this.A01 = loggingData;
                    super.A07.A0H(new C120296rW(C132657eR.A00(new Object[0], 2131832263), C91544uU.A0d(), false));
                    super.A00 = null;
                    A03(this, "client_fetch_payouthub_init", null, null, null, null, "BSC_PAYOUT_PAYOUTS_DETAIL", null, null, null, 478);
                    A02(this, "fetch_init");
                    C939956f c939956f = this.A06;
                    Object value = this.A07.getValue();
                    LoggingData loggingData2 = this.A01;
                    if (loggingData2 == null) {
                        C0OR.A0E("loggingData");
                        throw null;
                    }
                    String str2 = loggingData2.A00;
                    String str3 = this.A03;
                    if (str3 == null) {
                        C0OR.A0E("financialID");
                        throw null;
                    }
                    String str4 = this.A04;
                    String str5 = this.A05;
                    if (str5 == null) {
                        C0OR.A0E("payoutReleaseID");
                        throw null;
                    }
                    AbstractC37718Jjv A00 = C98775hl.A00(new IDxFunctionShape0S4100000_2_I2(value, str2, str3, str4, str5, 1), C7H4.A0C());
                    C0OR.A06(A00);
                    C7BI.A02(A00, c939956f, C91524uS.A0Z(this, 107));
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:143:0x008b, code lost:
        if (r1 == false) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0106, code lost:
        if (p000X.C0OR.A0I(r13.getStringValue("payee_name"), "Meta") != false) goto L65;
     */
    /* JADX WARN: Removed duplicated region for block: B:154:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0282  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(PayoutDetailsViewModelV2 payoutDetailsViewModelV2) {
        SummaryDetailsImpl summaryDetailsImpl;
        StatusInfoDetailsImpl statusInfoDetailsImpl;
        InfoDetailsImpl infoDetailsImpl;
        boolean z;
        TreeJNI treeJNI;
        String str;
        TreeJNI treeJNI2;
        PAYTextWithLinksFragmentImpl pAYTextWithLinksFragmentImpl;
        TreeJNI treeValue;
        TreeJNI reinterpret;
        TreeJNI treeValue2;
        TreeJNI treeValue3;
        InterfaceC148968al A00;
        boolean z2;
        C132627dr c132627dr;
        int i;
        TreeJNI reinterpret2;
        TreeJNI treeValue4;
        TreeJNI treeValue5;
        TreeJNI treeValue6;
        ImmutableList.Builder builder = ImmutableList.builder();
        C7f2 c7f2 = payoutDetailsViewModelV2.A00;
        if (c7f2 != null) {
            builder.add((Object) c7f2);
        }
        C7H2 c7h2 = payoutDetailsViewModelV2.A02;
        if (C7H2.A0R(c7h2)) {
            C7FZ c7fz = C7FZ.A00;
            TreeJNI treeJNI3 = (TreeJNI) c7h2.A01;
            if (treeJNI3 != null && (treeValue6 = treeJNI3.getTreeValue("total_summary", PayoutDetailImpl.TotalSummary.class)) != null) {
                summaryDetailsImpl = (SummaryDetailsImpl) treeValue6.reinterpret(SummaryDetailsImpl.class);
            } else {
                summaryDetailsImpl = null;
            }
            C91564uW.A1L(payoutDetailsViewModelV2, C7FZ.A04(summaryDetailsImpl, builder));
            TreeJNI treeJNI4 = (TreeJNI) payoutDetailsViewModelV2.A02.A01;
            if (treeJNI4 != null && (treeValue5 = treeJNI4.getTreeValue("status_info", PayoutDetailImpl.StatusInfo.class)) != null) {
                statusInfoDetailsImpl = (StatusInfoDetailsImpl) treeValue5.reinterpret(StatusInfoDetailsImpl.class);
            } else {
                statusInfoDetailsImpl = null;
            }
            C7FZ.A01(statusInfoDetailsImpl, builder, new IDxRImplShape188S0000000_2_I2(payoutDetailsViewModelV2, 8));
            boolean z3 = false;
            C98025fw.A00(builder);
            TreeJNI treeJNI5 = (TreeJNI) payoutDetailsViewModelV2.A02.A01;
            if (treeJNI5 != null && (treeValue4 = treeJNI5.getTreeValue("transaction_info", PayoutDetailImpl.TransactionInfo.class)) != null) {
                infoDetailsImpl = (InfoDetailsImpl) treeValue4.reinterpret(InfoDetailsImpl.class);
            } else {
                infoDetailsImpl = null;
            }
            if (c7fz.A05(infoDetailsImpl, builder)) {
                Boolean bool = ((ListSectionViewModel) payoutDetailsViewModelV2).A00;
                if (bool != null) {
                    boolean booleanValue = bool.booleanValue();
                    z = true;
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            z = false;
            C91564uW.A1L(payoutDetailsViewModelV2, z);
            C98025fw.A00(builder);
            TreeJNI treeJNI6 = (TreeJNI) payoutDetailsViewModelV2.A02.A01;
            if (treeJNI6 != null && (reinterpret2 = treeJNI6.reinterpret(EarningsImpl.class)) != null) {
                treeJNI = reinterpret2.getTreeValue("earnings_included_in_payout", EarningsImpl.EarningsIncludedInPayout.class);
                if (treeJNI != null) {
                    str = treeJNI.getStringValue("section_title");
                    C7FZ.A03(builder, str);
                    if (treeJNI != null) {
                        ImmutableList treeList = treeJNI.getTreeList("table_rows", EarningsImpl.EarningsIncludedInPayout.TableRows.class);
                        if (treeList != null) {
                            Iterator<E> it = treeList.iterator();
                            while (it.hasNext()) {
                                TreeJNI A0F = C25960wt.A0F(it);
                                if (C0OR.A0I(A0F.getStringValue("payee_name"), "UNKNOWN")) {
                                    A00 = C132667eS.A01(A0F.getStringValue("product_name"));
                                } else {
                                    String stringValue = A0F.getStringValue("payee_name");
                                    if (stringValue != null) {
                                        String stringValue2 = A0F.getStringValue("product_name");
                                        if (stringValue2 != null) {
                                            A00 = C132657eR.A00(new Object[]{stringValue, stringValue2}, 2131826310);
                                        } else {
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                    } else {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                }
                                String stringValue3 = A0F.getStringValue("image_uri");
                                String stringValue4 = A0F.getStringValue("image_uri_dark");
                                if (payoutDetailsViewModelV2.A04 != null) {
                                    z2 = true;
                                }
                                z2 = false;
                                C132617dq c132617dq = new C132617dq(stringValue3, stringValue4, z2, true);
                                if (payoutDetailsViewModelV2.A04 == null) {
                                    c132627dr = new C132627dr(null, 14, R.drawable.rounded_large_icon_background, R.dimen.account_recs_header_image_margin);
                                } else if (C0OR.A0I(A0F.getStringValue("payee_name"), "Meta")) {
                                    c132627dr = new C132627dr(null, 14, R.drawable.ring_background, R.dimen.account_recs_header_image_margin);
                                } else {
                                    c132627dr = null;
                                }
                                if (payoutDetailsViewModelV2.A04 == null) {
                                    i = 5;
                                } else {
                                    i = 37;
                                    if (C0OR.A0I(A0F.getStringValue("payee_name"), "Meta")) {
                                        i = 48;
                                    }
                                }
                                C97985fs A002 = C97985fs.A00(i);
                                C97835fd c97835fd = new C97835fd();
                                c97835fd.A01 = c132617dq;
                                c97835fd.A00 = c132627dr;
                                C97865fg A03 = AbstractC132957f3.A03(c97835fd, A002);
                                C7EN.A02(C132667eS.A00(A0F, "amount"), A03, EnumC1030767o.A0j);
                                EnumC1030767o enumC1030767o = EnumC1030767o.A0z;
                                A03.A02 = new C7EN(null, A00, enumC1030767o);
                                A03.A03 = new C7EN(null, C132667eS.A00(A0F, "date_range"), enumC1030767o);
                                ((AbstractC115166if) A03).A03 = false;
                                C97925fm.A01(A002, A03, 1);
                                C7H4.A0P();
                                C97835fd c97835fd2 = new C97835fd();
                                c97835fd2.A01 = new C132637ds(4, 3, 0, 0);
                                c97835fd2.A03 = false;
                                A002.A06 = new C97885fi(c97835fd2);
                                A002.A03 = C91554uV.A0Y(payoutDetailsViewModelV2, A0F, 29);
                                C127237Ad c127237Ad = new C127237Ad(null, null, null, StringTreeSet.MAX_SYMBOL_COUNT, false, false, false);
                                c127237Ad.A01 = C132667eS.A00(A0F, "accessibility_label");
                                c127237Ad.A04 = true;
                                c127237Ad.A00 = C132657eR.A00(new Object[0], 2131837917);
                                C7A6.A01(c127237Ad, A002, builder);
                            }
                        }
                        ImmutableList treeList2 = treeJNI.getTreeList("table_rows", EarningsImpl.EarningsIncludedInPayout.TableRows.class);
                        if (treeList2 != null && !treeList2.isEmpty()) {
                            Boolean bool2 = ((ListSectionViewModel) payoutDetailsViewModelV2).A00;
                            if (bool2 != null) {
                                if (bool2.booleanValue()) {
                                    z3 = true;
                                }
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        }
                    }
                    C91564uW.A1L(payoutDetailsViewModelV2, z3);
                    treeJNI2 = (TreeJNI) payoutDetailsViewModelV2.A02.A01;
                    pAYTextWithLinksFragmentImpl = null;
                    if (treeJNI2 != null && (treeValue = treeJNI2.getTreeValue("support_info", PayoutDetailImpl.SupportInfo.class)) != null && (reinterpret = treeValue.reinterpret(SupportImpl.class)) != null && reinterpret.getStringValue("section_title") != null && (treeValue2 = reinterpret.getTreeValue("support_uri", SupportImpl.SupportUri.class)) != null && treeValue2.reinterpret(PAYTextWithLinksFragmentImpl.class) != null) {
                        C98025fw.A00(builder);
                        C7FZ.A03(builder, reinterpret.getStringValue("section_title"));
                        treeValue3 = reinterpret.getTreeValue("support_uri", SupportImpl.SupportUri.class);
                        if (treeValue3 != null) {
                            pAYTextWithLinksFragmentImpl = (PAYTextWithLinksFragmentImpl) treeValue3.reinterpret(PAYTextWithLinksFragmentImpl.class);
                        }
                        C7FZ.A00(pAYTextWithLinksFragmentImpl, builder, new IDxRImplShape188S0000000_2_I2(payoutDetailsViewModelV2, 7));
                    }
                }
            } else {
                treeJNI = null;
            }
            str = null;
            C7FZ.A03(builder, str);
            if (treeJNI != null) {
            }
            C91564uW.A1L(payoutDetailsViewModelV2, z3);
            treeJNI2 = (TreeJNI) payoutDetailsViewModelV2.A02.A01;
            pAYTextWithLinksFragmentImpl = null;
            if (treeJNI2 != null) {
                C98025fw.A00(builder);
                C7FZ.A03(builder, reinterpret.getStringValue("section_title"));
                treeValue3 = reinterpret.getTreeValue("support_uri", SupportImpl.SupportUri.class);
                if (treeValue3 != null) {
                }
                C7FZ.A00(pAYTextWithLinksFragmentImpl, builder, new IDxRImplShape188S0000000_2_I2(payoutDetailsViewModelV2, 7));
            }
        }
        C91564uW.A1J(payoutDetailsViewModelV2.A06, builder);
    }
}
