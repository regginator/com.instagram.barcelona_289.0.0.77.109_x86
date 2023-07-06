package p000X;

import java.util.Observable;
/* renamed from: X.85D  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C85D extends Observable implements InterfaceC18240il {
    public static C85D A02;
    public String A00 = "";
    public boolean A01 = true;

    public final void A00(String str, String str2, String str3) {
        if (str == null) {
            str = "null";
        }
        if (str2 == null) {
            str2 = "null";
        }
        if (str3 == null) {
            str3 = str2;
        }
        this.A00 = C25930wq.A0g("%s\nV1: %s\nV2: %s", new Object[]{str, str2, str3});
        setChanged();
        notifyObservers();
    }

    public C85D() {
        C32710Guq.A01(this);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03 = C21950pH.A03(999799061);
        this.A01 = false;
        setChanged();
        notifyObservers();
        C21950pH.A0A(-1889941938, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        int A03 = C21950pH.A03(1913549138);
        this.A01 = true;
        setChanged();
        notifyObservers();
        C21950pH.A0A(-162586604, A03);
    }
}
