package p000X;

import android.util.SparseArray;
/* renamed from: X.Li0  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41059Li0 {
    public final SparseArray A00 = C91554uV.A0P();
    public final SparseArray A01 = C91554uV.A0P();
    public final SparseArray A02 = C91554uV.A0P();
    public final C41537LwT A03;

    public final C40387LDr A00(int i) {
        Object obj = this.A02.get(C41537LwT.A00(this.A03, i));
        obj.getClass();
        return (C40387LDr) obj;
    }

    public final AbstractC41530LwG A01(int i) {
        Object obj = this.A00.get(C41537LwT.A00(this.A03, i));
        obj.getClass();
        return (AbstractC41530LwG) obj;
    }

    public final AbstractC41562Lx9 A02(int i) {
        Object obj = this.A01.get(C41537LwT.A00(this.A03, i));
        obj.getClass();
        return (AbstractC41562Lx9) obj;
    }

    public C41059Li0(C41537LwT c41537LwT) {
        this.A03 = c41537LwT;
    }
}
