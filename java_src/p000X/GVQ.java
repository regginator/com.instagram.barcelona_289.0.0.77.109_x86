package p000X;

import java.util.List;
/* renamed from: X.GVQ */
/* loaded from: classes6.dex */
public class GVQ {
    public final Object A02;
    public final Object A03;
    public final String A04;
    public List A01 = null;
    public C31818GaL A00 = C31818GaL.A06;

    public static GVQ A00(Object obj, Object obj2, String str) {
        return new GVQ(obj, obj2, str);
    }

    public GVQ A01(InterfaceC34246HkE interfaceC34246HkE) {
        List list = this.A01;
        if (list == null) {
            list = C25920wp.A0w();
            this.A01 = list;
        }
        list.add(interfaceC34246HkE);
        return this;
    }

    public final C31818GaL A02() {
        if (this instanceof FLR) {
            return ((FLR) this).A04();
        }
        if (this instanceof FLQ) {
            return new FLT((FLQ) this);
        }
        return new C31818GaL(this);
    }

    public GVQ(Object obj, Object obj2, String str) {
        this.A02 = obj;
        this.A03 = obj2;
        this.A04 = str;
    }

    public final void A03(C31818GaL c31818GaL) {
        this.A00 = c31818GaL;
    }
}
