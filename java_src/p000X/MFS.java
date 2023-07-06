package p000X;
/* renamed from: X.MFS */
/* loaded from: classes8.dex */
public final class MFS implements InterfaceC34821HuG {
    public final /* synthetic */ L0u A00;

    public MFS(L0u l0u) {
        this.A00 = l0u;
    }

    @Override // p000X.InterfaceC34821HuG
    public final /* bridge */ /* synthetic */ boolean A51(Object obj) {
        return this.A00.isShowing();
    }

    @Override // p000X.InterfaceC88194oN
    public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
        int A03 = C21950pH.A03(812920797);
        int A032 = C21950pH.A03(2091659523);
        L0u l0u = this.A00;
        l0u.A08 = true;
        if (((C20260Ay5) obj).A00) {
            InterfaceC42333McD interfaceC42333McD = l0u.A03;
            if (interfaceC42333McD != null) {
                interfaceC42333McD.CBs();
            }
            C52Z c52z = l0u.A0I;
            AbstractC25669Dbm.A02(c52z, 0).A0F();
            l0u.A06 = false;
            c52z.setVisibility(4);
        } else {
            if (l0u.A0I.getVisibility() == 0) {
                l0u.A03(false);
            } else {
                super/*android.widget.PopupWindow*/.dismiss();
            }
            C6N7.A00(l0u.A0K.A09).A03(this, C20260Ay5.class);
        }
        C21950pH.A0A(346233040, A032);
        C21950pH.A0A(1549645490, A03);
    }
}
