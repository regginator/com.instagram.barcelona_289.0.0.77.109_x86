package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import java.util.List;
import java.util.Map;
/* renamed from: X.Gqf  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32489Gqf implements InterfaceC90344sD {
    public InterfaceC34739Hsh A00;
    public Object A01;
    public Object A02;
    public final /* synthetic */ C32492Gqi A03;

    public C32489Gqf(C32492Gqi c32492Gqi) {
        this.A03 = c32492Gqi;
    }

    @Override // p000X.InterfaceC90344sD
    public final void A5M(int i) {
        A5N(i, this.A01, this.A02);
    }

    @Override // p000X.InterfaceC90344sD
    public final void A5N(int i, Object obj, Object obj2) {
        C31206G6p c31206G6p;
        int A0M;
        int i2;
        InterfaceC34532HpD interfaceC34532HpD;
        B7P b7p;
        C20562B8r c20562B8r;
        C32492Gqi c32492Gqi = this.A03;
        InterfaceC34739Hsh interfaceC34739Hsh = this.A00;
        int i3 = c32492Gqi.A01;
        List list = c32492Gqi.A05;
        boolean z = true;
        if (i3 < list.size()) {
            c31206G6p = (C31206G6p) list.get(c32492Gqi.A01);
            c31206G6p.A02 = obj;
            c31206G6p.A03 = obj2;
            c31206G6p.A01 = interfaceC34739Hsh;
            c31206G6p.A00 = i;
            A0M = c32492Gqi.A01;
            i2 = A0M + 1;
        } else if (c32492Gqi.A01 == list.size()) {
            c31206G6p = new C31206G6p(interfaceC34739Hsh, obj, obj2, i);
            list.add(c31206G6p);
            A0M = C91544uU.A0M(list, 1);
            i2 = c32492Gqi.A01 + 1;
        } else {
            throw C91524uS.A0l("Adding new view model on invalid position");
        }
        c32492Gqi.A01 = i2;
        C30975Fz1 c30975Fz1 = c32492Gqi.A02;
        if (c30975Fz1 != null) {
            int i4 = c31206G6p.A00;
            Object obj3 = c31206G6p.A02;
            Object obj4 = c31206G6p.A03;
            InterfaceC34739Hsh interfaceC34739Hsh2 = c31206G6p.A01;
            EnumC29768FeP enumC29768FeP = EnumC29768FeP.A01[i4];
            if ((interfaceC34739Hsh2 instanceof InterfaceC34532HpD) && (interfaceC34532HpD = (InterfaceC34532HpD) interfaceC34739Hsh2) != null && (obj3 instanceof B7P) && (b7p = (B7P) obj3) != null && (obj4 instanceof C20562B8r) && (c20562B8r = (C20562B8r) obj4) != null) {
                C29281FPj c29281FPj = c30975Fz1.A00;
                GZH gzh = c29281FPj.A00;
                String str = c29281FPj.A03;
                C0OR.A0B(enumC29768FeP, 0);
                EnumC29703FdH enumC29703FdH = (EnumC29703FdH) gzh.A02.get(enumC29768FeP);
                if (enumC29703FdH != null && gzh.A03(b7p, enumC29703FdH, str)) {
                    KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2 = new KtCSuperShape0S0400000_I2(enumC29768FeP, b7p, c20562B8r, interfaceC34532HpD);
                    C32339Gnp c32339Gnp = c29281FPj.A02;
                    if (A0M == 0) {
                        c32339Gnp.A0C.clear();
                    }
                    c32339Gnp.A0C.put(Integer.valueOf(A0M), ktCSuperShape0S0400000_I2);
                    int i5 = c32339Gnp.A03;
                    int i6 = c32339Gnp.A04;
                    if ((A0M <= i6 && i5 <= A0M) || A0M <= c32339Gnp.A07 || i6 == -1) {
                        c32339Gnp.A0A.A00(ktCSuperShape0S0400000_I2, AnonymousClass006.A0N);
                    }
                }
            }
        }
        Map map = c32492Gqi.A07;
        if (!map.containsKey(obj)) {
            map.put(obj, new int[]{c32492Gqi.A01 - 1, 0});
        }
        int[] iArr = (int[]) map.get(obj);
        iArr[1] = iArr[1] + 1;
        if (!c32492Gqi.A03) {
            z = false;
        }
        c32492Gqi.A03 = z;
    }
}
