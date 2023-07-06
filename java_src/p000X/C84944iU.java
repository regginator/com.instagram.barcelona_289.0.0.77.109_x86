package p000X;
/* renamed from: X.4iU  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C84944iU extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C84944iU A00 = new C84944iU();

    public C84944iU() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        int i;
        int A04 = C25920wp.A04(obj);
        if (A04 < 0) {
            i = 10;
        } else {
            i = 5;
            if (A04 == 0) {
                i = 1;
            }
        }
        return Integer.valueOf(i);
    }
}
