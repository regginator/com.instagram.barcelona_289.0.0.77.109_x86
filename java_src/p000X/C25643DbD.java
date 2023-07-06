package p000X;

import android.content.Context;
import com.instagram.api.schemas.MusicProduct;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.DbD  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25643DbD {
    public final DYg A00;

    public final void A0A(Integer num) {
        C0OR.A0B(num, 0);
        this.A00.A0C = num;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0023, code lost:
        if (r2.A03().A06 != p000X.EnumC23791CjZ.A0A) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0B(List list) {
        boolean z;
        Integer num;
        C159188yY A00;
        C0OR.A0B(list, 0);
        DYg dYg = this.A00;
        List list2 = dYg.A0a;
        list2.clear();
        dYg.A00 = 0;
        if (!list.isEmpty()) {
            if (dYg.A03() != null) {
                z = true;
            }
            z = false;
            if (list.size() == 1 && !z) {
                num = AnonymousClass006.A01;
            } else {
                num = AnonymousClass006.A0C;
            }
            dYg.A0A = num;
            list2.addAll(list);
            C25140DEz c25140DEz = dYg.A04;
            if (c25140DEz == null || (A00 = c25140DEz.A04) == null) {
                B7P b7p = dYg.A07;
                if (b7p == null || !b7p.A4T() || C19733Alh.A02(b7p) == null) {
                    return;
                }
                C159188yY A02 = C19733Alh.A02(dYg.A07);
                if (A02 != null && A02.A0o) {
                    return;
                }
                C159188yY A022 = C19733Alh.A02(dYg.A07);
                A022.getClass();
                MusicProduct musicProduct = MusicProduct.MEMORY_RESHARE;
                C0OR.A0B(musicProduct, 1);
                C40982Lg8 c40982Lg8 = new C40982Lg8(A022);
                c40982Lg8.A01 = musicProduct;
                A00 = c40982Lg8.A00();
            }
            C25602DaQ c25602DaQ = (C25602DaQ) list2.get(0);
            EnumC23750Cis enumC23750Cis = c25602DaQ.A03;
            if (enumC23750Cis == EnumC23750Cis.A06) {
                c25602DaQ.A02.A0S = A00;
            } else if (enumC23750Cis != EnumC23750Cis.A03) {
            } else {
                c25602DaQ.A01.A0I = A00;
            }
        }
    }

    public final boolean A0H(Context context, UserSession userSession, C25548DYj c25548DYj) {
        C22485Bz6 c22485Bz6;
        C0OR.A0B(c25548DYj, 0);
        C25920wp.A1O(context, 1, userSession);
        DYg dYg = this.A00;
        if (c25548DYj.A0q || c25548DYj.A08 != 1 || (c22485Bz6 = dYg.A0P) == null || C25629Dau.A01(c22485Bz6).contains(EnumC23785CjT.A06)) {
            return false;
        }
        return DYg.A01(context, userSession);
    }

    public static int A00(C25592DaF c25592DaF) {
        EnumC23750Cis A02 = c25592DaF.A04.A00.A02();
        C0OR.A06(A02);
        return A02.ordinal();
    }

    public static int A01(C25643DbD c25643DbD) {
        EnumC23750Cis A02 = c25643DbD.A00.A02();
        C0OR.A06(A02);
        return A02.ordinal();
    }

    public static C22485Bz6 A02(C25592DaF c25592DaF) {
        return c25592DaF.A04.A00.A0P;
    }

    public static C25548DYj A03(C25643DbD c25643DbD) {
        C25548DYj A04 = c25643DbD.A00.A04();
        A04.getClass();
        return A04;
    }

    public static C25567DZj A04(C25592DaF c25592DaF) {
        return c25592DaF.A04.A00.A05();
    }

    public final C25602DaQ A06() {
        DYg dYg = this.A00;
        C25602DaQ c25602DaQ = (C25602DaQ) dYg.A0a.get(dYg.A00);
        C0OR.A06(c25602DaQ);
        return c25602DaQ;
    }

    public final EnumC23717CiL A07() {
        AbstractC26501Dso abstractC26501Dso = this.A00.A05;
        if (abstractC26501Dso instanceof CUK) {
            return ((CUK) abstractC26501Dso).A00;
        }
        return null;
    }

    public final Integer A08() {
        C22485Bz6 c22485Bz6 = this.A00.A0P;
        c22485Bz6.getClass();
        Integer A08 = c22485Bz6.A08();
        C0OR.A06(A08);
        return A08;
    }

    public final String A09() {
        String str;
        DYg dYg = this.A00;
        if (!dYg.A07()) {
            return "unknown";
        }
        C25602DaQ c25602DaQ = (C25602DaQ) dYg.A0a.get(dYg.A00);
        if (C25602DaQ.A00(c25602DaQ) != 0) {
            str = c25602DaQ.A02.A0e;
        } else {
            str = c25602DaQ.A01.A0a;
        }
        if (str == null) {
            return "back";
        }
        return str;
    }

    public final boolean A0C() {
        DYg dYg = this.A00;
        C25548DYj A04 = dYg.A04();
        if (A04 != null) {
            return A04.A0y;
        }
        C25567DZj A05 = dYg.A05();
        if (A05 != null) {
            return A05.A15;
        }
        return false;
    }

    public final boolean A0D() {
        C25110DDv c25110DDv = this.A00.A0W;
        if (c25110DDv != null && EnumC23725CiT.CLIPS == c25110DDv.A02) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0027, code lost:
        if (r0.A10 == false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0E() {
        boolean z;
        boolean z2;
        EnumC23791CjZ enumC23791CjZ;
        DYg dYg = this.A00;
        if (!dYg.A0c) {
            return false;
        }
        C25641DbA A03 = dYg.A03();
        if (A03 != null && ((enumC23791CjZ = A03.A06) == EnumC23791CjZ.A0U || enumC23791CjZ == EnumC23791CjZ.A0S)) {
            z = true;
        } else {
            z = false;
        }
        boolean A1Y = C25930wq.A1Y(dYg.A0R);
        C25548DYj A04 = dYg.A04();
        if (A04 != null) {
            z2 = true;
        }
        z2 = false;
        if ((A03 != null && !A03.A0B) || z || A1Y || z2) {
            return false;
        }
        return true;
    }

    public final boolean A0F() {
        DYg dYg = this.A00;
        C25110DDv c25110DDv = dYg.A0W;
        if (c25110DDv != null && EnumC23725CiT.STORY == c25110DDv.A02 && "story_remix_reply".equals(dYg.A0Z)) {
            return true;
        }
        return false;
    }

    public final boolean A0G() {
        C25641DbA A03;
        DYg dYg = this.A00;
        if ((dYg.A0C == AnonymousClass006.A01 && dYg.A0F == null) || (A03 = dYg.A03()) == null || !dYg.A08()) {
            return false;
        }
        return !A03.A0C;
    }

    public C25643DbD(DYg dYg) {
        this.A00 = dYg;
    }

    public static String A05(C25643DbD c25643DbD) {
        String str = c25643DbD.A06().A04;
        C0OR.A06(str);
        return str;
    }
}
