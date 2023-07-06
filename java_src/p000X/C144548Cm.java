package p000X;
/* renamed from: X.8Cm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C144548Cm extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C144548Cm A00 = new C144548Cm();

    public C144548Cm() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C7FE c7fe = (C7FE) obj;
        C0OR.A0B(c7fe, 0);
        int A002 = C37075JSa.A00(c7fe.A01.A00, (int) (c7fe.A00 & 4294967295L));
        if (A002 != -1) {
            return new C129897Ux(0, A002 - ((int) (c7fe.A00 & 4294967295L)));
        }
        return null;
    }
}
