package p000X;

import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.model.androidlink.AndroidLink;
import com.instagram.model.reels.Reel;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.A3X */
/* loaded from: classes4.dex */
public final class A3X {
    /* JADX WARN: Removed duplicated region for block: B:29:0x0090 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C19356AfS c19356AfS) {
        B7P b7p;
        AndroidLink A01;
        int i;
        String str;
        Reel reel = c19356AfS.A0D;
        if (reel != null) {
            UserSession userSession = c19356AfS.A0U;
            b7p = C150688fG.A0K(reel.A0P(userSession), c19356AfS.A06).A0M;
            b7p.getClass();
            String str2 = c19356AfS.A0I;
            FragmentActivity fragmentActivity = c19356AfS.A0R;
            C0OR.A0B(userSession, 3);
            List list = b7p.A0f.A6g;
            if (list != null && str2 != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    B7P A0G = C150628fA.A0G(it);
                    if (str2.equals(A0G.A0f.A4Y)) {
                        A01 = C19571Aj2.A00(fragmentActivity, A0G, userSession, A0G.A3W());
                        break;
                    }
                }
            }
            A01 = C19571Aj2.A00(fragmentActivity, b7p, userSession, b7p.A3W());
        } else {
            B7O b7o = c19356AfS.A0E;
            if (b7o != null) {
                b7p = b7o.A0D;
                if (EnumC23771CjE.CAROUSEL == b7o.A0G && (i = c19356AfS.A03) != -1) {
                    A01 = C19571Aj2.A01(c19356AfS.A0R, b7o, c19356AfS.A0U, i);
                } else {
                    A01 = null;
                }
                String str3 = c19356AfS.A0I;
                if (str3 != null) {
                    B7O b7o2 = c19356AfS.A0E;
                    if (b7o2.A0d != null) {
                        A01 = C19571Aj2.A02(c19356AfS.A0R, b7o2.A06(str3));
                    }
                }
                if (A01 == null) {
                    A01 = C19571Aj2.A00(c19356AfS.A0R, b7p, c19356AfS.A0U, c19356AfS.A0E.A08());
                }
            } else {
                b7p = c19356AfS.A0A;
                A01 = C19571Aj2.A01(c19356AfS.A0R, b7p, c19356AfS.A0U, c19356AfS.A03);
            }
        }
        AndroidLink androidLink = c19356AfS.A0C;
        if (androidLink != null) {
            A01 = androidLink;
        }
        b7p.getClass();
        InterfaceC21924Bnj interfaceC21924Bnj = c19356AfS.A0E;
        if (interfaceC21924Bnj == null) {
            interfaceC21924Bnj = b7p;
        }
        if (A01 != null) {
            EnumC170649fW A00 = C67033Pm.A00(A01);
            A00.getClass();
            switch (A00.ordinal()) {
                case 0:
                    C19757Am6.A0D(interfaceC21924Bnj, b7p, A01, c19356AfS);
                    return;
                case 1:
                    C19757Am6.A03(interfaceC21924Bnj, b7p, A01, c19356AfS);
                    return;
                case 2:
                    C19757Am6.A06(interfaceC21924Bnj, b7p, A01, c19356AfS);
                    return;
                case 3:
                    C19757Am6.A0B(interfaceC21924Bnj, b7p, A01, c19356AfS);
                    return;
                case 4:
                    C19757Am6.A08(interfaceC21924Bnj, b7p, A01, c19356AfS);
                    return;
                case 5:
                    C19757Am6.A05(interfaceC21924Bnj, C19757Am6.A00(b7p, c19356AfS), A01, c19356AfS);
                    return;
                case 6:
                    C19757Am6.A07(interfaceC21924Bnj, b7p, A01, c19356AfS);
                    return;
                case 7:
                    String str4 = A01.A0E;
                    str4.getClass();
                    C19757Am6.A0G(interfaceC21924Bnj, c19356AfS, "profilevisit", str4);
                    if (c19356AfS.A0N) {
                        return;
                    }
                    C3QO.A00();
                    throw null;
                case 8:
                    C19757Am6.A0E(interfaceC21924Bnj, b7p, A01, c19356AfS, true);
                    return;
                case 9:
                    C19757Am6.A0H(b7p, c19356AfS);
                    return;
                case 10:
                    C19757Am6.A0A(interfaceC21924Bnj, b7p, A01, c19356AfS);
                    return;
                case 11:
                    C19757Am6.A0C(interfaceC21924Bnj, b7p, A01, c19356AfS);
                    return;
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    C19757Am6.A09(interfaceC21924Bnj, b7p, A01, c19356AfS);
                    return;
                case 13:
                case 20:
                    C19757Am6.A04(interfaceC21924Bnj, b7p, A01, c19356AfS);
                    return;
                case 14:
                    C19757Am6.A0F(interfaceC21924Bnj, A01, c19356AfS);
                    throw null;
                case 15:
                    C19757Am6.A0J(interfaceC21924Bnj, A01, c19356AfS, "clips_viewer_video");
                    return;
                case 16:
                    str = "clips_viewer_video";
                    if (C19757Am6.A0J(interfaceC21924Bnj, A01, c19356AfS, str)) {
                        return;
                    }
                    break;
                case LangUtils.HASH_SEED /* 17 */:
                    str = "audio_page";
                    if (C19757Am6.A0J(interfaceC21924Bnj, A01, c19356AfS, str)) {
                    }
                    break;
                case 18:
                    str = "clips_profile";
                    if (C19757Am6.A0J(interfaceC21924Bnj, A01, c19356AfS, str)) {
                    }
                    break;
                case 19:
                    C19757Am6.A02(interfaceC21924Bnj, b7p, A01, c19356AfS);
                    return;
            }
        }
        UserSession userSession2 = c19356AfS.A0U;
        C4u2 c4u2 = c19356AfS.A0T;
        String obj = c19356AfS.A0V.toString();
        InterfaceC21420BfR interfaceC21420BfR = c19356AfS.A0S;
        C20010lr.A00(userSession2);
        B6v A012 = C19760Am9.A01(interfaceC21420BfR, interfaceC21924Bnj, c4u2, "action_failed");
        A012.A3u = obj;
        interfaceC21420BfR.A67(A012, c4u2, "action_failed");
        C19760Am9.A06(A012, interfaceC21924Bnj, c4u2, userSession2, null);
    }
}
