package p000X;
/* renamed from: X.IAn */
/* loaded from: classes7.dex */
public final class IAn extends GZP {
    public final /* synthetic */ C38590KFd A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IAn(C38590KFd c38590KFd, int i, int i2) {
        super(i, 350, i2);
        this.A00 = c38590KFd;
    }

    @Override // p000X.GZP
    public final /* bridge */ /* synthetic */ int A01(Object obj, Object obj2) {
        return ((JHM) obj2).A01;
    }

    @Override // p000X.GZP
    public final /* bridge */ /* synthetic */ void A06(boolean z, Object obj, Object obj2, Object obj3) {
        String str = (String) obj;
        C38590KFd c38590KFd = this.A00;
        if (z) {
            c38590KFd.A00.A01(System.currentTimeMillis(), str);
        }
        JKi jKi = c38590KFd.A01;
        if (jKi != null) {
            jKi.A00(obj2);
        }
    }
}
