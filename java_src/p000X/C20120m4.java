package p000X;

import java.io.ObjectOutputStream;
/* renamed from: X.0m4  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20120m4 extends AbstractC25410vp {
    public final long A00;
    public final InterfaceC25720wT A01;
    public final InterfaceC25720wT A02;

    public static void A00(InterfaceC25720wT interfaceC25720wT, ObjectOutputStream objectOutputStream) {
        if (interfaceC25720wT == null) {
            objectOutputStream.writeInt(0);
            return;
        }
        int size = interfaceC25720wT.size();
        objectOutputStream.writeInt(size);
        for (int i = 0; i < size; i++) {
            int keyAt = interfaceC25720wT.keyAt(i);
            long valueAt = interfaceC25720wT.valueAt(i);
            objectOutputStream.writeInt(keyAt);
            objectOutputStream.writeLong(valueAt);
        }
    }

    @Override // p000X.AbstractC25410vp
    public final void A03(ObjectOutputStream objectOutputStream) {
        objectOutputStream.writeByte(2);
        objectOutputStream.writeLong(this.A00);
        A00(this.A02, objectOutputStream);
        A00(this.A01, objectOutputStream);
    }

    @Override // p000X.AbstractC25410vp
    public final int A01() {
        InterfaceC25720wT interfaceC25720wT = this.A02;
        int i = 0;
        if (interfaceC25720wT != null) {
            i = 0 + interfaceC25720wT.size();
        }
        InterfaceC25720wT interfaceC25720wT2 = this.A01;
        if (interfaceC25720wT2 != null) {
            return i + interfaceC25720wT2.size();
        }
        return i;
    }

    @Override // p000X.AbstractC25410vp
    public final long A02(int i) {
        int indexOfKey;
        InterfaceC25720wT interfaceC25720wT = this.A01;
        if ((interfaceC25720wT != null && (indexOfKey = interfaceC25720wT.indexOfKey(i)) >= 0) || ((interfaceC25720wT = this.A02) != null && (indexOfKey = interfaceC25720wT.indexOfKey((short) (i >> 16))) >= 0)) {
            return interfaceC25720wT.valueAt(indexOfKey);
        }
        return this.A00;
    }

    public C20120m4(InterfaceC25720wT interfaceC25720wT, InterfaceC25720wT interfaceC25720wT2, long j) {
        this.A00 = j;
        this.A02 = interfaceC25720wT;
        this.A01 = interfaceC25720wT2;
    }
}
