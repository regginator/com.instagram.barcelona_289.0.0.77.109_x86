package p000X;

import android.text.TextUtils;
import java.util.ArrayList;
/* renamed from: X.0Mk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11490Mk extends C0L6 {
    public int A00;
    public final ArrayList A01 = new ArrayList(32);

    @Override // p000X.C0L6
    public final void A09() {
        for (int i = 0; i < this.A00; i++) {
            Object A0B = A0B(i);
            if (A0B instanceof C0L6) {
                ((C0L6) A0B).A04();
            }
        }
    }

    private void A01(String str) {
        if (this.A03) {
            if (!TextUtils.isEmpty(str)) {
                return;
            }
            throw new IllegalArgumentException(C073900b.A0L("key=", str));
        }
        throw new IllegalStateException("Expected object to be mutable");
    }

    @Override // p000X.C0L6
    public final void A07() {
        this.A01.clear();
        this.A00 = 0;
    }

    @Override // p000X.C0L6
    public final void A08() {
        super.A01.A01.CbD(this);
    }

    @Override // p000X.C0L6
    public final void A0A(int i) {
        int i2 = this.A00 - 32;
        while (true) {
            int i3 = i2 - 1;
            if (i2 > 0) {
                ArrayList arrayList = this.A01;
                arrayList.remove(arrayList.size() - 1);
                arrayList.remove(arrayList.size() - 1);
                i2 = i3;
            } else {
                this.A01.trimToSize();
                return;
            }
        }
    }

    public final Object A0B(int i) {
        if (i >= 0 && i < this.A00) {
            return this.A01.get((i << 1) + 1);
        }
        throw new ArrayIndexOutOfBoundsException(i);
    }

    public final String A0C(int i) {
        if (i >= 0 && i < this.A00) {
            return (String) this.A01.get(i << 1);
        }
        throw new ArrayIndexOutOfBoundsException(i);
    }

    public final void A0D(C0L6 c0l6, String str) {
        C0SD.A01(c0l6, "subParams cannot be null!");
        A01(str);
        c0l6.A03();
        A00(this, c0l6, str);
        c0l6.A03();
        c0l6.A00 = this;
    }

    public static void A00(C11490Mk c11490Mk, Object obj, String str) {
        c11490Mk.A01(str);
        ArrayList arrayList = c11490Mk.A01;
        arrayList.add(str);
        arrayList.add(obj);
        c11490Mk.A00++;
    }
}
