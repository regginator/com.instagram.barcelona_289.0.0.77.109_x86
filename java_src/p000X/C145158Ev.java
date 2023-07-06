package p000X;
/* renamed from: X.8Ev  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C145158Ev extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C145158Ev A00 = new C145158Ev();

    public C145158Ev() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        AnonymousClass761 anonymousClass761;
        int i;
        C7RB c7rb = (C7RB) obj;
        C0OR.A0B(c7rb, 0);
        InterfaceC13700Yl interfaceC13700Yl = C6YE.A02;
        C7R6 A002 = C7R6.A00(C7DK.A03());
        C25920wp.A1R(A002, interfaceC13700Yl);
        EnumC35940Iom enumC35940Iom = c7rb.A02;
        if (enumC35940Iom == EnumC35940Iom.Rtl) {
            i = 6;
        } else if (enumC35940Iom == EnumC35940Iom.Ltr) {
            i = 7;
        } else {
            anonymousClass761 = AnonymousClass761.A00;
            return anonymousClass761.A00(C7GV.A06(C6YE.A01, 2));
        }
        anonymousClass761 = C7GV.A08(A002, C91564uW.A11(C91574uX.A17(interfaceC13700Yl, c7rb, i), 11));
        return anonymousClass761.A00(C7GV.A06(C6YE.A01, 2));
    }
}
