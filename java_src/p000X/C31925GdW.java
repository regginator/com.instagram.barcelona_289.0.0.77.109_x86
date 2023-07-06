package p000X;

import android.content.Context;
import android.os.Handler;
import com.instagram.common.api.base.IDxACallbackShape8S0400000_5_I2;
import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.service.session.UserSession;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.GdW  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31925GdW {
    public static final C31925GdW A01 = new C31925GdW();
    public static final Handler A00 = C25920wp.A0F();

    public static final HXO A01(InterfaceC34631Hqt interfaceC34631Hqt, B7P b7p, UserSession userSession, String str, Set set, int i, boolean z) {
        C28352Emn.A12(0, b7p, userSession, str);
        A08(interfaceC34631Hqt, b7p, userSession, set, z);
        C32944GzF A03 = C19635Ak6.A03(userSession, b7p.A0f.A4Y, str, A04(set));
        A03.A00 = new IDxACallbackShape8S0400000_5_I2(4, b7p, interfaceC34631Hqt, set, userSession);
        HXO hxo = new HXO(A03);
        A00.postDelayed(hxo, i);
        return hxo;
    }

    public static final HVA A02(InterfaceC34631Hqt interfaceC34631Hqt, B7P b7p, UserSession userSession, String str, Set set) {
        C0OR.A0B(b7p, 0);
        C91514uR.A1T(userSession, str);
        String str2 = b7p.A0f.A4Y;
        Set A04 = A04(set);
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P("upsells/async_get_comment_delete_upsell/");
        A0O.A0H(C1605796c.class, AUA.class);
        A0O.A0W(AnonymousClass000.A00(284), C25950ws.A0w(A04).toString());
        A0O.A0U("media_id", str2);
        C32944GzF A0N = C25940wr.A0N(A0O);
        A0N.A00 = new IDxACallbackShape8S0400000_5_I2(2, b7p, interfaceC34631Hqt, set, userSession);
        HVA hva = new HVA(A0N);
        A00.postDelayed(hva, C30009Fiz.A00(userSession));
        return hva;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001c, code lost:
        if (r0.booleanValue() == false) goto L49;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A03(Context context, B7P b7p, UserSession userSession, boolean z) {
        boolean z2;
        int i;
        PromptStickerModel A0F;
        C157888wI c157888wI;
        C25920wp.A1O(userSession, 1, b7p);
        B7I b7i = b7p.A0f;
        C157898wJ c157898wJ = b7i.A0l;
        boolean z3 = true;
        z3 = (c157898wJ == null || (c157888wI = c157898wJ.A0G) == null || !c157888wI.A07) ? false : false;
        Boolean bool = b7i.A2t;
        if (bool != null) {
            z2 = true;
        }
        z2 = false;
        List A3a = b7p.A3a(EnumC171099gG.A0C);
        boolean z4 = false;
        if (A3a != null && !A3a.isEmpty() && (A0F = ((BAZ) A3a.get(0)).A0F()) != null && A0F.A0A) {
            z4 = true;
        }
        List A3a2 = b7p.A3a(EnumC171099gG.A0D);
        boolean z5 = false;
        if (A3a2 != null && !A3a2.isEmpty() && ((BAZ) A3a2.get(0)).A0D != null) {
            z5 = true;
        }
        StringBuilder A0n = C25960wt.A0n();
        int i2 = 2131824886;
        if (z) {
            i2 = 2131824821;
        }
        C25980wv.A0x(context, A0n, i2);
        if (!z4 && !z5) {
            if (z3) {
                if (z2) {
                    A0n.append("\n\n");
                    i = 2131824889;
                } else {
                    A0n.append("\n\n");
                    i = 2131824887;
                }
            } else if (z2) {
                A0n.append("\n\n");
                i = 2131824888;
            } else if (!C19736Alk.A04(userSession)) {
                A0n.append("\n\n");
                i = 2131824883;
            }
            C25980wv.A0x(context, A0n, i);
        } else {
            A0n.append("\n\n");
            C25980wv.A0x(context, A0n, 2131824884);
            if (z4) {
                A0n.append("\n\n");
                i = 2131824885;
                C25980wv.A0x(context, A0n, i);
            }
        }
        return C25940wr.A0i(A0n);
    }

    public static final void A08(InterfaceC34631Hqt interfaceC34631Hqt, B7P b7p, UserSession userSession, Set set, boolean z) {
        BMW A002;
        C25940wr.A1S(b7p, 0, userSession);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            BMW A0N = C150678fF.A0N(it);
            Integer num = AnonymousClass006.A0j;
            b7p.A3l(userSession, num, A0N.A0f);
            A0N.A0R = num;
            if (z) {
                b7p.A2I(userSession).A3l(userSession, num, A0N.A0f);
                A0N.A0R = num;
            }
            C168519bc A003 = C168519bc.A00(userSession);
            String str = A0N.A0f;
            if (A003.A0L(str)) {
                A003.A0H(str);
            }
            String str2 = A0N.A0e;
            if (str2 != null && (A002 = b7p.A0e.A02.A00(str2)) != null && A002.A0e == null) {
                A002.A03 = Math.max(0, A002.A03 - 1);
            }
        }
        b7p.A0e.A07();
        if (interfaceC34631Hqt != null) {
            interfaceC34631Hqt.CFs();
        }
    }

    public static final EnumC29705FdK A00(String str) {
        switch (str.hashCode()) {
            case 103422:
                if (str.equals("hmc")) {
                    return EnumC29705FdK.COMMENT_DELETE_UPSELL_TYPE_HMC;
                }
                break;
            case 93832333:
                if (str.equals("block")) {
                    return EnumC29705FdK.COMMENT_DELETE_UPSELL_TYPE_BLOCK;
                }
                break;
            case 154679679:
                if (str.equals(C25910wo.A00(1409))) {
                    return EnumC29705FdK.COMMENT_DELETE_UPSELL_TYPE_HIDDEN_WORDS_V2;
                }
                break;
            case 435254300:
                if (str.equals(C25910wo.A00(1408))) {
                    return EnumC29705FdK.COMMENT_DELETE_UPSELL_TYPE_HIDDEN_WORDS;
                }
                break;
            case 602896713:
                if (str.equals(C25910wo.A00(787))) {
                    return EnumC29705FdK.COMMENT_DELETE_UPSELL_TYPE_BLOCK_COMMENTS_FROM;
                }
                break;
            case 863339006:
                if (str.equals(C25910wo.A00(1056))) {
                    return EnumC29705FdK.COMMENT_DELETE_UPSELL_TYPE_HRT_BLOCK_COMMENTS_FROM;
                }
                break;
        }
        return EnumC29705FdK.COMMENT_DELETE_UPSELL_TYPE_NONE;
    }

    public static final Set A04(Set set) {
        HashSet A0o = C25960wt.A0o();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str = C150678fF.A0N(it).A0f;
            C0OR.A06(str);
            A0o.add(str);
        }
        return A0o;
    }

    public static void A05(C1605796c c1605796c, IDxACallbackShape8S0400000_5_I2 iDxACallbackShape8S0400000_5_I2) {
        C31194G6d D7t = c1605796c.D7t();
        InterfaceC34631Hqt interfaceC34631Hqt = (InterfaceC34631Hqt) iDxACallbackShape8S0400000_5_I2.A00;
        EnumC29705FdK A002 = A00(D7t.A00);
        List list = D7t.A03;
        List list2 = D7t.A02;
        String str = D7t.A01;
        A06(A002, interfaceC34631Hqt, (B7P) iDxACallbackShape8S0400000_5_I2.A02, (UserSession) iDxACallbackShape8S0400000_5_I2.A03, str, list, list2, (Set) iDxACallbackShape8S0400000_5_I2.A01);
    }

    public static final void A06(EnumC29705FdK enumC29705FdK, InterfaceC34631Hqt interfaceC34631Hqt, B7P b7p, UserSession userSession, String str, List list, List list2, Set set) {
        Iterator it = C00I.A0b(set).iterator();
        while (it.hasNext()) {
            BMW A0N = C150678fF.A0N(it);
            Integer num = AnonymousClass006.A0Y;
            b7p.A3l(userSession, num, A0N.A0f);
            A0N.A0R = num;
        }
        int size = C00I.A0b(set).size();
        B7I b7i = b7p.A0f;
        b7i.A3K = Integer.valueOf(b7p.A1g() - size);
        if (b7p.A1g() < 0) {
            b7i.A3K = C25980wv.A0a();
        }
        if (interfaceC34631Hqt != null) {
            interfaceC34631Hqt.CFt(enumC29705FdK, str, list, list2, C00I.A0b(set));
        }
    }

    public static final void A07(InterfaceC34631Hqt interfaceC34631Hqt, B7P b7p, UserSession userSession, Set set, boolean z) {
        BMW A002;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            BMW A0N = C150678fF.A0N(it);
            Integer num = AnonymousClass006.A15;
            b7p.A3l(userSession, num, A0N.A0f);
            A0N.A0R = num;
            String str = A0N.A0e;
            if (str != null && (A002 = b7p.A0e.A02.A00(str)) != null && A002.A0e == null) {
                A002.A03++;
            }
        }
        b7p.A0e.A07();
        if (z) {
            if (interfaceC34631Hqt != null) {
                interfaceC34631Hqt.CFq();
            }
        } else if (interfaceC34631Hqt == null) {
        } else {
            interfaceC34631Hqt.CFr();
        }
    }
}
