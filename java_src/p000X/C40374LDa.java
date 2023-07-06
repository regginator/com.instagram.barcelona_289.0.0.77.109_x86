package p000X;
/* renamed from: X.LDa  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40374LDa extends MBJ {
    public Integer A00;
    public InterfaceC42560MhO A01;

    public C40374LDa(InterfaceC42560MhO interfaceC42560MhO, EnumC23721CiP enumC23721CiP, EnumC23721CiP enumC23721CiP2, InterfaceC42249Ma4 interfaceC42249Ma4, InterfaceC42391Mdd interfaceC42391Mdd, Integer num, boolean z, boolean z2) {
        super(enumC23721CiP, enumC23721CiP2, interfaceC42249Ma4, interfaceC42391Mdd, z, z2);
        this.A00 = num;
        this.A01 = interfaceC42560MhO;
        A00(InterfaceC42490Mfm.A06, C25930wq.A0V());
        A00(InterfaceC42490Mfm.A0B, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0023, code lost:
        if (r1.BUP(r0) == false) goto L10;
     */
    @Override // p000X.MBJ, p000X.InterfaceC42490Mfm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object AO3(C40641LWt c40641LWt) {
        InterfaceC42560MhO interfaceC42560MhO;
        int i;
        int i2 = c40641LWt.A00;
        boolean z = true;
        if (i2 != 13) {
            if (i2 != 26) {
                return super.AO3(c40641LWt);
            }
            interfaceC42560MhO = this.A01;
            if (interfaceC42560MhO != null) {
                i = 125;
            }
            z = false;
            return Boolean.valueOf(z);
        }
        interfaceC42560MhO = this.A01;
        i = interfaceC42560MhO != null ? 124 : 124;
        z = false;
        return Boolean.valueOf(z);
    }
}
