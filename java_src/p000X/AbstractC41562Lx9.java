package p000X;

import android.graphics.Rect;
import android.hardware.Camera;
import java.util.List;
/* renamed from: X.Lx9  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41562Lx9 {
    public static final C40643LWv A0O = A03(0);
    public static final C40643LWv A0Q = A03(1);
    public static final C40643LWv A0V = A03(2);
    public static final C40643LWv A0Z = A03(3);
    public static final C40643LWv A0Y = A03(60);
    public static final C40643LWv A0X = A03(4);
    public static final C40643LWv A0T = A03(5);
    public static final C40643LWv A0L = A03(6);
    public static final C40643LWv A02 = A03(55);
    public static final C40643LWv A0S = A03(7);
    public static final C40643LWv A0q = A03(8);
    public static final C40643LWv A0C = A03(9);
    public static final C40643LWv A0A = A03(10);
    public static final C40643LWv A00 = A03(11);
    public static final C40643LWv A06 = A03(12);
    public static final C40643LWv A08 = A03(13);
    public static final C40643LWv A0a = A03(14);
    public static final C40643LWv A0b = A03(15);
    public static final C40643LWv A0g = A03(16);
    public static final C40643LWv A0h = A03(17);
    public static final C40643LWv A0l = A03(18);
    public static final C40643LWv A0n = A03(19);
    public static final C40643LWv A0v = A03(20);
    public static final C40643LWv A0f = A03(21);
    public static final C40643LWv A0w = A03(59);
    public static final C40643LWv A0K = A03(22);
    public static final C40643LWv A0r = A03(23);
    public static final C40643LWv A0y = A03(24);
    public static final C40643LWv A10 = A03(25);
    public static final C40643LWv A0s = A03(26);
    public static final C40643LWv A0H = A03(27);
    public static final C40643LWv A0D = A03(30);
    public static final C40643LWv A0F = A03(31);
    public static final C40643LWv A0E = A03(32);
    public static final C40643LWv A0p = A03(33);
    public static final C40643LWv A0j = A03(34);
    public static final C40643LWv A0z = A03(58);
    public static final C40643LWv A0x = A03(35);
    public static final C40643LWv A0c = A03(36);
    public static final C40643LWv A0B = A03(37);
    public static final C40643LWv A0e = A03(38);
    public static final C40643LWv A0m = A03(39);
    public static final C40643LWv A0o = A03(40);
    public static final C40643LWv A0i = A03(41);
    public static final C40643LWv A0G = A03(42);
    public static final C40643LWv A0t = A03(43);
    public static final C40643LWv A0R = A03(44);
    public static final C40643LWv A0M = A03(45);
    public static final C40643LWv A09 = A03(46);
    public static final C40643LWv A07 = A03(47);
    public static final C40643LWv A01 = A03(48);
    public static final C40643LWv A0N = A03(53);
    public static final C40643LWv A0d = A03(54);
    public static final C40643LWv A0P = A03(56);
    public static final C40643LWv A0U = A03(57);
    public static final C40643LWv A0W = A03(61);
    public static final C40643LWv A0u = A03(62);
    public static final C40643LWv A0J = A03(63);
    public static final C40643LWv A0I = A03(64);
    public static final C40643LWv A03 = A03(49);
    public static final C40643LWv A04 = A03(50);
    public static final C40643LWv A05 = A03(51);
    public static final C40643LWv A0k = A03(52);

    public static C40643LWv A03(int i) {
        return new C40643LWv(i);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to find switch 'out' block
        	at jadx.core.dex.visitors.regions.RegionMaker.processSwitch(RegionMaker.java:817)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:160)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.processSwitch(RegionMaker.java:856)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:160)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.processSwitch(RegionMaker.java:856)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:160)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:730)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:155)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:730)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:155)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:735)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:155)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:52)
        */
    public final java.lang.Object A07(p000X.C40643LWv r8) {
        /*
            Method dump skipped, instructions count: 768
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.AbstractC41562Lx9.A07(X.LWv):java.lang.Object");
    }

    public static int A02(C40643LWv c40643LWv, AbstractC41562Lx9 abstractC41562Lx9) {
        Object A072 = abstractC41562Lx9.A07(c40643LWv);
        A072.getClass();
        return ((Number) A072).intValue();
    }

    public static Object A04(C40643LWv c40643LWv, AbstractC41562Lx9 abstractC41562Lx9) {
        Object A072 = abstractC41562Lx9.A07(c40643LWv);
        A072.getClass();
        return A072;
    }

    public static String A05(List list) {
        if (list.isEmpty()) {
            return "()";
        }
        StringBuilder A0m2 = C25940wr.A0m("(");
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Camera.Area area = (Camera.Area) list.get(i);
            A0m2.append('[');
            Rect rect = area.rect;
            rect.getClass();
            A0m2.append(rect.flattenToString());
            A0m2.append(' ');
            A0m2.append(area.weight);
            A0m2.append("] ");
        }
        return C91534uT.A10(A0m2, ')');
    }

    public static boolean A06(C40643LWv c40643LWv, AbstractC41562Lx9 abstractC41562Lx9) {
        Object A072 = abstractC41562Lx9.A07(c40643LWv);
        A072.getClass();
        return ((Boolean) A072).booleanValue();
    }
}
