package p000X;

import java.util.Iterator;
/* renamed from: X.Kcv  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39134Kcv extends KcU implements InterfaceC150478el, InterfaceC150588ex {
    public static final C39134Kcv A03;
    public final Object A00;
    public final Object A01;
    public final C39113Kca A02;

    public C39134Kcv(Object obj, Object obj2, C39113Kca c39113Kca) {
        C0OR.A0B(c39113Kca, 3);
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = c39113Kca;
    }

    static {
        C37140JVe c37140JVe = C37140JVe.A00;
        A03 = new C39134Kcv(c37140JVe, c37140JVe, C39113Kca.A02);
    }

    @Override // p000X.KV0, java.util.Collection
    public final boolean contains(Object obj) {
        return this.A02.containsKey(obj);
    }

    @Override // p000X.KV0, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C38925KVy(this.A00, this.A02);
    }
}
