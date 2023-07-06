package p000X;

import android.graphics.RectF;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Lx3  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41558Lx3 {
    public static DLF A00(EnumC23713CiH enumC23713CiH, MediaComposition mediaComposition) {
        if (mediaComposition.A09(enumC23713CiH, 0) == null) {
            return null;
        }
        return (DLF) mediaComposition.A09(enumC23713CiH, 0).get(0);
    }

    public static boolean A04(MediaComposition mediaComposition, C40914LdX c40914LdX) {
        return (mediaComposition == null || A03(mediaComposition)) && c40914LdX.A01 < 0 && c40914LdX.A00 < 0 && !A06(c40914LdX);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001b, code lost:
        if (r8.A0C(r1) != false) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A03(MediaComposition mediaComposition) {
        boolean z;
        EnumC23713CiH enumC23713CiH = EnumC23713CiH.VIDEO;
        if (!C25631Daw.A04(enumC23713CiH, mediaComposition) && !mediaComposition.A0C(enumC23713CiH)) {
            EnumC23713CiH enumC23713CiH2 = EnumC23713CiH.AUDIO;
            if (!C25631Daw.A04(enumC23713CiH2, mediaComposition)) {
                z = false;
            }
        }
        z = true;
        if (!z && !A01(enumC23713CiH, mediaComposition)) {
            EnumC23713CiH enumC23713CiH3 = EnumC23713CiH.AUDIO;
            if (!A01(enumC23713CiH3, mediaComposition)) {
                DLF A00 = A00(enumC23713CiH, mediaComposition);
                DLF A002 = A00(enumC23713CiH3, mediaComposition);
                if (A00 == null || (A00.A02 <= 0 && !A05(A00))) {
                    if (A002 != null && A05(A002)) {
                        return false;
                    }
                    if (A00 != null && A002 != null && !A00.equals(A002)) {
                        return false;
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean A05(DLF dlf) {
        C127317Ar c127317Ar = dlf.A03;
        if (c127317Ar.A03(TimeUnit.MICROSECONDS) <= 0) {
            long A02 = c127317Ar.A02(TimeUnit.MILLISECONDS);
            if (A02 >= 0 && A02 != dlf.A01) {
                return true;
            }
            return false;
        }
        return true;
    }

    public static boolean A06(C40914LdX c40914LdX) {
        if (!c40914LdX.A0R) {
            C41446Lrb c41446Lrb = c40914LdX.A0C;
            if (c41446Lrb.A05 == 0) {
                Integer num = c41446Lrb.A0G;
                if (num != null && num != AnonymousClass006.A00) {
                    return true;
                }
                RectF rectF = c41446Lrb.A0D;
                RectF rectF2 = C41446Lrb.A0M;
                if (!C23895ClX.A00(rectF.left, rectF2.left) || !C23895ClX.A00(rectF.bottom, rectF2.bottom) || !C23895ClX.A00(rectF.top, rectF2.top) || !C23895ClX.A00(rectF.right, rectF2.right)) {
                    return true;
                }
                List list = c41446Lrb.A0I;
                if (list != null && !list.isEmpty()) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return true;
    }

    public static boolean A01(EnumC23713CiH enumC23713CiH, MediaComposition mediaComposition) {
        if (mediaComposition.A08(enumC23713CiH) != null && mediaComposition.A08(enumC23713CiH).size() > 1) {
            return true;
        }
        if (mediaComposition.A09(enumC23713CiH, 0) != null && mediaComposition.A09(enumC23713CiH, 0).size() > 1) {
            return true;
        }
        return false;
    }

    public static boolean A02(EnumC23713CiH enumC23713CiH, MediaComposition mediaComposition) {
        HashMap A08 = mediaComposition.A08(enumC23713CiH);
        if (A08 == null) {
            return false;
        }
        Iterator A0h = C150678fF.A0h(A08);
        while (A0h.hasNext()) {
            Iterator A0n = C40098Kyv.A0n(A0h);
            while (A0n.hasNext()) {
                if (A05((DLF) A0n.next())) {
                    return true;
                }
            }
        }
        return false;
    }
}
