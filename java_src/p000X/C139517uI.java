package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import java.util.List;
/* renamed from: X.7uI  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C139517uI implements Comparable {
    public static final C139517uI A01;
    public static final C139517uI A02;
    public static final C139517uI A03;
    public static final C139517uI A04;
    public static final C139517uI A05;
    public static final C139517uI A06;
    public static final C139517uI A07;
    public static final C139517uI A08;
    public static final C139517uI A09;
    public static final C139517uI A0A;
    public static final C139517uI A0B;
    public static final C139517uI A0C;
    public static final C139517uI A0D;
    public static final C139517uI A0E;
    public static final C139517uI A0F;
    public static final C139517uI A0G;
    public static final C139517uI A0H;
    public static final C139517uI A0I;
    public static final List A0J;
    public final int A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C139517uI) && this.A00 == ((C139517uI) obj).A00);
    }

    static {
        C139517uI c139517uI = new C139517uI(100);
        A0D = c139517uI;
        C139517uI c139517uI2 = new C139517uI(200);
        A0E = c139517uI2;
        C139517uI c139517uI3 = new C139517uI(300);
        A0F = c139517uI3;
        C139517uI c139517uI4 = new C139517uI(400);
        A06 = c139517uI4;
        C139517uI c139517uI5 = new C139517uI(500);
        A07 = c139517uI5;
        C139517uI c139517uI6 = new C139517uI(600);
        A08 = c139517uI6;
        C139517uI c139517uI7 = new C139517uI(Rfc3492Idn.damp);
        A0G = c139517uI7;
        C139517uI c139517uI8 = new C139517uI(800);
        A0H = c139517uI8;
        C139517uI c139517uI9 = new C139517uI(900);
        A0I = c139517uI9;
        A0C = c139517uI;
        A0B = c139517uI2;
        A02 = c139517uI3;
        A04 = c139517uI4;
        A03 = c139517uI5;
        A05 = c139517uI6;
        A01 = c139517uI7;
        A0A = c139517uI8;
        A09 = c139517uI9;
        A0J = C14200aH.A17(c139517uI, c139517uI2, c139517uI3, c139517uI4, c139517uI5, c139517uI6, c139517uI7, c139517uI8, c139517uI9);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C139517uI c139517uI = (C139517uI) obj;
        C0OR.A0B(c139517uI, 0);
        return C0OR.A00(this.A00, c139517uI.A00);
    }

    public final String toString() {
        return C91544uU.A0t("FontWeight(weight=", this.A00);
    }

    public C139517uI(int i) {
        this.A00 = i;
        if (1 <= i && i < 1001) {
            return;
        }
        throw C25950ws.A0k(C073900b.A0J("Font weight can be in range [1, 1000]. Current value: ", i));
    }

    public final int hashCode() {
        return this.A00;
    }
}
