package p000X;

import java.util.ArrayList;
/* renamed from: X.0Mh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11460Mh extends C0L6 {
    public final ArrayList A00 = new ArrayList(16);

    public static void A00(C11460Mh c11460Mh, Object obj) {
        if (c11460Mh.A03) {
            c11460Mh.A00.add(obj);
            return;
        }
        throw new IllegalStateException("Expected object to be mutable");
    }

    @Override // p000X.C0L6
    public final void A07() {
        this.A00.clear();
    }

    @Override // p000X.C0L6
    public final void A08() {
        this.A01.A00.CbD(this);
    }

    @Override // p000X.C0L6
    public final void A09() {
        ArrayList arrayList = this.A00;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Object obj = arrayList.get(i);
            if (obj instanceof C0L6) {
                ((C0L6) obj).A04();
            }
        }
    }

    @Override // p000X.C0L6
    public final void A0A(int i) {
        ArrayList arrayList = this.A00;
        int size = arrayList.size() - 32;
        while (true) {
            int i2 = size - 1;
            if (size > 0) {
                arrayList.remove(arrayList.size() - 1);
                size = i2;
            } else {
                arrayList.trimToSize();
                return;
            }
        }
    }

    public final void A0B(C0L6 c0l6) {
        C0SD.A01(c0l6, "subParams cannot be null!");
        if (this.A03) {
            c0l6.A03();
            A00(this, c0l6);
            c0l6.A03();
            c0l6.A00 = this;
            return;
        }
        throw new IllegalStateException("Expected object to be mutable");
    }
}
