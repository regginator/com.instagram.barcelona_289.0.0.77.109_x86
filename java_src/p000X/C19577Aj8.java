package p000X;

import android.net.Uri;
import android.os.Bundle;
import ch.boye.httpclientandroidlib.HttpHost;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.service.session.UserSession;
import java.util.List;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.Aj8  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19577Aj8 {
    public static final C19577Aj8 A00 = new C19577Aj8();

    public static final boolean A01(Bundle bundle, boolean z) {
        Integer num;
        if (bundle != null) {
            bundle.putBoolean(C25910wo.A00(613), z);
            if (bundle.containsKey("effect_id")) {
                num = AnonymousClass006.A01;
            } else if (bundle.containsKey("audio_id")) {
                num = AnonymousClass006.A00;
            } else if (bundle.containsKey("ClipsViewerLauncher.KEY_CONFIG")) {
                if (bundle.containsKey(C25910wo.A00(221))) {
                    num = AnonymousClass006.A0N;
                }
                num = AnonymousClass006.A0Y;
            } else {
                if (!bundle.containsKey("ARG_CLIPS_DESTINATION") || !"reels_home".equals(bundle.getString("ARG_CLIPS_DESTINATION"))) {
                    if (bundle.containsKey(C25910wo.A00(238))) {
                        num = AnonymousClass006.A0j;
                    } else {
                        num = AnonymousClass006.A0u;
                    }
                }
                num = AnonymousClass006.A0Y;
            }
            int intValue = num.intValue();
            return intValue == 4 || intValue != 6;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x023f, code lost:
        if ("videos".equalsIgnoreCase(r6) != false) goto L80;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Bundle A00(UserSession userSession, String str, String str2) {
        LSA lsa;
        Bundle A07;
        String obj;
        String A002;
        Bundle A072;
        String A003;
        String str3;
        String str4;
        LSA li0;
        String A0u;
        String queryParameter;
        Uri A004 = C23320rx.A00(AnonymousClass343.A00, str, true);
        if (A004 != null) {
            String scheme = A004.getScheme();
            if (!"https".equalsIgnoreCase(scheme) && !HttpHost.DEFAULT_SCHEME_NAME.equalsIgnoreCase(scheme)) {
                if ("instagram".equalsIgnoreCase(scheme)) {
                    String host = A004.getHost();
                    if ("reels_home".equalsIgnoreCase(host)) {
                        lsa = LI2.A00;
                    } else {
                        lsa = null;
                        if ("reels_effect_page".equalsIgnoreCase(host)) {
                            String queryParameter2 = A004.getQueryParameter("effect_id");
                            if (queryParameter2 != null) {
                                lsa = new C40411LHz(queryParameter2);
                            }
                        } else if (!MediaStreamTrack.AUDIO_TRACK_KIND.equalsIgnoreCase(host) && !"audio_page".equalsIgnoreCase(host) && !C25910wo.A00(190).equals(host)) {
                            if ("reels_share".equalsIgnoreCase(host)) {
                                String queryParameter3 = A004.getQueryParameter("shortcode");
                                if (queryParameter3 != null) {
                                    lsa = new LI1(A004, queryParameter3, str2, false);
                                }
                            } else if ("reels".equalsIgnoreCase(host) && (queryParameter = A004.getQueryParameter(C3Y6.A00(19, 8, 94))) != null) {
                                lsa = new C40410LHy(queryParameter);
                            }
                        } else {
                            String queryParameter4 = A004.getQueryParameter("audio_id");
                            if (queryParameter4 != null) {
                                lsa = new LI0(queryParameter4, A004.getQueryParameter("reason"));
                            }
                        }
                    }
                }
            } else {
                String host2 = A004.getHost();
                lsa = null;
                if ("instagram.com".equalsIgnoreCase(host2) || "www.instagram.com".equalsIgnoreCase(host2) || C25910wo.A00(747).equalsIgnoreCase(host2)) {
                    List<String> pathSegments = A004.getPathSegments();
                    if (!pathSegments.isEmpty()) {
                        boolean z = false;
                        String A0u2 = C25950ws.A0u(pathSegments, 0);
                        if ("reel".equalsIgnoreCase(A0u2)) {
                            if (pathSegments.size() == 2) {
                                str4 = pathSegments.get(1);
                                A0u = str4;
                                z = Boolean.parseBoolean(A004.getQueryParameter("open_comments"));
                            }
                        } else {
                            if ("reels_home".equalsIgnoreCase(A0u2)) {
                                li0 = LI2.A00;
                            } else if ("reels".equalsIgnoreCase(A0u2)) {
                                if (pathSegments.size() >= 3) {
                                    String A0u3 = C25950ws.A0u(pathSegments, 1);
                                    A0u = C25950ws.A0u(pathSegments, 2);
                                    if ("effect_page".equalsIgnoreCase(A0u3)) {
                                        C0OR.A04(A0u);
                                        li0 = new C40411LHz(A0u);
                                    } else if (MediaStreamTrack.AUDIO_TRACK_KIND.equalsIgnoreCase(A0u3)) {
                                        C0OR.A04(A0u);
                                        li0 = new LI0(A0u, null);
                                    }
                                }
                            } else {
                                if (pathSegments.size() == 2) {
                                    if (C25910wo.A00(190).equalsIgnoreCase(C25950ws.A0u(pathSegments, 1))) {
                                        String queryParameter5 = A004.getQueryParameter("audio_id");
                                        if (queryParameter5 != null) {
                                            li0 = new LI0(queryParameter5, A004.getQueryParameter("reason"));
                                        }
                                    }
                                }
                                if (pathSegments.size() == 3 && "reel".equalsIgnoreCase(C25950ws.A0u(pathSegments, 1))) {
                                    str4 = pathSegments.get(2);
                                    A0u = str4;
                                    z = Boolean.parseBoolean(A004.getQueryParameter("open_comments"));
                                }
                            }
                            lsa = li0;
                        }
                        C0OR.A04(A0u);
                        lsa = new LI1(A004, A0u, str2, z);
                    }
                }
            }
            if (!(lsa instanceof LI0)) {
                LI0 li02 = (LI0) lsa;
                A07 = C25930wq.A07();
                A07.putString("audio_id", li02.A00);
                obj = li02.A01;
                A002 = "reason";
            } else {
                if (lsa instanceof LI2) {
                    A072 = C25930wq.A07();
                    A003 = "ARG_CLIPS_DESTINATION";
                    str3 = "reels_home";
                } else if (lsa instanceof C40410LHy) {
                    A072 = C25930wq.A07();
                    A072.putString(C25910wo.A00(238), ((C40410LHy) lsa).A00);
                    A003 = C25910wo.A00(614);
                    str3 = "profile_clips";
                } else if (lsa instanceof C40411LHz) {
                    A07 = C25930wq.A07();
                    obj = ((C40411LHz) lsa).A00;
                    A002 = "effect_id";
                } else if (lsa instanceof LI1) {
                    LI1 li1 = (LI1) lsa;
                    A07 = C25930wq.A07();
                    C19358AfU A005 = C19358AfU.A00(ClipsViewerSource.A1h, userSession);
                    String str5 = li1.A02;
                    A005.A0Z = str5;
                    if (li1.A03) {
                        A005.A0f = "";
                        EnumC171569k3 enumC171569k3 = EnumC171569k3.DEEP_LINK;
                        C0OR.A0B(enumC171569k3, 0);
                        A005.A03 = enumC171569k3;
                    }
                    String str6 = li1.A01;
                    if (str6 != null) {
                        A005.A0P = str6;
                        A07.putBoolean(C25910wo.A00(221), true);
                    }
                    A07.putParcelable("ClipsViewerLauncher.KEY_CONFIG", A005.A01());
                    A07.putString("short_url", str5);
                    obj = li1.A00.buildUpon().path("").appendPath("p").appendPath(str5).build().toString();
                    A002 = C25910wo.A00(137);
                } else if (lsa == null) {
                    return null;
                } else {
                    throw C4UK.A00();
                }
                A072.putString(A003, str3);
                return A072;
            }
            A07.putString(A002, obj);
            return A07;
        }
        lsa = null;
        if (!(lsa instanceof LI0)) {
        }
        A07.putString(A002, obj);
        return A07;
    }
}
