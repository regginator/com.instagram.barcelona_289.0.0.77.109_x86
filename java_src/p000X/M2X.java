package p000X;

import java.util.Locale;
/* renamed from: X.M2X */
/* loaded from: classes8.dex */
public final class M2X implements InterfaceC42381MdT {
    public final /* synthetic */ C41924MFh A00;

    public M2X(C41924MFh c41924MFh) {
        this.A00 = c41924MFh;
    }

    @Override // p000X.InterfaceC42381MdT
    public final void Bol(int i, int i2, Object obj) {
        String.format(Locale.US, "onChanged(%d, %d)", C25980wv.A1Y(Integer.valueOf(i), i2));
        this.A00.A00.Bol(i, i2, obj);
    }

    @Override // p000X.InterfaceC42381MdT
    public final void C30(int i, int i2) {
        String.format(Locale.US, "onInserted(%d, %d)", C25980wv.A1Y(Integer.valueOf(i), i2));
        this.A00.A00.C30(i, i2);
    }

    @Override // p000X.InterfaceC42381MdT
    public final void C89(int i, int i2) {
        String.format(Locale.US, "onMoved(%d, %d)", C25980wv.A1Y(Integer.valueOf(i), i2));
        this.A00.A00.C89(i, i2);
    }

    @Override // p000X.InterfaceC42381MdT
    public final void CG2(int i, int i2) {
        String.format(Locale.US, "onRemoved(%d, %d)", C25980wv.A1Y(Integer.valueOf(i), i2));
        this.A00.A00.CG2(i, i2);
    }
}
