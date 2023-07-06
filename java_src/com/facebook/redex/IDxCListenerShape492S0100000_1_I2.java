package com.facebook.redex;

import android.text.TextUtils;
import android.widget.RadioGroup;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.business.fragment.BusinessAttributeSyncBaseFragment;
import com.instagram.business.model.BusinessAttribute;
import com.instagram.common.api.base.IDxACallbackShape16S0300000_1_I2;
import com.instagram.service.session.UserSession;
import com.instagram.settings.privacy.messages.DirectMessageInteropReachabilityOptions;
import com.instagram.settings.privacy.messages.DirectMessagesInteropOptionsViewModel;
import java.util.ArrayList;
import java.util.Iterator;
import p000X.AbstractC31981hl;
import p000X.AbstractC41388Lq2;
import p000X.AnonymousClass006;
import p000X.C09y;
import p000X.C0OR;
import p000X.C1hU;
import p000X.C1jA;
import p000X.C1n5;
import p000X.C20950nT;
import p000X.C20U;
import p000X.C20W;
import p000X.C20X;
import p000X.C21X;
import p000X.C21Y;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C2AC;
import p000X.C2PI;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C34O;
import p000X.C37511yy;
import p000X.C3ES;
import p000X.C3R7;
import p000X.C49Y;
import p000X.C4Af;
import p000X.C68203Ul;
import p000X.C69563bK;
import p000X.C70173gG;
import p000X.C70743jA;
import p000X.C78154Ka;
/* loaded from: classes2.dex */
public class IDxCListenerShape492S0100000_1_I2 implements RadioGroup.OnCheckedChangeListener {
    public Object A00;
    public final int A01;

    public IDxCListenerShape492S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x0222, code lost:
        if (r4.equals("others_on_fb") == false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01e1, code lost:
        if (r2.A0B == false) goto L100;
     */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01df  */
    @Override // android.widget.RadioGroup.OnCheckedChangeListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCheckedChanged(RadioGroup radioGroup, int i) {
        Integer num;
        String str;
        String str2;
        C3ES c3es;
        C21X c21x;
        AbstractC41388Lq2 abstractC41388Lq2;
        C3ES c3es2;
        C68203Ul c68203Ul;
        long j;
        String str3;
        switch (this.A01) {
            case 0:
                C1jA c1jA = (C1jA) this.A00;
                if (((C69563bK) c1jA.A06.get(i - 1)).A01.equals("instagram")) {
                    C1jA.A00(c1jA, c1jA.A03, true);
                    return;
                } else {
                    C1jA.A00(c1jA, c1jA.A02, false);
                    return;
                }
            case 1:
                BusinessAttributeSyncBaseFragment businessAttributeSyncBaseFragment = (BusinessAttributeSyncBaseFragment) this.A00;
                BusinessAttribute businessAttribute = businessAttributeSyncBaseFragment.A04;
                String str4 = ((C69563bK) businessAttributeSyncBaseFragment.A06.get(i - 1)).A02;
                if (str4 == null) {
                    return;
                }
                businessAttribute.A01 = str4;
                return;
            case 2:
                BusinessAttributeSyncBaseFragment businessAttributeSyncBaseFragment2 = (BusinessAttributeSyncBaseFragment) this.A00;
                BusinessAttribute businessAttribute2 = businessAttributeSyncBaseFragment2.A04;
                String str5 = ((C69563bK) businessAttributeSyncBaseFragment2.A06.get(i - 1)).A02;
                if (str5 == null) {
                    return;
                }
                businessAttribute2.A05 = str5;
                return;
            case 3:
                C1hU c1hU = (C1hU) this.A00;
                switch (C25980wv.A01(3, i)) {
                    case 1:
                        str3 = "CALL";
                        break;
                    case 2:
                        str3 = "TEXT";
                        break;
                    default:
                        str3 = "UNKNOWN";
                        break;
                }
                c1hU.A04 = str3;
                if (c1hU.A01 == null || TextUtils.isEmpty(C25920wp.A0o(c1hU.A03.A01))) {
                    return;
                }
                C1hU.A00(c1hU);
                if (!c1hU.A04.equals(c1hU.A05)) {
                    c1hU.A06 = true;
                }
                c1hU.A01.setEnabled(c1hU.A06);
                return;
            case 4:
                if (i != 0) {
                    if (i != 1) {
                        num = AnonymousClass006.A00;
                    } else {
                        num = AnonymousClass006.A0C;
                    }
                } else {
                    num = AnonymousClass006.A01;
                }
                C4Af c4Af = (C4Af) this.A00;
                UserSession userSession = c4Af.A0E;
                C37511yy A03 = C70173gG.A03(userSession);
                Integer num2 = AnonymousClass006.A01;
                String str6 = "anyone";
                String A04 = C37511yy.A04(A03, "reel_message_prefs", "anyone");
                Integer num3 = num2;
                if (!"anyone".equals(A04)) {
                    num3 = AnonymousClass006.A0C;
                    if (!"following".equals(A04)) {
                        num3 = AnonymousClass006.A00;
                    }
                }
                C37511yy A032 = C70173gG.A03(userSession);
                int intValue = num.intValue();
                switch (intValue) {
                    case 0:
                        str = "off";
                        break;
                    case 1:
                        str = "anyone";
                        break;
                    default:
                        str = "following";
                        break;
                }
                C25930wq.A0t(C37511yy.A02(A032), "reel_message_prefs", str);
                AbstractC31981hl abstractC31981hl = c4Af.A0G;
                C32422GpQ c32422GpQ = new C32422GpQ(userSession);
                c32422GpQ.A0L(num2);
                c32422GpQ.A0P("users/set_reel_settings/");
                switch (intValue) {
                    case 0:
                        str6 = "off";
                        break;
                    case 1:
                        break;
                    default:
                        str6 = "following";
                        break;
                }
                c32422GpQ.A0U("message_prefs", str6);
                C32944GzF A0S = C25920wp.A0S(c32422GpQ);
                A0S.A00 = new IDxACallbackShape16S0300000_1_I2(17, num, num3, this);
                abstractC31981hl.schedule(A0S);
                C4Af.A04(c4Af);
                return;
            case 5:
                C20W c20w = (C20W) this.A00;
                String valueOf = String.valueOf(i);
                Iterator it = c20w.A01.iterator();
                while (true) {
                    if (it.hasNext()) {
                        c68203Ul = (C68203Ul) it.next();
                        if (c68203Ul.A00.equals(valueOf)) {
                        }
                    } else if (C2PI.A00(c20w.getContext())) {
                        c68203Ul = C68203Ul.A05;
                    } else {
                        c68203Ul = C68203Ul.A06;
                    }
                }
                int i2 = c68203Ul.A02;
                ((IgFragmentActivity) c20w.requireActivity()).setDefaultNightMode(i2);
                if (i2 != 1) {
                    if (i2 != 2) {
                        j = -1;
                    } else {
                        j = 2;
                    }
                } else {
                    j = 1;
                }
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(null, c20w.A00), "dark_mode_in_app_toggled"), 508);
                if (!C25920wp.A1V(A0I)) {
                    return;
                }
                A0I.A0S("in_app_dark_mode_setting", Long.valueOf(j));
                A0I.BbJ();
                return;
            case 6:
                C20U c20u = (C20U) this.A00;
                USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c20u, c20u.A00), "data_saver_feature_toggled"), 510);
                ((C09y) A0I2).A00.A6L("network_pref_value", Integer.valueOf(i));
                A0I2.A0T("feature", "HighQualityMedia");
                A0I2.BbJ();
                C25930wq.A0r(C70173gG.A00(((C20X) c20u.getTargetFragment()).A00), "data_saver_network_resources_quality", i);
                return;
            case 7:
                C78154Ka c78154Ka = (C78154Ka) this.A00;
                DirectMessageInteropReachabilityOptions[] directMessageInteropReachabilityOptionsArr = c78154Ka.A0D;
                if (directMessageInteropReachabilityOptionsArr == null) {
                    return;
                }
                DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions = directMessageInteropReachabilityOptionsArr[i];
                String[] strArr = C34O.A00;
                int length = strArr.length;
                boolean z = false;
                int i3 = 0;
                while (true) {
                    if (i3 < length) {
                        if (C0OR.A0I(strArr[i3], c78154Ka.A09)) {
                            z = true;
                        } else {
                            i3++;
                        }
                    }
                }
                C2AC c2ac = c78154Ka.A07;
                C2AC c2ac2 = C2AC.A04;
                if (c2ac != c2ac2 && !c78154Ka.A0B && z) {
                    DirectMessagesInteropOptionsViewModel directMessagesInteropOptionsViewModel = c78154Ka.A01;
                    directMessagesInteropOptionsViewModel.A00 = directMessageInteropReachabilityOptions;
                    directMessagesInteropOptionsViewModel.A01 = directMessageInteropReachabilityOptions;
                    directMessagesInteropOptionsViewModel.A09 = directMessageInteropReachabilityOptions;
                } else if (c2ac == c2ac2 && !c78154Ka.A0C && z) {
                    DirectMessagesInteropOptionsViewModel directMessagesInteropOptionsViewModel2 = c78154Ka.A01;
                    directMessagesInteropOptionsViewModel2.A03 = directMessageInteropReachabilityOptions;
                    directMessagesInteropOptionsViewModel2.A02 = directMessageInteropReachabilityOptions;
                } else {
                    String str7 = c78154Ka.A09;
                    switch (str7.hashCode()) {
                        case -2143256302:
                            if (str7.equals("fb_friends")) {
                                c78154Ka.A01.A00 = directMessageInteropReachabilityOptions;
                                break;
                            }
                            break;
                        case -1890055046:
                            if (str7.equals("fb_friends_of_friends")) {
                                c78154Ka.A01.A01 = directMessageInteropReachabilityOptions;
                                break;
                            }
                            break;
                        case -1839818691:
                            if (str7.equals("people_with_your_phone_number")) {
                                c78154Ka.A01.A09 = directMessageInteropReachabilityOptions;
                                break;
                            }
                            break;
                        case -1275916548:
                            if (str7.equals("fb_messaged_your_page")) {
                                c78154Ka.A01.A03 = directMessageInteropReachabilityOptions;
                                break;
                            }
                            break;
                        case -456614348:
                            if (str7.equals("ig_followers")) {
                                c78154Ka.A01.A05 = directMessageInteropReachabilityOptions;
                                break;
                            }
                            break;
                        case -371252023:
                            if (str7.equals("ig_verified")) {
                                c78154Ka.A01.A06 = directMessageInteropReachabilityOptions;
                                break;
                            }
                            break;
                        case -8227469:
                            if (str7.equals("fb_liked_or_followed_your_page")) {
                                c78154Ka.A01.A02 = directMessageInteropReachabilityOptions;
                                break;
                            }
                            break;
                        case 949752640:
                            break;
                        case 949752738:
                            if (str7.equals("others_on_ig")) {
                                c78154Ka.A01.A08 = directMessageInteropReachabilityOptions;
                                break;
                            }
                            break;
                        case 1767124056:
                            if (str7.equals("group_message_setting")) {
                                c78154Ka.A01.A04 = directMessageInteropReachabilityOptions;
                                break;
                            }
                            break;
                    }
                    DirectMessagesInteropOptionsViewModel directMessagesInteropOptionsViewModel3 = c78154Ka.A01;
                    DirectMessagesInteropOptionsViewModel directMessagesInteropOptionsViewModel4 = new DirectMessagesInteropOptionsViewModel(directMessagesInteropOptionsViewModel3.A05, null, null, null, directMessagesInteropOptionsViewModel3.A08, directMessagesInteropOptionsViewModel3.A07, null, null, directMessagesInteropOptionsViewModel3.A04, directMessagesInteropOptionsViewModel3.A06);
                    if (c2ac.ordinal() == 2) {
                        break;
                    } else {
                        if (c78154Ka.A0C) {
                            directMessagesInteropOptionsViewModel3 = new DirectMessagesInteropOptionsViewModel(directMessagesInteropOptionsViewModel3.A05, null, null, null, directMessagesInteropOptionsViewModel3.A08, directMessagesInteropOptionsViewModel3.A07, directMessagesInteropOptionsViewModel3.A03, directMessagesInteropOptionsViewModel3.A02, directMessagesInteropOptionsViewModel3.A04, directMessagesInteropOptionsViewModel3.A06);
                        }
                        directMessagesInteropOptionsViewModel3 = directMessagesInteropOptionsViewModel4;
                    }
                    C49Y c49y = c78154Ka.A06;
                    c49y.A01(directMessagesInteropOptionsViewModel3, c78154Ka.A09);
                    str2 = directMessageInteropReachabilityOptions.A03;
                    if (c78154Ka.A02 != null && (c3es2 = c78154Ka.A03) != null) {
                        c3es2.A00 = str2;
                    }
                    c3es = c78154Ka.A03;
                    if (c3es != null) {
                        c3es.A01 = false;
                    }
                    c49y.A00 = C70743jA.A03(c78154Ka.A04, null, 2131830493, 1);
                    c21x = c78154Ka.A02;
                    if (c21x != null || (abstractC41388Lq2 = (AbstractC41388Lq2) C25990ww.A0R(c21x)) == null) {
                        return;
                    }
                    abstractC41388Lq2.notifyDataSetChanged();
                    return;
                }
                c78154Ka.A01.A07 = directMessageInteropReachabilityOptions;
                DirectMessagesInteropOptionsViewModel directMessagesInteropOptionsViewModel32 = c78154Ka.A01;
                DirectMessagesInteropOptionsViewModel directMessagesInteropOptionsViewModel42 = new DirectMessagesInteropOptionsViewModel(directMessagesInteropOptionsViewModel32.A05, null, null, null, directMessagesInteropOptionsViewModel32.A08, directMessagesInteropOptionsViewModel32.A07, null, null, directMessagesInteropOptionsViewModel32.A04, directMessagesInteropOptionsViewModel32.A06);
                if (c2ac.ordinal() == 2) {
                }
                C49Y c49y2 = c78154Ka.A06;
                c49y2.A01(directMessagesInteropOptionsViewModel32, c78154Ka.A09);
                str2 = directMessageInteropReachabilityOptions.A03;
                if (c78154Ka.A02 != null) {
                    c3es2.A00 = str2;
                }
                c3es = c78154Ka.A03;
                if (c3es != null) {
                }
                c49y2.A00 = C70743jA.A03(c78154Ka.A04, null, 2131830493, 1);
                c21x = c78154Ka.A02;
                if (c21x != null) {
                    return;
                }
                return;
            default:
                if (i == 0) {
                    C3R7.A00(C25920wp.A0Y(((C21Y) this.A00).A0A)).A02(null, "facebook_advanced_option", true, true);
                    return;
                } else if (i <= 0) {
                    return;
                } else {
                    int i4 = i - 1;
                    C21Y c21y = (C21Y) this.A00;
                    ArrayList arrayList = c21y.A09;
                    if (i4 >= arrayList.size()) {
                        return;
                    }
                    Object obj = arrayList.get(i4);
                    C0OR.A06(obj);
                    C1n5 c1n5 = (C1n5) obj;
                    C3R7.A00(C25920wp.A0Y(c21y.A0A)).A01(null, c1n5.A01, c1n5.A02, c1n5.A00, "facebook_advanced_option", true, true);
                    return;
                }
        }
    }
}
