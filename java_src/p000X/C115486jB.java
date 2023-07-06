package p000X;

import com.google.common.collect.ImmutableList;
/* renamed from: X.6jB  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C115486jB {
    public final ImmutableList A00;
    public final C113536fx A01;
    public final String A02;
    public final String A03;

    public C115486jB(C115446j7 c115446j7, String str) {
        C0OR.A0B(str, 2);
        this.A02 = str;
        this.A03 = c115446j7.A01;
        Object A0d = C25990ww.A0d(c115446j7.A03);
        C0OR.A06(A0d);
        this.A01 = new C113536fx((C113406fk) A0d);
        ImmutableList.Builder A0c = C91554uV.A0c();
        for (C115436j6 c115436j6 : c115446j7.A02) {
            C0OR.A04(c115436j6);
            A0c.add((Object) new C115476jA(c115436j6));
        }
        this.A00 = C26000wx.A0L(A0c);
    }
}
