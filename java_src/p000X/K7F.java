package p000X;

import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.K7F */
/* loaded from: classes7.dex */
public final class K7F implements InterfaceC40086Kxo {
    public ArrayList A00;

    public final boolean equals(Object obj) {
        if (obj != null) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof K7F) {
                return this.A00.equals(((K7F) obj).A00);
            }
            return false;
        }
        return false;
    }

    @Override // p000X.InterfaceC40086Kxo
    public final boolean add(Object obj) {
        return this.A00.add(obj);
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // p000X.InterfaceC40086Kxo, java.lang.Iterable
    public final Iterator iterator() {
        return this.A00.iterator();
    }

    public K7F(InterfaceC40086Kxo interfaceC40086Kxo) {
        this.A00 = C26000wx.A0k(((K7F) interfaceC40086Kxo).A00.size());
        for (Object obj : interfaceC40086Kxo) {
            add(obj);
        }
    }

    public K7F() {
        this.A00 = C25920wp.A0w();
    }

    public K7F(Object... objArr) {
        ArrayList A0k = C26000wx.A0k(objArr.length);
        this.A00 = A0k;
        for (Object obj : objArr) {
            A0k.add(obj);
        }
    }
}
