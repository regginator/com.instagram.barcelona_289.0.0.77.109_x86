package p000X;
/* renamed from: X.0vG  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C25100vG {
    public final C0vM A00;
    public final Object A01;
    public final Object A02;

    public String toString() {
        String str;
        C0vM c0vM = this.A00;
        String obj = c0vM.A03.toString();
        switch (C25080vE.A00(c0vM.A02).intValue()) {
            case 0:
                str = "FIRE_AND_FORGET";
                break;
            case 1:
                str = "ACKNOWLEDGED_DELIVERY";
                break;
            default:
                str = "ASSURED_DELIVERY";
                break;
        }
        return C073900b.A0N(obj, str, ' ');
    }

    public C25100vG(C0vM c0vM, Object obj, Object obj2) {
        this.A00 = c0vM;
        this.A02 = obj;
        this.A01 = obj2;
    }
}
