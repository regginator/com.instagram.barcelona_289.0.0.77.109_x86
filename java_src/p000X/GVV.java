package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.GVV */
/* loaded from: classes6.dex */
public final class GVV {
    public final Context A00;
    public final AnonymousClass069 A01;
    public final BkY A02;
    public final InterfaceC21841BmN A03;
    public final InterfaceC34646Hr8 A04;
    public final InterfaceC34506Hom A05;
    public final UserSession A06;
    public final String A07;
    public final Map A08;
    public final boolean A09;

    public static C31332GBq A00(GVV gvv, Object obj) {
        Object obj2 = gvv.A08.get(obj);
        obj2.getClass();
        return (C31332GBq) obj2;
    }

    public GVV(Context context, AnonymousClass069 anonymousClass069, BkY bkY, InterfaceC21841BmN interfaceC21841BmN, InterfaceC34646Hr8 interfaceC34646Hr8, InterfaceC34506Hom interfaceC34506Hom, UserSession userSession, String str, Map map, boolean z) {
        this.A00 = context;
        this.A01 = anonymousClass069;
        this.A06 = userSession;
        this.A07 = str;
        this.A08 = map;
        this.A04 = interfaceC34646Hr8;
        this.A02 = bkY;
        this.A03 = interfaceC21841BmN;
        this.A05 = interfaceC34506Hom;
        this.A09 = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(EnumC29761FeF enumC29761FeF, boolean z, boolean z2) {
        String str;
        C32422GpQ A0N;
        String str2;
        C18526AFl c18526AFl;
        C37786JmD.A0D(C7GK.A08());
        C31332GBq A00 = A00(this, enumC29761FeF);
        C31164G4y c31164G4y = new C31164G4y(enumC29761FeF, this, z);
        EnumC29761FeF enumC29761FeF2 = A00.A02;
        int ordinal = enumC29761FeF2.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 5) {
                        if (ordinal != 0) {
                            str = null;
                        } else {
                            throw C25930wq.A0X(Bs8.A0q(enumC29761FeF2, "Location page no URL for tab type: "));
                        }
                    } else {
                        str = "account";
                    }
                } else {
                    str = "clips";
                }
            } else {
                str = "recent";
            }
        } else {
            str = "ranked";
        }
        if (enumC29761FeF2 == EnumC29761FeF.ACCOUNT) {
            UserSession userSession = A00.A04;
            if (C70763jC.A0E(C0TD.A05, userSession, 36324612891484735L)) {
                A0N = C25930wq.A0M(userSession);
                A0N.A0H(C1612698v.class, AXI.class);
                A0N.A0P("business/account/get_profile_media/");
                str = A00.A05;
                str2 = "user_id";
                A0N.A0U(str2, str);
                if (A00.A07) {
                    A0N.A0X("exclude_bloks_widgets", true);
                }
                if (!z && (c18526AFl = A00.A00) != null) {
                    A0N.A0U("page", c18526AFl.A00);
                    A0N.A0U("next_media_ids", A00.A00.A01.toString());
                    C19636Ak7.A04(A0N, A00.A03.A02.A05);
                }
                if (z2) {
                    A00.A01 = C25920wp.A0l();
                }
                A00.A03.A06(C25940wr.A0O(A0N, C69963cC.A03(21, 10, 90), A00.A01), new C33048H3e(A00, c31164G4y));
            }
        }
        UserSession userSession2 = A00.A04;
        String str3 = A00.A06;
        A0N = C25920wp.A0N(userSession2);
        A0N.A0H(C1612698v.class, AXI.class);
        A0N.A0Z(AnonymousClass000.A00(804), str3);
        str2 = "tab";
        A0N.A0U(str2, str);
        if (A00.A07) {
        }
        if (!z) {
            A0N.A0U("page", c18526AFl.A00);
            A0N.A0U("next_media_ids", A00.A00.A01.toString());
            C19636Ak7.A04(A0N, A00.A03.A02.A05);
        }
        if (z2) {
        }
        A00.A03.A06(C25940wr.A0O(A0N, C69963cC.A03(21, 10, 90), A00.A01), new C33048H3e(A00, c31164G4y));
    }

    public final boolean A02(EnumC29761FeF enumC29761FeF) {
        return C25930wq.A1Z(A00(this, enumC29761FeF).A03.A02.A01, AnonymousClass006.A00);
    }

    public final boolean A03(EnumC29761FeF enumC29761FeF) {
        C18526AFl c18526AFl = A00(this, enumC29761FeF).A00;
        if (c18526AFl != null && c18526AFl.A02) {
            return true;
        }
        return false;
    }
}
