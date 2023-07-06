package p000X;

import java.util.Observable;
/* renamed from: X.85E  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C85E extends Observable implements InterfaceC18240il {
    public static C85E A02;
    public String A00 = "";
    public boolean A01 = true;

    public final void A00(String str) {
        if (str == null) {
            str = "null";
        }
        this.A00 = str;
        setChanged();
        notifyObservers();
    }

    public C85E() {
        C32710Guq.A01(this);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03 = C21950pH.A03(-1445556409);
        this.A01 = false;
        setChanged();
        notifyObservers();
        C21950pH.A0A(-1502119120, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        int A03 = C21950pH.A03(1369381382);
        this.A01 = true;
        setChanged();
        notifyObservers();
        C21950pH.A0A(238425739, A03);
    }
}
