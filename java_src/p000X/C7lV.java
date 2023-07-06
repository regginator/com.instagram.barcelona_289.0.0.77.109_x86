package p000X;

import java.util.LinkedList;
/* renamed from: X.7lV  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7lV implements C8WK {
    public C114546he A00;
    public final String A01;

    @Override // p000X.C8WK
    public final boolean DBC(C131887cY c131887cY) {
        LinkedList<C115356iy> linkedList = c131887cY.A06;
        if (linkedList != null) {
            for (C115356iy c115356iy : linkedList) {
                String str = this.A01;
                String str2 = c115356iy.A03;
                if (str2 != null && str2.equals(str)) {
                    this.A00 = c115356iy.A02;
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public C7lV(String str) {
        this.A01 = str;
    }
}
