package p000X;
/* renamed from: X.GmD  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC32258GmD implements InterfaceC15440cY, InterfaceC15460cb {
    public static AbstractC32258GmD A00;
    public static boolean A01;

    public static synchronized AbstractC32258GmD A00() {
        AbstractC32258GmD abstractC32258GmD;
        synchronized (AbstractC32258GmD.class) {
            abstractC32258GmD = A00;
            if (abstractC32258GmD == null) {
                C18350ix.A03("MemoryManager", "Attempt to get instance before init");
                abstractC32258GmD = new FH5();
                A00 = abstractC32258GmD;
            }
        }
        return abstractC32258GmD;
    }

    public double A03() {
        return -1.0d;
    }

    public void A08(InterfaceC39556Km9 interfaceC39556Km9, int i) {
        if (this instanceof FH5) {
            return;
        }
        throw C26000wx.A0j();
    }

    public void A09(InterfaceC39556Km9 interfaceC39556Km9, int i, int i2) {
        if (this instanceof FH5) {
            return;
        }
        throw C26000wx.A0j();
    }

    public boolean A0B() {
        return false;
    }

    public boolean A0C() {
        return false;
    }

    public boolean A0D() {
        return false;
    }

    public void A04(int i) {
    }

    public void A05(EnumC36004IqG enumC36004IqG) {
    }

    public void A06(InterfaceC39556Km9 interfaceC39556Km9) {
    }

    public void A07(InterfaceC39556Km9 interfaceC39556Km9) {
    }

    public void A0A(boolean z) {
    }

    public boolean A0E(double d) {
        return false;
    }
}
