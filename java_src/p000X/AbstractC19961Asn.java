package p000X;

import java.util.Collections;
import java.util.Map;
/* renamed from: X.Asn  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC19961Asn implements InterfaceC42466MfK {
    public Map A00;
    public Map A01 = null;

    @Override // p000X.InterfaceC42466MfK
    public final InterfaceC21178BbR AYm() {
        return null;
    }

    @Override // p000X.InterfaceC42466MfK
    public final String Asz() {
        return null;
    }

    @Override // p000X.InterfaceC42466MfK
    public final void A5v(String str, Object obj) {
        Map map = this.A00;
        if (map == null) {
            map = Collections.synchronizedMap(C25920wp.A0z());
            this.A00 = map;
        }
        map.put(str, obj);
    }

    @Override // p000X.InterfaceC42466MfK
    public final void A5w(String str, Object obj) {
        Map map = this.A01;
        if (map == null) {
            map = Collections.synchronizedMap(C25920wp.A0z());
            this.A01 = map;
        }
        map.put(str, obj);
    }

    @Override // p000X.InterfaceC42466MfK
    public final MCD AYj() {
        if (this instanceof C92X) {
            return ((C92X) this).A00;
        }
        throw new UnsupportedOperationException();
    }

    @Override // p000X.InterfaceC42466MfK
    public final Object Ac0(String str) {
        Map map = this.A00;
        if (map == null) {
            return null;
        }
        return map.get(str);
    }

    @Override // p000X.InterfaceC42466MfK
    public final Object AcN(String str) {
        String A00 = AnonymousClass000.A00(95);
        Map map = this.A01;
        if (map == null) {
            return null;
        }
        return map.get(A00);
    }

    @Override // p000X.InterfaceC42466MfK
    public final K4P B7A() {
        if (this instanceof C92X) {
            return ((C92X) this).A01;
        }
        throw new UnsupportedOperationException();
    }

    @Override // p000X.InterfaceC42466MfK
    public final int BDP() {
        Map map = this.A00;
        if (map != null) {
            String A00 = AnonymousClass000.A00(911);
            if (map.containsKey(A00)) {
                return C25920wp.A04(this.A00.get(A00));
            }
            return 1;
        }
        return 1;
    }

    @Override // p000X.InterfaceC42466MfK
    public final C18588AHv BLZ() {
        if (this instanceof C92W) {
            return ((C92W) this).A01;
        }
        throw new UnsupportedOperationException();
    }

    @Override // p000X.InterfaceC42466MfK
    public final AFG BLb() {
        if (this instanceof C92W) {
            return ((C92W) this).A02;
        }
        throw new UnsupportedOperationException();
    }

    @Override // p000X.InterfaceC42466MfK
    public final int BLg() {
        if (this instanceof C92W) {
            return ((C92W) this).A00;
        }
        throw new UnsupportedOperationException();
    }

    @Override // p000X.InterfaceC42466MfK
    public final boolean BOA() {
        if (this instanceof C92W) {
            return ((C92W) this).A03;
        }
        return false;
    }

    @Override // p000X.InterfaceC42466MfK
    public final boolean BUi() {
        Map map = this.A00;
        if (map != null) {
            String A00 = AnonymousClass000.A00(783);
            if (map.containsKey(A00)) {
                return C25920wp.A1X(this.A00.get(A00));
            }
            return false;
        }
        return false;
    }

    @Override // p000X.InterfaceC42466MfK
    public final boolean BZ6() {
        Map map = this.A00;
        if (map != null) {
            String A00 = AnonymousClass000.A00(789);
            if (map.containsKey(A00)) {
                return C25920wp.A1X(this.A00.get(A00));
            }
            return false;
        }
        return false;
    }

    @Override // p000X.InterfaceC42466MfK
    public final boolean CdD() {
        if (this instanceof C92X) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC42466MfK
    public final boolean CdG() {
        if (this instanceof C92W) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC42466MfK
    public final void Cs4(int i) {
        if (this instanceof C92W) {
            C92W c92w = (C92W) this;
            if (!c92w.A03) {
                c92w.A00 = i;
                return;
            }
            throw C91544uU.A0v("Cannot override custom view type.");
        }
        throw new UnsupportedOperationException();
    }

    public AbstractC19961Asn(AbstractC118766on abstractC118766on) {
        this.A00 = abstractC118766on.A00;
    }
}
