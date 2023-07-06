package p000X;

import com.google.common.collect.ImmutableList;
/* renamed from: X.6fx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C113536fx {
    public final ImmutableList A00;
    public final String A01;

    public C113536fx(C113406fk c113406fk) {
        C0OR.A0B(c113406fk, 1);
        this.A01 = c113406fk.A00;
        ImmutableList.Builder A0c = C91554uV.A0c();
        for (C114696ht c114696ht : c113406fk.A01) {
            C0OR.A04(c114696ht);
            A0c.add((Object) new C114756hz(c114696ht));
        }
        this.A00 = C26000wx.A0L(A0c);
    }
}
