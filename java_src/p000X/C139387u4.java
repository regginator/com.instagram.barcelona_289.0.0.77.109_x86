package p000X;

import java.io.Serializable;
import java.util.List;
/* renamed from: X.7u4  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C139387u4 implements Serializable, Cloneable {
    public int A00;
    public final List A01 = C25920wp.A0w();

    public final C139447uA A00(int i) {
        if (i >= 0) {
            List list = this.A01;
            if (i < list.size()) {
                return (C139447uA) list.get(i);
            }
            return null;
        }
        return null;
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        return new C139387u4(this.A01, this.A00);
    }

    public C139387u4(List list, int i) {
        this.A00 = i;
        for (int i2 = 0; i2 < list.size(); i2++) {
            List list2 = this.A01;
            C139447uA c139447uA = (C139447uA) list.get(i2);
            list2.add(new C139447uA(c139447uA.A00, c139447uA.A03, c139447uA.A01, c139447uA.A02));
        }
    }
}
