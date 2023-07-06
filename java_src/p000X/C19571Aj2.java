package p000X;

import android.content.Context;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.google.common.collect.ImmutableList;
import com.instagram.model.androidlink.AndroidLink;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Aj2  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19571Aj2 {
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0173, code lost:
        if (r3.length() == 0) goto L64;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final AndroidLink A00(Context context, B7P b7p, UserSession userSession, List list) {
        String str;
        C158378x6 c158378x6;
        EnumC170159ed enumC170159ed;
        boolean z;
        C18725ANc c18725ANc;
        C0OR.A0B(context, 2);
        C0OR.A0B(userSession, 3);
        AndroidLink A02 = A02(context, list);
        if (A02 == null) {
            return null;
        }
        String str2 = A02.A0C;
        if (str2 != null && (C8QA.A0f(str2, "https://api.whatsapp.com/send", false) || C8QA.A0f(str2, "whatsapp://send", false))) {
            C20950nT A022 = C20950nT.A02(userSession);
            C158628xW c158628xW = b7p.A0f.A1G;
            if (c158628xW != null && (c158378x6 = c158628xW.A0G) != null) {
                A03("getLinkFromAndroidLinksWithFallback. continuing with whatsapp fallback wrapper");
                String str3 = "";
                if (C0gL.A08(context.getPackageManager(), "com.whatsapp")) {
                    StringBuilder A0u = C91524uS.A0u("getLinkFromAndroidLinksWithFallback. exiting with fallback destination whatsapp. actionLinkFallback: ");
                    A0u.append(c158378x6);
                    A03(C25930wq.A0f(".actionLinkFallback", A0u));
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A022, "wa_cta_softmatching_deprecation_fallback_not_used"), 2923);
                    if (C25920wp.A1V(A0I)) {
                        A0I.A0O(EnumC171639kA.A03, "fallback_destination");
                        A0I.BbJ();
                    }
                    c18725ANc = new C18725ANc(A02);
                    String str4 = c158378x6.A01;
                    if (str4 != null) {
                        str3 = str4;
                    }
                    c18725ANc.A0C = str3;
                } else {
                    Integer num = c158378x6.A00;
                    if (num == null || (enumC170159ed = (EnumC170159ed) EnumC170159ed.A01.get(num)) == null) {
                        enumC170159ed = EnumC170159ed.UNDEFINED;
                    }
                    C0OR.A06(enumC170159ed);
                    String str5 = c158378x6.A02;
                    if (str5 != null) {
                        z = false;
                    }
                    z = true;
                    if (!z) {
                        int ordinal = enumC170159ed.ordinal();
                        if (ordinal != 5) {
                            if (ordinal != 3) {
                                if (ordinal != 6) {
                                    str = C25930wq.A0e("getLinkFromAndroidLinksWithFallback. exiting with link when no action link fallback. link: ", A02);
                                } else {
                                    StringBuilder A0u2 = C91524uS.A0u("getLinkFromAndroidLinksWithFallback. exiting with fallback destination whatsapp. actionLinkFallback: ");
                                    A0u2.append(c158378x6);
                                    A03(C25930wq.A0f(".actionLinkFallback", A0u2));
                                    EnumC171639kA enumC171639kA = EnumC171639kA.A04;
                                    USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(A022, "wa_cta_softmatching_deprecation_fallback_used"), 2924);
                                    if (C25920wp.A1V(A0I2)) {
                                        A0I2.A0O(enumC171639kA, "fallback_destination");
                                        A0I2.BbJ();
                                    }
                                    c18725ANc = new C18725ANc(A02);
                                    c18725ANc.A0C = "";
                                    c18725ANc.A05 = "com.instagram.android";
                                }
                            } else {
                                StringBuilder A0m = C25940wr.A0m("getLinkFromAndroidLinksWithFallback. exiting with fallback destination messenger. actionLinkFallback: ");
                                A0m.append(c158378x6);
                                A03(C25930wq.A0f(".actionLinkFallback", A0m));
                                EnumC171639kA enumC171639kA2 = EnumC171639kA.A02;
                                USLEBaseShape0S0000000 A0I3 = C25930wq.A0I(C25920wp.A0L(A022, "wa_cta_softmatching_deprecation_fallback_used"), 2924);
                                if (C25920wp.A1V(A0I3)) {
                                    A0I3.A0O(enumC171639kA2, "fallback_destination");
                                    A0I3.BbJ();
                                }
                                c18725ANc = new C18725ANc(A02);
                                c18725ANc.A0C = str5;
                                c18725ANc.A05 = "com.facebook.orca";
                            }
                        } else {
                            StringBuilder A0u3 = C91524uS.A0u("getLinkFromAndroidLinksWithFallback. exiting with fallback destination whatsapp. actionLinkFallback: ");
                            A0u3.append(c158378x6);
                            A03(C25930wq.A0f(".actionLinkFallback", A0u3));
                            USLEBaseShape0S0000000 A0I4 = C25930wq.A0I(C25920wp.A0L(A022, "wa_cta_softmatching_deprecation_fallback_not_used"), 2923);
                            if (C25920wp.A1V(A0I4)) {
                                A0I4.A0O(EnumC171639kA.A03, "fallback_destination");
                                A0I4.BbJ();
                            }
                            c18725ANc = new C18725ANc(A02);
                            c18725ANc.A0C = str5;
                        }
                    } else {
                        A03("getLinkFromAndroidLinksWithFallback. exiting with IG link since no action link fallback provided. IG fallback?");
                        EnumC171639kA enumC171639kA3 = EnumC171639kA.A04;
                        USLEBaseShape0S0000000 A0I5 = C25930wq.A0I(C25920wp.A0L(A022, "wa_cta_softmatching_deprecation_fallback_used"), 2924);
                        if (C25920wp.A1V(A0I5)) {
                            A0I5.A0O(enumC171639kA3, "fallback_destination");
                            A0I5.BbJ();
                        }
                        c18725ANc = new C18725ANc(A02);
                        c18725ANc.A0C = "";
                        c18725ANc.A05 = "com.instagram.android";
                        c18725ANc.A0K = A02.A0K;
                    }
                    c18725ANc.A04 = Integer.valueOf(EnumC170649fW.AD_DESTINATION_DIRECT_MESSAGE.A00);
                }
                if (c18725ANc.A0L instanceof AndroidLink) {
                    String str6 = c18725ANc.A06;
                    String str7 = c18725ANc.A07;
                    return new AndroidLink(c18725ANc.A00, c18725ANc.A01, c18725ANc.A02, c18725ANc.A03, c18725ANc.A04, str6, str7, c18725ANc.A08, c18725ANc.A09, c18725ANc.A0A, c18725ANc.A0B, c18725ANc.A0C, c18725ANc.A0D, c18725ANc.A0E, c18725ANc.A0F, c18725ANc.A05, c18725ANc.A0G, c18725ANc.A0H, c18725ANc.A0I, c18725ANc.A0J, c18725ANc.A0K);
                }
                throw C150668fE.A0M();
            }
            USLEBaseShape0S0000000 A0I6 = C25930wq.A0I(C25920wp.A0L(A022, "wa_cta_softmatching_deprecation_fallback_not_used"), 2923);
            if (C25920wp.A1V(A0I6)) {
                A0I6.A0O(EnumC171639kA.A03, "fallback_destination");
                A0I6.BbJ();
                return A02;
            }
            return A02;
        }
        str = "getLinkFromAndroidLinksWithFallback. exiting with null or empty link";
        A03(str);
        return A02;
    }

    public static final AndroidLink A02(Context context, List list) {
        StringBuilder A0n;
        String str;
        String str2;
        if (list == null) {
            return null;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AndroidLink androidLink = (AndroidLink) it.next();
            StringBuilder A0m = C25940wr.A0m("getLinkFromAndroidLinks. Link length: ");
            A0m.append(list);
            A03(C25930wq.A0f(".size", A0m));
            if (EnumC170649fW.AD_DESTINATION_DEEPLINK == C67033Pm.A00(androidLink)) {
                if (C25940wr.A1Z(androidLink.A00, true)) {
                    str2 = androidLink.A05;
                } else {
                    str2 = null;
                }
                if (C7GT.A09(context, androidLink.A0C, str2)) {
                    A0n = C25960wt.A0n();
                    str = "getLinkFromAndroidLinks. Can open deeplink url. Link: ";
                }
            } else {
                A0n = C25960wt.A0n();
                str = "getLinkFromAndroidLinks. Not ad destination deeplink. Link: ";
            }
            A0n.append(str);
            A0n.append(androidLink);
            A03(C25930wq.A0f(".deeplinkUri", A0n));
            return androidLink;
        }
        return null;
    }

    public static final AndroidLink A01(Context context, InterfaceC22114Bqt interfaceC22114Bqt, UserSession userSession, int i) {
        List A3I;
        List A08;
        ImmutableList A05;
        B7P b7p;
        C25920wp.A1T(context, userSession);
        if (interfaceC22114Bqt != null) {
            if (interfaceC22114Bqt instanceof B7O) {
                B7O b7o = (B7O) interfaceC22114Bqt;
                if (EnumC23771CjE.CAROUSEL != b7o.A0G) {
                    interfaceC22114Bqt = null;
                }
                B7O b7o2 = (B7O) interfaceC22114Bqt;
                if (b7o2 == null || (A05 = b7o2.A05()) == null || (b7p = (B7P) C00I.A0G(A05, i)) == null || (A08 = b7p.A3I()) == null) {
                    A08 = b7o.A08();
                }
                return A02(context, A08);
            }
            B7P Au7 = interfaceC22114Bqt.Au7();
            if (Au7.BYz()) {
                if (Au7.A4T()) {
                    A03("getLinkFromAndroidLinksWithFallback. reelMedia. Get link with android fallback");
                    A3I = Au7.A3W();
                } else {
                    A03("getLinkFromAdMedia. not reel media.");
                    B7P A2H = Au7.A2H(i);
                    if (Au7.BSR() && A2H != null) {
                        A3I = A2H.A3I();
                    } else {
                        A3I = Au7.A3I();
                    }
                }
                return A00(context, Au7, userSession, A3I);
            }
        }
        return null;
    }

    public static final void A03(String str) {
        if (C70183gH.A05(C25930wq.A0J(str), 18305365363922276L)) {
            C18350ix.A03("Debug", str);
        }
    }
}
