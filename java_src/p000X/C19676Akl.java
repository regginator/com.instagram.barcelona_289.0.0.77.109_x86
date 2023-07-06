package p000X;

import com.instagram.api.schemas.OriginalAudioSubtype;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Akl  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19676Akl {
    public static final InterfaceC22129Br9 A00(C157898wJ c157898wJ) {
        InterfaceC22129Br9 interfaceC22129Br9;
        C0OR.A0B(c157898wJ, 0);
        C156748uS c156748uS = c157898wJ.A06;
        if (c156748uS != null) {
            interfaceC22129Br9 = new C20074Auo(c156748uS);
        } else {
            C156828ua c156828ua = c157898wJ.A07;
            if (c156828ua != null) {
                interfaceC22129Br9 = new C20075Aup(c156828ua);
            } else {
                interfaceC22129Br9 = null;
            }
        }
        return interfaceC22129Br9;
    }

    public static final String A02(C157898wJ c157898wJ) {
        String str;
        C156748uS c156748uS = c157898wJ.A06;
        if (c156748uS == null || (str = c156748uS.A00.A09) == null) {
            C156828ua c156828ua = c157898wJ.A07;
            if (c156828ua != null) {
                return c156828ua.A03.BKR();
            }
            return "";
        }
        return str;
    }

    public static final List A03(C157898wJ c157898wJ) {
        C156828ua c156828ua = c157898wJ.A07;
        if (c156828ua == null || c156828ua.A00 != OriginalAudioSubtype.MIX) {
            return null;
        }
        List<C156808uY> list = c156828ua.A0I;
        ArrayList A0x = C25920wp.A0x(list);
        for (C156808uY c156808uY : list) {
            A0x.add(c156808uY.A01);
        }
        return C00I.A0Q(A0x, 4);
    }

    public static final boolean A05(C157898wJ c157898wJ) {
        C156828ua c156828ua = c157898wJ.A07;
        if (c156828ua != null && c156828ua.A03.A0e() != EnumC169829e6.PrivacyStatusPublic) {
            return true;
        }
        return false;
    }

    public static final Long A01(C157898wJ c157898wJ) {
        InterfaceC22129Br9 A00 = A00(c157898wJ);
        if (A00 != null) {
            return Long.valueOf(A00.ARy());
        }
        return null;
    }

    public static final List A04(C157898wJ c157898wJ) {
        OriginalAudioSubtype originalAudioSubtype;
        ArrayList A0w = C25920wp.A0w();
        C156828ua c156828ua = c157898wJ.A07;
        if (c156828ua != null && ((originalAudioSubtype = c156828ua.A00) == OriginalAudioSubtype.MIX || originalAudioSubtype == OriginalAudioSubtype.CONTAINS)) {
            Iterator it = c156828ua.A0I.iterator();
            while (it.hasNext()) {
                C156808uY.A00(A0w, it);
            }
        }
        return A0w;
    }
}
