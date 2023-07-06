package com.facebookpay.msc.transactions.viewmodel;

import android.os.BaseBundle;
import android.os.Bundle;
import androidx.lifecycle.OnLifecycleEvent;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.graphql.impls.PAYTextWithLinksFragmentImpl;
import com.facebook.graphql.impls.PaginationInfoImpl;
import com.facebook.graphql.impls.TransactionAmountImpl;
import com.facebook.graphql.impls.TransactionDateImpl;
import com.facebook.graphql.impls.TransactionLabelImpl;
import com.facebook.graphql.impls.TransactionRowAccessibilityImpl;
import com.facebook.graphql.impls.TransactionUriImpl;
import com.facebook.pando.TreeJNI;
import com.facebook.quicklog.MarkerEditor;
import com.facebook.redex.IDxFunctionShape0S4100000_2_I2;
import com.facebook.redex.IDxSProviderShape495S0100000_2_I2;
import com.facebookpay.msc.feselector.viewmodel.ListSectionWithFeSelectorViewModel;
import com.facebookpay.msc.listsection.viewmodel.ListSectionViewModel;
import com.facebookpay.msc.notifications.viewmodel.NotificationsViewModel;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import java.util.AbstractCollection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.AbstractC115166if;
import p000X.AbstractC37718Jjv;
import p000X.AnonymousClass061;
import p000X.C09640Ag;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C104756Fj;
import p000X.C127237Ad;
import p000X.C132617dq;
import p000X.C132627dr;
import p000X.C132637ds;
import p000X.C132657eR;
import p000X.C132667eS;
import p000X.C1440288w;
import p000X.C144728De;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C4V3;
import p000X.C77E;
import p000X.C7A6;
import p000X.C7BI;
import p000X.C7EN;
import p000X.C7FA;
import p000X.C7H2;
import p000X.C7H4;
import p000X.C7f2;
import p000X.C8V2;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C91584uY;
import p000X.C939956f;
import p000X.C940056g;
import p000X.C97835fd;
import p000X.C97865fg;
import p000X.C97885fi;
import p000X.C97925fm;
import p000X.C97975fr;
import p000X.C97985fs;
import p000X.C98045fy;
import p000X.C98775hl;
import p000X.DVs;
import p000X.EnumC087205v;
import p000X.EnumC1024865a;
import p000X.EnumC1030767o;
import p000X.EnumC381223r;
import p000X.EnumC382824i;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC147418Us;
/* loaded from: classes3.dex */
public final class TransactionsViewModel extends ListSectionWithFeSelectorViewModel implements InterfaceC147418Us {
    public PaginationInfoImpl A00;
    public C7f2 A01;
    public C7H2 A02;
    public String A03;
    public final C939956f A04;
    public final InterfaceC12130Pj A05;
    public final C7FA A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TransactionsViewModel(C7FA c7fa) {
        super(c7fa);
        C0OR.A0B(c7fa, 1);
        this.A06 = c7fa;
        this.A05 = C0PZ.A02(C1440288w.A00);
        this.A02 = C7H2.A01();
        this.A04 = C939956f.A01();
        this.A03 = "ALL";
        c7fa.A04.put("filter_type_bundle", new IDxSProviderShape495S0100000_2_I2(this, 6));
    }

    @Override // com.facebookpay.msc.feselector.viewmodel.ListSectionWithFeSelectorViewModel
    public final boolean A0A(Bundle bundle, Integer num) {
        boolean z;
        String str;
        String A0w;
        C0OR.A0B(num, 1);
        boolean A0A = super.A0A(bundle, num);
        String string = bundle.getString("filter_transaction_type");
        if (string != null && !C0OR.A0I(this.A03, string)) {
            this.A03 = string;
            z = true;
        } else {
            z = false;
        }
        if (A0A || z) {
            int intValue = num.intValue();
            if (intValue != 0) {
                if (intValue == 1) {
                    str = "overview_view_details";
                }
                A01();
                if (A0A && !z) {
                    return false;
                }
            }
            str = "filter";
            C7H4.A06();
            C77E.A00(667758015, 0, (short) 615);
            C7H4.A06();
            TreeJNI A0X = C91554uV.A0X(this);
            if (A0X != null && (A0w = C91554uV.A0w(A0X)) != null) {
                MarkerEditor A02 = C7H4.A02(667758015, 0);
                if (str != null) {
                    A02.annotate("entry_point", str);
                    A02.point("entry_point_clicked");
                }
                A02.annotate("financial_entity_id", A0w);
                if (string != null) {
                    A02.annotate("transaction_type_filter", string);
                }
                A02.markerEditingCompleted();
                A01();
                return A0A ? true : true;
            }
            throw C25920wp.A0c();
        }
        return false;
    }

    @Override // p000X.InterfaceC147418Us
    public final void BQc(NotificationsViewModel notificationsViewModel) {
        C0OR.A0B(notificationsViewModel, 0);
        notificationsViewModel.A04(DVs.A01(((ListSectionWithFeSelectorViewModel) this).A03, C144728De.A00));
        C940056g.A05(notificationsViewModel.A06, this.A04, this, 115);
        C940056g.A05(notificationsViewModel.A08, ((ListSectionViewModel) this).A03, this, 116);
    }

    public static final Map A00(C7H2 c7h2) {
        TreeJNI reinterpret;
        String A0v;
        AbstractCollection abstractCollection = (AbstractCollection) c7h2.A01;
        LinkedHashMap linkedHashMap = null;
        if (abstractCollection != null) {
            linkedHashMap = C25940wr.A0o(C4V3.A0L(C09640Ag.A0z(abstractCollection, 10)));
            Iterator it = abstractCollection.iterator();
            while (it.hasNext()) {
                TreeJNI A0F = C25960wt.A0F(it);
                String stringValue = A0F.reinterpret(TransactionLabelImpl.class).getStringValue("transaction_id");
                if (stringValue != null) {
                    TreeJNI treeValue = A0F.reinterpret(TransactionLabelImpl.class).getTreeValue("transaction_status", TransactionLabelImpl.TransactionStatus.class);
                    if (treeValue != null && (reinterpret = treeValue.reinterpret(PAYTextWithLinksFragmentImpl.class)) != null && (A0v = C91554uV.A0v(reinterpret)) != null) {
                        linkedHashMap.put(stringValue, A0v);
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
        }
        return linkedHashMap;
    }

    private final void A01() {
        String stringValue;
        String stringValue2;
        A03(this, null, "client_fetch_payouthub_init", null, null, null, "BSC_PAYOUT_HUB_PAYOUT_TRANSACTION", "0", "25", null, null, null, null, 3982);
        LinkedHashMap A0o = C25970wu.A0o();
        C939956f c939956f = ((ListSectionWithFeSelectorViewModel) this).A03;
        TreeJNI treeJNI = (TreeJNI) c939956f.A08();
        if (treeJNI != null && (stringValue = treeJNI.getStringValue("financial_id")) != null) {
            C91584uY.A05(stringValue, A0o);
            A0o.put("transaction_type_filter", this.A03);
            A0o.put("start_cursor", "0");
            A0o.put("end_cursor", "25");
            C7H4.A06();
            C77E.A02(A0o, 667758015, 0);
            ((ListSectionViewModel) this).A00 = null;
            A04("fetch_init");
            C939956f c939956f2 = this.A04;
            Object value = this.A05.getValue();
            TreeJNI treeJNI2 = (TreeJNI) c939956f.A08();
            if (treeJNI2 != null && (stringValue2 = treeJNI2.getStringValue("financial_id")) != null) {
                String str = this.A03;
                AbstractC37718Jjv A00 = C98775hl.A00(new IDxFunctionShape0S4100000_2_I2(value, A09().A00, null, str, stringValue2, C25950ws.A01(0, stringValue2, str)), C7H4.A0C());
                C0OR.A06(A00);
                C7BI.A02(A00, c939956f2, C91524uS.A0Z(this, 114));
                return;
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }

    public static /* synthetic */ void A03(TransactionsViewModel transactionsViewModel, Boolean bool, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, Map map, int i) {
        String A0w;
        Map map2 = null;
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
            bool = null;
        }
        if ((i & 256) != 0) {
            str8 = null;
        }
        if ((i & 512) != 0) {
            str9 = null;
        }
        if ((i & 1024) != 0) {
            str10 = null;
        }
        if ((i & 2048) == 0) {
            map2 = map;
        }
        C8V2 A08 = C7H4.A08();
        HashMap A00 = C104756Fj.A00(transactionsViewModel.A09());
        TreeJNI A0X = C91554uV.A0X(transactionsViewModel);
        if (A0X != null && (A0w = C91554uV.A0w(A0X)) != null) {
            C91584uY.A05(A0w, A00);
            C91544uU.A1Q("transactions", str2, A00);
            if (str3 != null) {
                A00.put("batch_item_id", str3);
            }
            if (str4 != null) {
                A00.put("payout_record_id", str4);
            }
            if (str5 != null) {
                A00.put("endpoint", str5);
            }
            if (str6 != null) {
                A00.put("start_cursor", str6);
            }
            if (str7 != null) {
                A00.put("end_cursor", str7);
            }
            if (bool != null) {
                A00.put("has_next_page", bool);
            }
            if (str8 != null) {
                A00.put("error_message", str8);
            }
            if (str9 != null) {
                A00.put("error_stacktrace", str9);
            }
            if (str10 != null) {
                A00.put("exception_class", str10);
            }
            if (map2 != null) {
                A00.put("transactions_id_list", map2);
            }
            A08.BbN(str, A00);
            return;
        }
        throw C25920wp.A0c();
    }

    @OnLifecycleEvent(EnumC087205v.ON_RESUME)
    public final void onResume(AnonymousClass061 anonymousClass061) {
        short s;
        Object A08 = super.A06.A08();
        if (A08 == EnumC1024865a.SUCCESS) {
            s = 2;
        } else if (A08 != EnumC1024865a.ERROR) {
            return;
        } else {
            s = 3;
        }
        C7H4.A06();
        C77E.A00(667758015, 0, s);
    }

    public static final void A02(TransactionsViewModel transactionsViewModel) {
        TreeJNI treeJNI;
        EnumC1030767o enumC1030767o;
        ImmutableList.Builder builder = ImmutableList.builder();
        C97985fs A08 = transactionsViewModel.A08();
        C97835fd c97835fd = new C97835fd();
        c97835fd.A01 = new C132637ds(3, C91574uX.A0e(), 0, 0);
        c97835fd.A00 = new C132627dr(13, null, R.drawable.circle_drawable, 0);
        C127237Ad c127237Ad = new C127237Ad(null, null, null, StringTreeSet.MAX_SYMBOL_COUNT, false, false, false);
        c127237Ad.A04 = true;
        C127237Ad.A00(c127237Ad, new Object[0], 2131827480);
        C7A6.A00(c127237Ad, c97835fd);
        ((AbstractC115166if) c97835fd).A00 = C91534uT.A0V(transactionsViewModel, 36);
        A08.A06 = new C97885fi(c97835fd);
        C98045fy.A01(A08, builder);
        C7f2 c7f2 = transactionsViewModel.A01;
        if (c7f2 != null) {
            builder.add((Object) c7f2);
        }
        AbstractCollection abstractCollection = (AbstractCollection) transactionsViewModel.A02.A01;
        if (abstractCollection != null) {
            Iterator it = abstractCollection.iterator();
            while (it.hasNext()) {
                TreeJNI A0F = C25960wt.A0F(it);
                TreeJNI reinterpret = A0F.reinterpret(TransactionLabelImpl.class);
                TreeJNI treeValue = reinterpret.getTreeValue("transaction_status", TransactionLabelImpl.TransactionStatus.class);
                String str = null;
                if (treeValue != null) {
                    treeJNI = treeValue.reinterpret(PAYTextWithLinksFragmentImpl.class);
                } else {
                    treeJNI = null;
                }
                EnumC381223r enumC381223r = (EnumC381223r) C91514uR.A0a(reinterpret, EnumC381223r.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "transaction_status_style");
                TreeJNI reinterpret2 = A0F.reinterpret(TransactionAmountImpl.class);
                TreeJNI reinterpret3 = A0F.reinterpret(TransactionDateImpl.class);
                TreeJNI reinterpret4 = A0F.reinterpret(TransactionUriImpl.class);
                TreeJNI reinterpret5 = A0F.reinterpret(TransactionRowAccessibilityImpl.class);
                int i = 22;
                if (C91514uR.A0a(reinterpret, EnumC382824i.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "transaction_type") == EnumC382824i.PAYOUT) {
                    i = 32;
                }
                if (enumC381223r != null) {
                    if (treeJNI != null) {
                        str = C91554uV.A0v(treeJNI);
                    }
                    C132667eS A01 = C132667eS.A01(str);
                    int ordinal = enumC381223r.ordinal();
                    int i2 = 11;
                    if (ordinal != 3) {
                        if (ordinal != 2) {
                            if (ordinal != 4) {
                                if (ordinal != 3) {
                                    if (ordinal != 2) {
                                        if (ordinal != 4) {
                                            enumC1030767o = EnumC1030767o.A0P;
                                            C7EN c7en = new C7EN(new C132627dr(Integer.valueOf(i2), null, R.drawable.status_background_drawable, 0), A01, enumC1030767o);
                                            C97985fs A00 = C97985fs.A00(i);
                                            C97835fd c97835fd2 = new C97835fd();
                                            c97835fd2.A01 = new C132617dq(reinterpret4.getStringValue("transaction_image_uri"), reinterpret4.getStringValue("transaction_image_uri_dark"), false, true);
                                            c97835fd2.A03 = false;
                                            A00.A04 = new C97885fi(c97835fd2);
                                            A00.A01 = 0;
                                            A00.A00 = 1.0f;
                                            C97865fg A002 = C97865fg.A00();
                                            C132667eS A003 = C132667eS.A00(reinterpret, "transaction_description_title");
                                            EnumC1030767o enumC1030767o2 = EnumC1030767o.A0j;
                                            C7EN.A02(A003, A002, enumC1030767o2);
                                            A00.A05 = C7EN.A00(C132667eS.A00(reinterpret3, "transaction_date"), A002, EnumC1030767o.A0z);
                                            A00.A02 = 1;
                                            C97865fg A004 = C97865fg.A00();
                                            C7EN.A02(C132667eS.A00(reinterpret2, "transaction_formatted_amount"), A004, enumC1030767o2);
                                            A004.A02 = c7en;
                                            ((AbstractC115166if) A004).A03 = false;
                                            A00.A06 = new C97925fm(A004);
                                            A00.A03 = C91554uV.A0Y(transactionsViewModel, A0F, 31);
                                            C127237Ad c127237Ad2 = new C127237Ad(null, null, null, StringTreeSet.MAX_SYMBOL_COUNT, false, false, false);
                                            c127237Ad2.A01 = C132667eS.A00(reinterpret5, "transaction_row_accessibility_label");
                                            c127237Ad2.A00 = C132657eR.A00(new Object[0], 2131836907);
                                            c127237Ad2.A04 = true;
                                            C7A6.A01(c127237Ad2, A00, builder);
                                        }
                                    }
                                }
                            } else {
                                i2 = 10;
                            }
                            enumC1030767o = EnumC1030767o.A0S;
                            C7EN c7en2 = new C7EN(new C132627dr(Integer.valueOf(i2), null, R.drawable.status_background_drawable, 0), A01, enumC1030767o);
                            C97985fs A005 = C97985fs.A00(i);
                            C97835fd c97835fd22 = new C97835fd();
                            c97835fd22.A01 = new C132617dq(reinterpret4.getStringValue("transaction_image_uri"), reinterpret4.getStringValue("transaction_image_uri_dark"), false, true);
                            c97835fd22.A03 = false;
                            A005.A04 = new C97885fi(c97835fd22);
                            A005.A01 = 0;
                            A005.A00 = 1.0f;
                            C97865fg A0022 = C97865fg.A00();
                            C132667eS A0032 = C132667eS.A00(reinterpret, "transaction_description_title");
                            EnumC1030767o enumC1030767o22 = EnumC1030767o.A0j;
                            C7EN.A02(A0032, A0022, enumC1030767o22);
                            A005.A05 = C7EN.A00(C132667eS.A00(reinterpret3, "transaction_date"), A0022, EnumC1030767o.A0z);
                            A005.A02 = 1;
                            C97865fg A0042 = C97865fg.A00();
                            C7EN.A02(C132667eS.A00(reinterpret2, "transaction_formatted_amount"), A0042, enumC1030767o22);
                            A0042.A02 = c7en2;
                            ((AbstractC115166if) A0042).A03 = false;
                            A005.A06 = new C97925fm(A0042);
                            A005.A03 = C91554uV.A0Y(transactionsViewModel, A0F, 31);
                            C127237Ad c127237Ad22 = new C127237Ad(null, null, null, StringTreeSet.MAX_SYMBOL_COUNT, false, false, false);
                            c127237Ad22.A01 = C132667eS.A00(reinterpret5, "transaction_row_accessibility_label");
                            c127237Ad22.A00 = C132657eR.A00(new Object[0], 2131836907);
                            c127237Ad22.A04 = true;
                            C7A6.A01(c127237Ad22, A005, builder);
                        } else {
                            i2 = 9;
                        }
                        enumC1030767o = EnumC1030767o.A0Q;
                        C7EN c7en22 = new C7EN(new C132627dr(Integer.valueOf(i2), null, R.drawable.status_background_drawable, 0), A01, enumC1030767o);
                        C97985fs A0052 = C97985fs.A00(i);
                        C97835fd c97835fd222 = new C97835fd();
                        c97835fd222.A01 = new C132617dq(reinterpret4.getStringValue("transaction_image_uri"), reinterpret4.getStringValue("transaction_image_uri_dark"), false, true);
                        c97835fd222.A03 = false;
                        A0052.A04 = new C97885fi(c97835fd222);
                        A0052.A01 = 0;
                        A0052.A00 = 1.0f;
                        C97865fg A00222 = C97865fg.A00();
                        C132667eS A00322 = C132667eS.A00(reinterpret, "transaction_description_title");
                        EnumC1030767o enumC1030767o222 = EnumC1030767o.A0j;
                        C7EN.A02(A00322, A00222, enumC1030767o222);
                        A0052.A05 = C7EN.A00(C132667eS.A00(reinterpret3, "transaction_date"), A00222, EnumC1030767o.A0z);
                        A0052.A02 = 1;
                        C97865fg A00422 = C97865fg.A00();
                        C7EN.A02(C132667eS.A00(reinterpret2, "transaction_formatted_amount"), A00422, enumC1030767o222);
                        A00422.A02 = c7en22;
                        ((AbstractC115166if) A00422).A03 = false;
                        A0052.A06 = new C97925fm(A00422);
                        A0052.A03 = C91554uV.A0Y(transactionsViewModel, A0F, 31);
                        C127237Ad c127237Ad222 = new C127237Ad(null, null, null, StringTreeSet.MAX_SYMBOL_COUNT, false, false, false);
                        c127237Ad222.A01 = C132667eS.A00(reinterpret5, "transaction_row_accessibility_label");
                        c127237Ad222.A00 = C132657eR.A00(new Object[0], 2131836907);
                        c127237Ad222.A04 = true;
                        C7A6.A01(c127237Ad222, A0052, builder);
                    } else {
                        i2 = 8;
                    }
                    enumC1030767o = EnumC1030767o.A0R;
                    C7EN c7en222 = new C7EN(new C132627dr(Integer.valueOf(i2), null, R.drawable.status_background_drawable, 0), A01, enumC1030767o);
                    C97985fs A00522 = C97985fs.A00(i);
                    C97835fd c97835fd2222 = new C97835fd();
                    c97835fd2222.A01 = new C132617dq(reinterpret4.getStringValue("transaction_image_uri"), reinterpret4.getStringValue("transaction_image_uri_dark"), false, true);
                    c97835fd2222.A03 = false;
                    A00522.A04 = new C97885fi(c97835fd2222);
                    A00522.A01 = 0;
                    A00522.A00 = 1.0f;
                    C97865fg A002222 = C97865fg.A00();
                    C132667eS A003222 = C132667eS.A00(reinterpret, "transaction_description_title");
                    EnumC1030767o enumC1030767o2222 = EnumC1030767o.A0j;
                    C7EN.A02(A003222, A002222, enumC1030767o2222);
                    A00522.A05 = C7EN.A00(C132667eS.A00(reinterpret3, "transaction_date"), A002222, EnumC1030767o.A0z);
                    A00522.A02 = 1;
                    C97865fg A004222 = C97865fg.A00();
                    C7EN.A02(C132667eS.A00(reinterpret2, "transaction_formatted_amount"), A004222, enumC1030767o2222);
                    A004222.A02 = c7en222;
                    ((AbstractC115166if) A004222).A03 = false;
                    A00522.A06 = new C97925fm(A004222);
                    A00522.A03 = C91554uV.A0Y(transactionsViewModel, A0F, 31);
                    C127237Ad c127237Ad2222 = new C127237Ad(null, null, null, StringTreeSet.MAX_SYMBOL_COUNT, false, false, false);
                    c127237Ad2222.A01 = C132667eS.A00(reinterpret5, "transaction_row_accessibility_label");
                    c127237Ad2222.A00 = C132657eR.A00(new Object[0], 2131836907);
                    c127237Ad2222.A04 = true;
                    C7A6.A01(c127237Ad2222, A00522, builder);
                } else {
                    throw C25920wp.A0c();
                }
            }
        }
        PaginationInfoImpl paginationInfoImpl = transactionsViewModel.A00;
        if (paginationInfoImpl != null && paginationInfoImpl.getBooleanValue("has_next_page") && ((ListSectionViewModel) transactionsViewModel).A06.A08() != EnumC1024865a.LOADING) {
            builder.add((Object) new C7f2(new C97975fr(null, 0, 1)) { // from class: X.5ft
            });
        }
        C91564uW.A1J(transactionsViewModel.A04, builder);
    }

    public static final void A04(String str) {
        C7H4.A06();
        C77E.A01(str, null, 667758015, 0, 10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x000f, code lost:
        if (r3 != null) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0017, code lost:
        if (r0 == null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0019, code lost:
        r0 = r2.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x001b, code lost:
        r2.A03 = r0;
        A01();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0020, code lost:
        return;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.os.BaseBundle] */
    @Override // com.facebookpay.msc.feselector.viewmodel.ListSectionWithFeSelectorViewModel, com.facebookpay.msc.listsection.viewmodel.ListSectionViewModel
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A07(Bundle bundle) {
        super.A07(bundle);
        ?? r0 = (BaseBundle) this.A06.A03("filter_type_bundle");
        if (r0 != 0) {
            bundle = r0;
        }
        String str = bundle.getString("filter_transaction_type");
    }
}
