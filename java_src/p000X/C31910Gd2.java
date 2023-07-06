package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.barcelona.R;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.Gd2  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31910Gd2 {
    public GZE A00;
    public C31281G9p A01;
    public Integer A02;
    public String A03;
    public final Context A04;
    public final UserSession A05;
    public final User A06;
    public final GJd A07;
    public final C31726GVv A08;
    public final C28965FAk A09;
    public final GUN A0A;
    public final EnumC393529b A0B;
    public final EnumC23789CjX A0C;
    public final EnumC23788CjW A0D;
    public final InterfaceC34681Hrh A0E;
    public final F7E A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final HashMap A0K;
    public final boolean A0L;

    /* JADX WARN: Removed duplicated region for block: B:52:0x00c3 A[Catch: IOException -> 0x00d9, TryCatch #0 {IOException -> 0x00d9, blocks: (B:3:0x0016, B:5:0x0022, B:6:0x0026, B:8:0x002c, B:9:0x002e, B:11:0x0034, B:50:0x00bf, B:52:0x00c3, B:57:0x00d6, B:61:0x00dd, B:63:0x00eb, B:65:0x00f5, B:55:0x00cc, B:41:0x0095, B:42:0x0099, B:44:0x009d, B:46:0x00ab, B:48:0x00b5, B:14:0x0039, B:16:0x0047, B:17:0x004d, B:19:0x0052, B:38:0x008d, B:28:0x006b, B:39:0x0090), top: B:68:0x0016 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static CharSequence A00(C31910Gd2 c31910Gd2, String str) {
        Integer num;
        String str2;
        UserSession userSession = c31910Gd2.A05;
        C0TD c0td = C0TD.A05;
        boolean A0E = C70763jC.A0E(c0td, userSession, 36312539738408035L);
        String A0C = C70763jC.A0C(c0td, userSession, 36875489691893843L);
        try {
            List list = C6U7.parseFromJson(C25930wq.A0K(str)).A00;
            if (list == null) {
                list = Collections.emptyList();
            }
            if (list.isEmpty()) {
                num = AnonymousClass006.A07;
            } else {
                Object A0Z = C28352Emn.A0Z(list);
                Integer[] A00 = AnonymousClass006.A00(17);
                int length = A00.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        num = A00[i];
                        switch (num.intValue()) {
                            case 1:
                                str2 = "ig_hate_speech_direct_message";
                                break;
                            case 2:
                                str2 = "ig_violence_direct_message";
                                break;
                            case 3:
                                str2 = "ig_sale_of_illegal_or_regulated_goods_direct_message";
                                break;
                            case 4:
                                str2 = "ig_bullying_or_harassment_direct_message";
                                break;
                            case 5:
                                str2 = "ig_intellectual_property_direct_message";
                                break;
                            case 6:
                                str2 = "ig_self_injury_direct_message";
                                break;
                            case 7:
                                str2 = AnonymousClass000.A00(762);
                                break;
                            case 8:
                                str2 = "ig_direct_thread";
                                break;
                            case 9:
                                str2 = "ig_report_account";
                                break;
                            case 10:
                                str2 = "ig_bullying_or_harassment_me_direct_message";
                                break;
                            case 11:
                                str2 = "ig_user_impersonation";
                                break;
                            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                                str2 = "ig_business_notification_messages_irrelevant";
                                break;
                            case 13:
                                str2 = "ig_product_scam_fraud_reportable";
                                break;
                            case 14:
                                str2 = "ig_spam_direct_message";
                                break;
                            case 15:
                                str2 = "";
                                break;
                            case 16:
                                str2 = "unknown";
                                break;
                            default:
                                str2 = "ig_nudity_direct_message";
                                break;
                        }
                        if (!str2.equals(A0Z)) {
                            i++;
                        }
                    } else {
                        num = AnonymousClass006.A08;
                    }
                }
            }
            EnumC23789CjX enumC23789CjX = c31910Gd2.A0C;
            if (enumC23789CjX != EnumC23789CjX.A0R) {
                if (enumC23789CjX == EnumC23789CjX.A0p) {
                }
                if (enumC23789CjX != EnumC23789CjX.A0S) {
                    int intValue = num.intValue();
                    if (intValue == 10) {
                        return c31910Gd2.A04.getString(2131835489);
                    }
                    switch (intValue) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                            return c31910Gd2.A04.getString(2131835488);
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        case 13:
                        case 14:
                        default:
                            return null;
                        case 15:
                            if (A0E) {
                                return c31910Gd2.A06(c31910Gd2.A04.getString(2131835490), A0C);
                            }
                            return c31910Gd2.A04.getString(2131835490);
                    }
                }
                return null;
            }
            if (A0E) {
                switch (num.intValue()) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    case 13:
                    case 14:
                        return c31910Gd2.A04.getString(2131835488);
                    case 7:
                    case 8:
                    case 9:
                    case 11:
                    default:
                        return null;
                    case 10:
                        return c31910Gd2.A04.getString(2131835489);
                    case 15:
                        return c31910Gd2.A06(c31910Gd2.A04.getString(2131834821), A0C);
                }
            }
            if (enumC23789CjX != EnumC23789CjX.A0S) {
            }
        } catch (IOException unused) {
            return null;
        }
    }

    public static void A02(C31910Gd2 c31910Gd2) {
        Long l;
        String id;
        C31726GVv c31726GVv = c31910Gd2.A08;
        String str = c31910Gd2.A0J;
        String str2 = c31910Gd2.A0G;
        User user = c31910Gd2.A06;
        C25920wp.A1Q(str, str2);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c31726GVv.A00, "frx_report_fetch_network_request_finished"), 674);
        if (C25920wp.A1V(A0I)) {
            C31726GVv.A00(A0I, c31726GVv);
            boolean z = c31726GVv.A02;
            Long l2 = null;
            if (z) {
                str2 = null;
            }
            A0I.A0T("content_id", str2);
            if (user != null && (id = user.getId()) != null) {
                l = C25920wp.A0e(id);
            } else {
                l = null;
            }
            if (!z) {
                l2 = l;
            }
            A0I.A0S("responsible_user_id", l2);
            A0I.A0T("source_analytics_module", str);
            A0I.BbJ();
        }
    }

    public static void A03(C31910Gd2 c31910Gd2) {
        Long l;
        String id;
        C31726GVv c31726GVv = c31910Gd2.A08;
        String str = c31910Gd2.A0J;
        String str2 = c31910Gd2.A0G;
        User user = c31910Gd2.A06;
        C25920wp.A1Q(str, str2);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c31726GVv.A00, "frx_report_fetch_network_request_started"), 675);
        if (C25920wp.A1V(A0I)) {
            C31726GVv.A00(A0I, c31726GVv);
            boolean z = c31726GVv.A02;
            Long l2 = null;
            if (z) {
                str2 = null;
            }
            A0I.A0T("content_id", str2);
            if (user != null && (id = user.getId()) != null) {
                l = C25920wp.A0e(id);
            } else {
                l = null;
            }
            if (!z) {
                l2 = l;
            }
            A0I.A0S("responsible_user_id", l2);
            A0I.A0T("source_analytics_module", str);
            A0I.BbJ();
        }
    }

    public static void A04(C31910Gd2 c31910Gd2) {
        Long l;
        String id;
        C31726GVv c31726GVv = c31910Gd2.A08;
        String str = c31910Gd2.A0J;
        String str2 = c31910Gd2.A0G;
        User user = c31910Gd2.A06;
        C25920wp.A1Q(str, str2);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c31726GVv.A00, "frx_report_fetch_network_request_success"), 676);
        if (C25920wp.A1V(A0I)) {
            C31726GVv.A00(A0I, c31726GVv);
            boolean z = c31726GVv.A02;
            Long l2 = null;
            if (z) {
                str2 = null;
            }
            A0I.A0T("content_id", str2);
            if (user != null && (id = user.getId()) != null) {
                l = C25920wp.A0e(id);
            } else {
                l = null;
            }
            if (!z) {
                l2 = l;
            }
            A0I.A0S("responsible_user_id", l2);
            A0I.A0T("source_analytics_module", str);
            A0I.BbJ();
        }
    }

    public static void A05(C31910Gd2 c31910Gd2, String str) {
        Long l;
        String id;
        C31726GVv c31726GVv = c31910Gd2.A08;
        String str2 = c31910Gd2.A0J;
        String str3 = c31910Gd2.A0G;
        User user = c31910Gd2.A06;
        C25920wp.A1Q(str2, str3);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c31726GVv.A00, "frx_report_fetch_network_request_failed"), 673);
        if (C25920wp.A1V(A0I)) {
            C31726GVv.A00(A0I, c31726GVv);
            boolean z = c31726GVv.A02;
            Long l2 = null;
            if (z) {
                str3 = null;
            }
            A0I.A0T("content_id", str3);
            if (user != null && (id = user.getId()) != null) {
                l = C25920wp.A0e(id);
            } else {
                l = null;
            }
            if (!z) {
                l2 = l;
            }
            A0I.A0S("responsible_user_id", l2);
            A0I.A0T("source_analytics_module", str2);
            A0I.A0l(str);
            A0I.BbJ();
        }
    }

    public final void A07(C31281G9p c31281G9p) {
        this.A01 = c31281G9p;
        C28965FAk c28965FAk = this.A09;
        FCM fcm = c28965FAk.A08;
        for (C31281G9p c31281G9p2 : fcm.A04) {
            boolean equals = c31281G9p.equals(c31281G9p2);
            if (c31281G9p2.A04 != equals) {
                c31281G9p2.A04 = equals;
            }
        }
        FCM.A00(fcm);
        IgdsButton igdsButton = c28965FAk.A05;
        if (igdsButton != null) {
            igdsButton.setEnabled(true);
        }
        C28353Emo.A1A(c28965FAk);
    }

    public C31910Gd2(Context context, UserSession userSession, User user, GJd gJd, C31726GVv c31726GVv, GZE gze, C28965FAk c28965FAk, GUN gun, EnumC393529b enumC393529b, EnumC23789CjX enumC23789CjX, EnumC23788CjW enumC23788CjW, InterfaceC34681Hrh interfaceC34681Hrh, F7E f7e, String str, String str2, String str3, String str4, HashMap hashMap, boolean z) {
        this.A04 = context;
        this.A09 = c28965FAk;
        this.A05 = userSession;
        this.A07 = gJd;
        this.A08 = c31726GVv;
        this.A00 = gze;
        this.A0J = str;
        this.A0G = str2;
        this.A06 = user;
        this.A0F = f7e;
        this.A0B = enumC393529b;
        this.A0C = enumC23789CjX;
        this.A0D = enumC23788CjW;
        this.A0I = str3;
        this.A0E = interfaceC34681Hrh;
        this.A0A = gun;
        this.A0L = z;
        this.A0H = str4;
        this.A0K = hashMap;
        if (f7e != null) {
            this.A03 = f7e.A00().A0H;
            this.A02 = f7e.A01();
        }
    }

    public static void A01(Context context, C8YL c8yl, C31910Gd2 c31910Gd2, C29O c29o, C31281G9p c31281G9p, Integer num, String str) {
        String str2;
        boolean A00 = C2PI.A00(context);
        C28965FAk c28965FAk = c31910Gd2.A09;
        C28353Emo.A18(c28965FAk);
        IgdsButton igdsButton = c28965FAk.A05;
        if (igdsButton != null) {
            igdsButton.setLoading(true);
        }
        InterfaceC34681Hrh interfaceC34681Hrh = c31910Gd2.A0E;
        String str3 = null;
        if (c31281G9p != null) {
            str2 = c31281G9p.A02;
        } else {
            str2 = null;
        }
        interfaceC34681Hrh.Bxw(str2);
        UserSession userSession = c31910Gd2.A05;
        str.getClass();
        if (c31281G9p != null) {
            str3 = c31281G9p.A02;
        }
        C32944GzF A01 = GON.A01(userSession, c29o, num, str, str3, null, null, c31910Gd2.A0K, A00);
        A01.A00 = new FFT(context, c8yl, c31910Gd2, c31281G9p);
        c8yl.schedule(A01);
    }

    public final CharSequence A06(String str, String str2) {
        if (!str2.isEmpty()) {
            Context context = this.A04;
            context.getResources();
            SpannableStringBuilder A02 = C26010wy.A02();
            ArrayDeque arrayDeque = new ArrayDeque();
            A02.append((CharSequence) str);
            A02.append((CharSequence) " ");
            arrayDeque.addFirst(new G0D(A02.length(), new StyleSpan(1)));
            arrayDeque.addFirst(new G0D(A02.length(), C150658fD.A09(context, R.color.blue_8)));
            arrayDeque.addFirst(new G0D(A02.length(), new C28407EoB(this, str2)));
            A02.append((CharSequence) context.getString(2131827726));
            C37786JmD.A0D(C26010wy.A0X(arrayDeque));
            G0D g0d = (G0D) arrayDeque.removeFirst();
            A02.setSpan(g0d.A01, g0d.A00, A02.length(), 18);
            C37786JmD.A0D(C26010wy.A0X(arrayDeque));
            G0D g0d2 = (G0D) arrayDeque.removeFirst();
            C150648fC.A0g(A02, g0d2.A01, g0d2.A00, 18);
            C37786JmD.A0D(C26010wy.A0X(arrayDeque));
            G0D g0d3 = (G0D) arrayDeque.removeFirst();
            C150648fC.A0g(A02, g0d3.A01, g0d3.A00, 18);
            return C91574uX.A0Q(A02);
        }
        return str;
    }
}
