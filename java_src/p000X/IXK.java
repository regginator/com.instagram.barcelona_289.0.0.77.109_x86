package p000X;
/* renamed from: X.IXK */
/* loaded from: classes7.dex */
public final class IXK extends IT4 {
    public final AbstractC35395ISr[] A00;
    public final String[] A01;

    public IXK(Class cls) {
        this(cls, null, null, null, null, false);
    }

    public static IXK A00(Class cls) {
        return new IXK(cls, null, null, null, null, false);
    }

    @Override // p000X.AbstractC35395ISr
    public final boolean equals(Object obj) {
        int length;
        if (obj != this) {
            if (obj != null && obj.getClass() == getClass()) {
                IXK ixk = (IXK) obj;
                if (((AbstractC35395ISr) ixk).A00 == ((AbstractC35395ISr) this).A00) {
                    AbstractC35395ISr[] abstractC35395ISrArr = this.A00;
                    AbstractC35395ISr[] abstractC35395ISrArr2 = ixk.A00;
                    if (abstractC35395ISrArr == null) {
                        return abstractC35395ISrArr2 == null || abstractC35395ISrArr2.length == 0;
                    } else if (abstractC35395ISrArr2 != null && (length = abstractC35395ISrArr.length) == abstractC35395ISrArr2.length) {
                        for (int i = 0; i < length; i++) {
                            if (abstractC35395ISrArr[i].equals(abstractC35395ISrArr2[i])) {
                            }
                        }
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC35395ISr
    public final String toString() {
        StringBuilder A0t = C91524uS.A0t(40);
        A0t.append("[simple type, class ");
        A0t.append(A0H());
        return C91534uT.A10(A0t, ']');
    }

    public IXK(Class cls, Object obj, Object obj2, AbstractC35395ISr[] abstractC35395ISrArr, String[] strArr, boolean z) {
        super(cls, obj, obj2, 0, z);
        if (strArr != null && strArr.length != 0) {
            this.A01 = strArr;
            this.A00 = abstractC35395ISrArr;
            return;
        }
        this.A01 = null;
        this.A00 = null;
    }
}
