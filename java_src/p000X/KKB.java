package p000X;

import java.io.Serializable;
/* renamed from: X.KKB */
/* loaded from: classes7.dex */
public final class KKB implements Serializable {
    public static final InterfaceC39631KnW[] A03 = new InterfaceC39631KnW[0];
    public static final IxM[] A04 = new IxM[0];
    public final InterfaceC39631KnW[] A00;
    public final InterfaceC39631KnW[] A01;
    public final IxM[] A02;

    public KKB(InterfaceC39631KnW[] interfaceC39631KnWArr, InterfaceC39631KnW[] interfaceC39631KnWArr2, IxM[] ixMArr) {
        this.A01 = interfaceC39631KnWArr == null ? A03 : interfaceC39631KnWArr;
        this.A00 = interfaceC39631KnWArr2 == null ? A03 : interfaceC39631KnWArr2;
        this.A02 = ixMArr == null ? A04 : ixMArr;
    }

    public KKB() {
        this(null, null, null);
    }
}
