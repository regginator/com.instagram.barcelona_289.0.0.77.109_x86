package com.facebookpay.msc.notifications.viewmodel;

import android.os.Bundle;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.graphql.impls.NotificationFragmentImpl;
import com.facebook.graphql.impls.NotificationHubQueryResponseImpl;
import com.facebook.graphql.impls.NotificationIconFragmentImpl;
import com.facebook.pando.TreeJNI;
import com.facebook.quicklog.MarkerEditor;
import com.facebook.redex.IDxCListenerShape10S1200000_2_I2;
import com.facebookpay.msc.logging.LoggingData;
import com.facebookpay.msc.notifications.viewmodel.NotificationsViewModel;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.KtLambdaShape25S0100000_I2_5;
import kotlin.jvm.internal.KtLambdaShape5S1200000_I2;
import p000X.AbstractC37718Jjv;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass061;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C0ZV;
import p000X.C104756Fj;
import p000X.C132857es;
import p000X.C1438988j;
import p000X.C25910wo;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C77E;
import p000X.C7BI;
import p000X.C7H4;
import p000X.C84104h8;
import p000X.C8TB;
import p000X.C8V2;
import p000X.C91544uU;
import p000X.C91584uY;
import p000X.C939956f;
import p000X.C940056g;
import p000X.C98775hl;
import p000X.DVs;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC147218Ts;
import p000X.InterfaceC149398cj;
/* loaded from: classes3.dex */
public final class NotificationsViewModel extends AbstractC70103cS implements InterfaceC149398cj {
    public AbstractC37718Jjv A00;
    public LoggingData A01;
    public Boolean A02;
    public String A03;
    public List A04;
    public List A05;
    public final AbstractC37718Jjv A06;
    public final C939956f A07;
    public final C940056g A08;
    public final InterfaceC12130Pj A09;

    public final void A03(Bundle bundle) {
        String string;
        List list;
        LoggingData loggingData = bundle != null ? (LoggingData) bundle.getParcelable("logging_data") : null;
        if (loggingData != null) {
            this.A01 = loggingData;
            if (bundle != null && (string = bundle.getString("parent_view_name")) != null) {
                this.A03 = string;
                ArrayList<String> stringArrayList = bundle.getStringArrayList(C25910wo.A00(1246));
                if (stringArrayList != null) {
                    list = C00I.A0N(stringArrayList);
                } else {
                    list = C0ZV.A00;
                }
                this.A05 = list;
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // p000X.InterfaceC149398cj
    public final /* synthetic */ void BsZ(AnonymousClass061 anonymousClass061) {
    }

    @Override // p000X.InterfaceC149398cj
    public final /* synthetic */ void Btr(AnonymousClass061 anonymousClass061) {
    }

    @Override // p000X.InterfaceC149398cj
    public final /* synthetic */ void CAc(AnonymousClass061 anonymousClass061) {
    }

    @Override // p000X.InterfaceC149398cj
    public final void CHZ(AnonymousClass061 anonymousClass061) {
        String str;
        C0OR.A0B(anonymousClass061, 0);
        if (this.A04 != null) {
            AbstractC37718Jjv abstractC37718Jjv = this.A00;
            if (abstractC37718Jjv != null) {
                str = (String) abstractC37718Jjv.A08();
            } else {
                str = null;
            }
            A01(this, str, true);
        }
    }

    public static /* synthetic */ void A00(NotificationsViewModel notificationsViewModel, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, List list, List list2, int i) {
        Object A08;
        String str12;
        String str13 = str2;
        String str14 = str3;
        String str15 = str4;
        String str16 = str5;
        String str17 = str6;
        String str18 = str7;
        String str19 = str8;
        String str20 = str9;
        String str21 = str10;
        List list3 = list2;
        List list4 = list;
        String str22 = null;
        if ((i & 2) != 0) {
            str13 = null;
        }
        if ((i & 4) != 0) {
            str14 = null;
        }
        if ((i & 8) != 0) {
            str15 = null;
        }
        if ((i & 16) != 0) {
            str16 = null;
        }
        if ((i & 32) != 0) {
            str17 = null;
        }
        if ((i & 64) != 0) {
            list4 = null;
        }
        if ((i & 128) != 0) {
            list3 = null;
        }
        if ((i & 256) != 0) {
            str18 = null;
        }
        if ((i & 512) != 0) {
            str19 = null;
        }
        if ((i & 1024) != 0) {
            str20 = null;
        }
        if ((i & 2048) != 0) {
            str21 = null;
        }
        if ((i & 4096) == 0) {
            str22 = str11;
        }
        C8V2 A082 = C7H4.A08();
        LoggingData loggingData = notificationsViewModel.A01;
        if (loggingData == null) {
            str12 = "loggingData";
        } else {
            HashMap A00 = C104756Fj.A00(loggingData);
            String str23 = notificationsViewModel.A03;
            if (str23 == null) {
                str12 = "parentViewName";
            } else {
                C91544uU.A1Q(str23, str13, A00);
                AbstractC37718Jjv abstractC37718Jjv = notificationsViewModel.A00;
                if (abstractC37718Jjv != null && (A08 = abstractC37718Jjv.A08()) != null) {
                    C91584uY.A05(A08, A00);
                }
                if (str14 != null) {
                    A00.put("notification_identifier", str14);
                }
                if (str15 != null) {
                    A00.put("notification_source", str15);
                }
                if (str16 != null) {
                    A00.put("cta_text", str16);
                }
                if (str17 != null) {
                    A00.put("cta_uri", str17);
                }
                if (list3 != null) {
                    A00.put("holds_list", list3);
                }
                if (list4 != null) {
                    A00.put("notification_id_list", list4);
                }
                if (str18 != null) {
                    A00.put("error_message", str18);
                }
                if (str19 != null) {
                    A00.put("error_stacktrace", str19);
                }
                if (str20 != null) {
                    A00.put("exception_class", str20);
                }
                if (str21 != null) {
                    A00.put("endpoint", str21);
                }
                if (str22 != null) {
                    A00.put("cta_title", str22);
                }
                A082.BbN(str, A00);
                return;
            }
        }
        C0OR.A0E(str12);
        throw null;
    }

    public static final void A01(NotificationsViewModel notificationsViewModel, final String str, final boolean z) {
        if (str == null) {
            List list = notificationsViewModel.A05;
            if (list == null) {
                C0OR.A0E("subtypesToFilter");
                throw null;
            } else if (list.isEmpty()) {
                return;
            }
        }
        notificationsViewModel.A02 = null;
        final String str2 = null;
        A00(notificationsViewModel, "client_fetch_payouthub_init", null, null, null, null, null, null, null, null, "BSC_CLIENT_FETCH_NOTIFICATIONS", null, null, null, 6142);
        String str3 = notificationsViewModel.A03;
        String str4 = "parentViewName";
        if (str3 != null) {
            C7H4.A06();
            MarkerEditor A02 = C7H4.A02(667758647, 0);
            if (str != null) {
                A02.annotate("financial_entity_id", str);
            }
            A02.annotate("view_name", str3);
            A02.markerEditingCompleted();
            C7H4.A06();
            C77E.A01("fetch_init", null, 667758647, 0, 10);
            C939956f c939956f = notificationsViewModel.A07;
            final C132857es c132857es = (C132857es) notificationsViewModel.A09.getValue();
            LoggingData loggingData = notificationsViewModel.A01;
            if (loggingData == null) {
                str4 = "loggingData";
            } else {
                final String str5 = loggingData.A00;
                String str6 = notificationsViewModel.A03;
                if (str6 != null) {
                    String A0k = C25940wr.A0k(Locale.ROOT, str6);
                    switch (A0k.hashCode()) {
                        case -1749375484:
                            if (A0k.equals(C25910wo.A00(1092))) {
                                str2 = "IG_PRODUCT_SETTINGS_SUBPAGE";
                                break;
                            }
                            break;
                        case -349205283:
                            if (A0k.equals("payouthub_payouts")) {
                                str2 = "PAYOUTS";
                                break;
                            }
                            break;
                        case -133197479:
                            if (A0k.equals("payouthub_earnings")) {
                                str2 = "EARNINGS";
                                break;
                            }
                            break;
                        case 530115961:
                            if (A0k.equals("overview")) {
                                str2 = "OVERVIEW";
                                break;
                            }
                            break;
                        case 550105257:
                            if (A0k.equals("payout_details")) {
                                str2 = "PAYOUT_DETAILS";
                                break;
                            }
                            break;
                        case 664105997:
                            if (A0k.equals("earning_details")) {
                                str2 = "EARNING_DETAILS";
                                break;
                            }
                            break;
                        case 1434631203:
                            if (A0k.equals("settings")) {
                                str2 = "SETTINGS";
                                break;
                            }
                            break;
                        case 1954122069:
                            if (A0k.equals("transactions")) {
                                str2 = "TRANSACTIONS";
                                break;
                            }
                            break;
                    }
                    final List list2 = notificationsViewModel.A05;
                    if (list2 == null) {
                        C0OR.A0E("subtypesToFilter");
                        throw null;
                    }
                    AbstractC37718Jjv A00 = C98775hl.A00(new C8TB() { // from class: X.7Pb
                        @Override // p000X.C8TB
                        public final /* bridge */ /* synthetic */ Object apply(Object obj) {
                            C119236ph c119236ph = (C119236ph) obj;
                            C132857es.this.A00.getValue();
                            String str7 = str;
                            String str8 = str5;
                            String str9 = str2;
                            List list3 = list2;
                            try {
                                C130827ae c130827ae = (C130827ae) C91514uR.A0j("create", C121886uK.class);
                                C7aP c7aP = c130827ae.A00;
                                c7aP.A06("interface_type", "IG_ANDROID");
                                c130827ae.A02 = true;
                                c7aP.A06("fe_id", str7);
                                c7aP.A06(C3SJ.A00(9, 10, 62), str8);
                                c7aP.A06("view_name", str9);
                                c7aP.A07("subtypes_to_filter", ImmutableList.copyOf((Collection) list3));
                                InterfaceC148568Zs build = c130827ae.build();
                                C0OR.A06(build);
                                return C69X.A00(c119236ph, C1432882c.A00(), build, C134447iL.A00);
                            } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
                                throw C91524uS.A0m(e);
                            }
                        }
                    }, C7H4.A0C());
                    C0OR.A06(A00);
                    C7BI.A02(A00, c939956f, new InterfaceC147218Ts(notificationsViewModel) { // from class: X.7W4
                        public final /* synthetic */ NotificationsViewModel A00;

                        {
                            this.A00 = notificationsViewModel;
                        }

                        /* JADX WARN: Code restructure failed: missing block: B:60:0x016f, code lost:
                            if (r3 != r20) goto L84;
                         */
                        /* JADX WARN: Multi-variable type inference failed */
                        /* JADX WARN: Type inference failed for: r0v2, types: [X.56f, X.Jjv] */
                        /* JADX WARN: Type inference failed for: r2v1, types: [X.0ZV] */
                        /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object] */
                        /* JADX WARN: Type inference failed for: r2v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
                        /* JADX WARN: Type inference failed for: r7v2, types: [X.0ZV] */
                        /* JADX WARN: Type inference failed for: r7v3, types: [java.util.List, java.lang.Object] */
                        /* JADX WARN: Type inference failed for: r7v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
                        @Override // p000X.InterfaceC147218Ts
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final /* bridge */ /* synthetic */ void onChanged(Object obj) {
                            ArrayList arrayList;
                            ?? r2;
                            boolean z2;
                            String str7;
                            TreeJNI reinterpret;
                            String str8;
                            String str9;
                            ?? r7;
                            String stringValue;
                            TreeJNI treeValue;
                            ImmutableList treeList;
                            C7H2 c7h2 = (C7H2) obj;
                            C0OR.A0B(c7h2, 0);
                            boolean z3 = z;
                            boolean z4 = true;
                            boolean z5 = !z3;
                            TreeJNI treeJNI = (TreeJNI) c7h2.A01;
                            String str10 = null;
                            if (treeJNI != null && (treeValue = treeJNI.getTreeValue("xfb_business_payments_notification_hub(interface_type:$interface_type,view_name:$view_name)", NotificationHubQueryResponseImpl.XfbBusinessPaymentsNotificationHub.class)) != null && (treeList = treeValue.getTreeList("notifications(fe_id:$fe_id,filter_notifications_for_subtypes:$subtypes_to_filter,session_id:$session_id)", NotificationHubQueryResponseImpl.XfbBusinessPaymentsNotificationHub.Notifications.class)) != null) {
                                arrayList = C25920wp.A0x(treeList);
                                Iterator it = treeList.iterator();
                                while (it.hasNext()) {
                                    arrayList.add(C25960wt.A0F(it).reinterpret(NotificationFragmentImpl.class));
                                }
                            } else {
                                arrayList = null;
                            }
                            if (C7H2.A0R(c7h2)) {
                                ArrayList A0w = C25920wp.A0w();
                                if (arrayList != null) {
                                    r7 = C25920wp.A0w();
                                    Iterator it2 = arrayList.iterator();
                                    while (it2.hasNext()) {
                                        TreeJNI A0F = C25960wt.A0F(it2);
                                        if (C91514uR.A0a(A0F, EnumC385525t.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "notification_source") == EnumC385525t.PAYOUT_HOLD && (stringValue = A0F.getStringValue("notification_identifier")) != null) {
                                            A0w.add(stringValue);
                                        }
                                        String stringValue2 = A0F.getStringValue("notification_identifier");
                                        if (stringValue2 != null) {
                                            r7.add(stringValue2);
                                        }
                                    }
                                } else {
                                    r7 = C0ZV.A00;
                                }
                                NotificationsViewModel notificationsViewModel2 = this.A00;
                                notificationsViewModel2.A02 = Boolean.valueOf(C25930wq.A1Y(arrayList));
                                NotificationsViewModel.A00(notificationsViewModel2, "client_fetch_payouthub_success", null, null, null, null, null, null, null, null, "BSC_CLIENT_FETCH_NOTIFICATIONS", null, r7, A0w, 5950);
                                C7H4.A06();
                                C77E.A01("fetch_success", null, 667758647, 0, 10);
                                if (z3) {
                                    if (C0OR.A0I(r7, notificationsViewModel2.A04)) {
                                        notificationsViewModel2.A02 = null;
                                        C7H4.A06();
                                        C77E.A00(667758647, 0, (short) 2);
                                    }
                                    notificationsViewModel2.A04 = r7;
                                    z5 = z4;
                                }
                                z4 = z5;
                                notificationsViewModel2.A04 = r7;
                                z5 = z4;
                            }
                            if (C7H2.A0O(c7h2)) {
                                Throwable th = c7h2.A02;
                                if (th != null) {
                                    str8 = th.getMessage();
                                    str9 = C37116JUd.A00(th);
                                    Class<?> cls = th.getClass();
                                    if (cls != null) {
                                        str10 = cls.getSimpleName();
                                    }
                                } else {
                                    str8 = null;
                                    str9 = null;
                                }
                                NotificationsViewModel notificationsViewModel3 = this.A00;
                                NotificationsViewModel.A00(notificationsViewModel3, "client_fetch_payouthub_fail", null, null, null, null, null, str8, str9, str10, "BSC_CLIENT_FETCH_NOTIFICATIONS", null, null, null, 4350);
                                C7H4.A06();
                                C77E.A01("fetch_fail", null, 667758647, 0, 10);
                                notificationsViewModel3.A02 = false;
                            }
                            if (z5) {
                                NotificationsViewModel notificationsViewModel4 = this.A00;
                                ?? r0 = notificationsViewModel4.A07;
                                C7H4.A0P();
                                C7H4.A0P();
                                if (arrayList != null) {
                                    int A0F2 = C91524uS.A0F(arrayList);
                                    Integer valueOf = Integer.valueOf(A0F2);
                                    r2 = C25920wp.A0x(arrayList);
                                    int i = 0;
                                    for (Object obj2 : arrayList) {
                                        int i2 = i + 1;
                                        if (i < 0) {
                                            C14200aH.A1B();
                                            throw null;
                                        }
                                        TreeJNI treeJNI2 = (TreeJNI) obj2;
                                        String stringValue3 = treeJNI2.getStringValue("notification_identifier");
                                        if (stringValue3 == null) {
                                            stringValue3 = C25980wv.A0f();
                                        }
                                        C0OR.A09(stringValue3);
                                        if (valueOf != null) {
                                            z2 = true;
                                        }
                                        z2 = false;
                                        C132667eS A01 = C132667eS.A01(treeJNI2.getStringValue("header_content"));
                                        C7F5 c7f5 = new C7F5(new KtLambdaShape5S1200000_I2(treeJNI2, notificationsViewModel4, stringValue3, 8));
                                        C97985fs A002 = C97985fs.A00(34);
                                        C97835fd c97835fd = new C97835fd();
                                        TreeJNI treeValue2 = treeJNI2.getTreeValue("icon", NotificationFragmentImpl.Icon.class);
                                        if (treeValue2 != null && (reinterpret = treeValue2.reinterpret(NotificationIconFragmentImpl.class)) != null) {
                                            str7 = reinterpret.getStringValue("uri");
                                        } else {
                                            str7 = null;
                                        }
                                        c97835fd.A01 = new C132617dq(str7, null, false, true);
                                        c97835fd.A00 = new C132627dr(null, 23, R.drawable.circle_drawable, R.dimen.action_sheet_divider_margin_top);
                                        C97865fg A03 = AbstractC132957f3.A03(c97835fd, A002);
                                        String stringValue4 = treeJNI2.getStringValue("header_content");
                                        if (stringValue4 != null && stringValue4.length() != 0) {
                                            C7EN.A02(A01, A03, EnumC1030767o.A0j);
                                            C127237Ad c127237Ad = new C127237Ad(null, null, null, StringTreeSet.MAX_SYMBOL_COUNT, false, false, false);
                                            c127237Ad.A05 = true;
                                            c127237Ad.A01 = A01;
                                            A03.A06 = new C7A6(c127237Ad);
                                        }
                                        A03.A02 = new C7EN(null, C132667eS.A00(treeJNI2, "body_content"), EnumC1030767o.A0U);
                                        if (treeJNI2.getTreeValue("action", NotificationFragmentImpl.Action.class) != null) {
                                            C132667eS A003 = C132667eS.A00(treeJNI2, "button_content");
                                            A03.A03 = new C7EN(null, A003, EnumC1030767o.A12);
                                            A03.A00 = C91554uV.A0Y(notificationsViewModel4, treeJNI2, 28);
                                            C127237Ad c127237Ad2 = new C127237Ad(null, null, null, StringTreeSet.MAX_SYMBOL_COUNT, false, false, false);
                                            c127237Ad2.A01 = A003;
                                            c127237Ad2.A02 = AnonymousClass006.A01;
                                            c127237Ad2.A04 = true;
                                            A03.A05 = new C7A6(c127237Ad2);
                                        }
                                        C97925fm.A01(A002, A03, 1);
                                        if (!z2) {
                                            C97835fd c97835fd2 = new C97835fd();
                                            c97835fd2.A01 = new C132637ds(C91574uX.A0d(), 22, 0, 1);
                                            ((AbstractC115166if) c97835fd2).A00 = new IDxCListenerShape10S1200000_2_I2(treeJNI2, notificationsViewModel4, stringValue3, 1);
                                            C127237Ad c127237Ad3 = new C127237Ad(null, null, null, StringTreeSet.MAX_SYMBOL_COUNT, false, false, false);
                                            c127237Ad3.A02 = AnonymousClass006.A01;
                                            c127237Ad3.A04 = true;
                                            C127237Ad.A00(c127237Ad3, new Object[0], 2131824018);
                                            c127237Ad3.A00 = C132657eR.A00(new Object[0], 2131824051);
                                            c127237Ad3.A03 = Integer.valueOf((int) R.id.notification_cta_button);
                                            C7A6.A00(c127237Ad3, c97835fd2);
                                            c97835fd2.A02 = Integer.valueOf((int) R.id.dismiss_notification_button);
                                            A002.A06 = new C97885fi(c97835fd2);
                                        }
                                        ((AbstractC116006k4) A002).A04 = new KtLambdaShape25S0100000_I2_5(c7f5, 35);
                                        C98045fy c98045fy = new C98045fy(A002);
                                        C97945fo c97945fo = new C97945fo();
                                        c97945fo.A00.add(c98045fy);
                                        C7H4.A0Q();
                                        c97945fo.A03 = stringValue3;
                                        ((AbstractC116006k4) c97945fo).A00 = R.id.notification_container;
                                        r2.add(new C98015fv(c97945fo));
                                        i = i2;
                                    }
                                } else {
                                    r2 = C0ZV.A00;
                                }
                                r0.A0H(r2);
                            }
                        }
                    });
                    return;
                }
            }
        }
        C0OR.A0E(str4);
        throw null;
    }

    public final void A02() {
        short s;
        if (C25940wr.A1Z(this.A02, true)) {
            this.A02 = null;
            s = 2;
        } else if (!C25940wr.A1Z(this.A02, false)) {
            return;
        } else {
            this.A02 = null;
            s = 3;
        }
        C7H4.A06();
        C77E.A00(667758647, 0, s);
    }

    public final void A04(AbstractC37718Jjv abstractC37718Jjv) {
        AbstractC37718Jjv abstractC37718Jjv2 = this.A00;
        if (abstractC37718Jjv2 != null) {
            this.A07.A0J(abstractC37718Jjv2);
        }
        this.A00 = abstractC37718Jjv;
        C940056g.A05(abstractC37718Jjv, this.A07, this, 96);
    }

    public NotificationsViewModel() {
        C939956f A01 = C939956f.A01();
        this.A07 = A01;
        this.A06 = DVs.A01(A01, C84104h8.A00);
        this.A08 = C940056g.A03();
        this.A09 = C0PZ.A02(C1438988j.A00);
    }
}
