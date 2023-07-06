package p000X;

import android.text.TextUtils;
import com.facebook.msys.mci.PrivacyContextCoding;
import com.facebook.msys.mci.TraceLogger;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.model.direct.DirectThreadKey;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.GXp  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31761GXp {
    public final C32929Gyp A00;
    public final ReelStore A01;
    public final UserSession A02;
    public final C0Q5 A03;
    public final C0hD A04;
    public final C31803Ga4 A05;

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0100, code lost:
        if (r3 != false) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x006d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(InterfaceC34256HkS interfaceC34256HkS, C31761GXp c31761GXp, DirectShareTarget directShareTarget, String str, String str2, String str3, String str4, boolean z) {
        String str5;
        int i;
        Object A0l;
        String str6;
        StringBuilder A0u;
        String obj;
        boolean z2;
        C32929Gyp c32929Gyp = c31761GXp.A00;
        DirectThreadKey Aqu = c32929Gyp.A09(directShareTarget).Aqu();
        Long A0C = c32929Gyp.A0C(Aqu);
        UserSession userSession = c31761GXp.A02;
        C0Q5 c0q5 = c31761GXp.A03;
        C32893GyB c32893GyB = (C32893GyB) c0q5.get();
        FM5 ANw = interfaceC34256HkS.ANw(Aqu, A0C);
        if (str4 != null) {
            try {
                String str7 = ANw.A04;
                long parseLong = Long.parseLong(str7);
                C31803Ga4.A01(4, str4, str7);
                TraceLogger.log(null, 4, null, 1305, str4, null, 0, Collections.singletonList(Long.valueOf(parseLong)));
                String A00 = ANw.A00();
                switch (A00.hashCode()) {
                    case -1807113702:
                        if (A00.equals("send_profile_share_message")) {
                            i = 70522;
                            TraceLogger.log(null, 4, null, 6000, str4, null, 0, Collections.singletonList(C25980wv.A0d(Integer.valueOf(i).intValue())));
                            break;
                        }
                        break;
                    case 296381094:
                        str5 = "send_story_share_message";
                        if (A00.equals(str5)) {
                            i = 70521;
                            TraceLogger.log(null, 4, null, 6000, str4, null, 0, Collections.singletonList(C25980wv.A0d(Integer.valueOf(i).intValue())));
                            break;
                        }
                        break;
                    case 1345441876:
                        if (A00.equals("send_clips_share_message")) {
                            i = 70520;
                            TraceLogger.log(null, 4, null, 6000, str4, null, 0, Collections.singletonList(C25980wv.A0d(Integer.valueOf(i).intValue())));
                            break;
                        }
                        break;
                    case 1870272601:
                        str5 = "send_reel_share_message";
                        if (A00.equals(str5)) {
                        }
                        break;
                }
            } catch (NumberFormatException unused) {
            }
        }
        c32893GyB.A02(ANw);
        LMY A01 = ANw.A01();
        if (ANw instanceof FM4) {
            A0l = ((FM4) ANw).A02;
        } else if (ANw instanceof FM1) {
            A0l = null;
        } else if (ANw instanceof FM0) {
            A0l = ((FM0) ANw).A00;
        } else if (ANw instanceof FM2) {
            A0l = ((FM2) ANw).A00;
        } else if (ANw instanceof FM3) {
            A0l = ((FM3) ANw).A00;
        } else {
            Boolean A0U = C25930wq.A0U();
            C41340Loc c41340Loc = new C41340Loc(EnumC29719FdY.SINGLE, A0U, A0U, A0U, null, null, null);
            c41340Loc.A0s = null;
            c41340Loc.A0V = null;
            c41340Loc.A0r = null;
            A0l = C25930wq.A0l(c41340Loc);
        }
        int ordinal = A01.ordinal();
        if (ordinal != 3 && ordinal != 4) {
            obj = A01.A00;
        } else {
            if (A01.equals(LMY.A0V)) {
                str6 = "visual_";
            } else {
                str6 = "";
            }
            boolean z3 = A0l instanceof C30233Fml;
            String str8 = MediaStreamTrack.VIDEO_TRACK_KIND;
            if (!z3 && !(A0l instanceof C30234Fmm)) {
                if (A0l instanceof B7P) {
                    A0u = C91524uS.A0u(str6);
                    z2 = ((B7P) A0l).Ba2();
                } else if (A0l instanceof C18685ALo) {
                    C155598ov c155598ov = ((C18685ALo) A0l).A03;
                    A0u = C91524uS.A0u(str6);
                    if (c155598ov == null) {
                        str8 = "photo_or_video";
                        A0u.append(str8);
                        obj = A0u.toString();
                    } else {
                        z2 = c155598ov.A0S;
                    }
                } else {
                    StringBuilder A0m = C25940wr.A0m("Invalid content for ");
                    A0m.append(A01);
                    A0m.append(": ");
                    throw C25950ws.A0k(C25950ws.A0t(A0l, A0m));
                }
            } else {
                A0u = C91524uS.A0u(str6);
            }
            str8 = "photo";
            A0u.append(str8);
            obj = A0u.toString();
        }
        C31881GcU.A05(userSession, Aqu, obj, ANw.A04, ANw.A02.A07);
        if (!TextUtils.isEmpty(str)) {
            FM4 fm4 = new FM4(null, C31891Gcf.A01(userSession, FM4.class, str3, str2, z), null, Aqu, C28354Emp.A0Z(), str);
            ((C32893GyB) c0q5.get()).A02(fm4);
            C31881GcU.A04(userSession, Aqu, LMY.A17, fm4.A04, ((C7nO) fm4).A02.A07);
        }
    }

    public static String A00(C31761GXp c31761GXp) {
        if (C70763jC.A0E(C0TD.A05, c31761GXp.A02, 36327481929639970L)) {
            String createTraceIdForType = TraceLogger.createTraceIdForType(4);
            if (createTraceIdForType != null) {
                TraceLogger.log(PrivacyContextCoding.newPrivacyContextWithTransportKeyNative(null, "FBLegacyBroker"), 4, null, 80, createTraceIdForType, null, 0, C25950ws.A0w(Collections.singletonList(50301L)));
            }
            return createTraceIdForType;
        }
        return null;
    }

    public C31761GXp(C0hD c0hD, C32929Gyp c32929Gyp, ReelStore reelStore, UserSession userSession, C0Q5 c0q5) {
        this.A02 = userSession;
        this.A00 = c32929Gyp;
        this.A03 = c0q5;
        this.A04 = c0hD;
        this.A01 = reelStore;
        this.A05 = C31803Ga4.A00(userSession);
    }
}
