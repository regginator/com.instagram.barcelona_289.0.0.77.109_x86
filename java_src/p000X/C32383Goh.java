package p000X;
/* renamed from: X.Goh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32383Goh implements InterfaceC39764KqG {
    public final /* synthetic */ HIS A00;
    public final /* synthetic */ String A01;

    public C32383Goh(HIS his, String str) {
        this.A00 = his;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC39764KqG
    public final /* bridge */ /* synthetic */ boolean apply(Object obj) {
        AbstractC33554HPz abstractC33554HPz = (AbstractC33554HPz) obj;
        if (this.A00.A02 && (abstractC33554HPz instanceof C29378FTs) && this.A01.equals(((C29378FTs) abstractC33554HPz).A01.A04)) {
            return false;
        }
        return true;
    }
}
