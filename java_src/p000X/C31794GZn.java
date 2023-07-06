package p000X;

import kotlin.coroutines.jvm.internal.KtSLambdaShape6S0401000_I2_2;
/* renamed from: X.GZn  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C31794GZn {
    public static final InterfaceC91504uQ A03(Object obj, InterfaceC88914pd interfaceC88914pd, InterfaceC90264s5 interfaceC90264s5, InterfaceC28192Ek4 interfaceC28192Ek4) {
        G8P A02 = A02(interfaceC90264s5, 1);
        Object obj2 = obj;
        if (obj == null) {
            obj2 = C24726CzR.A01;
        }
        EZ6 A0w = C25940wr.A0w(obj2);
        return C25960wt.A0v(A00(obj, A02.A02, interfaceC88914pd, A02.A03, A0w, interfaceC28192Ek4), A0w);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [X.MVk, X.Emj, java.lang.Object] */
    public static final InterfaceC28348Emj A00(Object obj, InterfaceC34662HrO interfaceC34662HrO, InterfaceC88914pd interfaceC88914pd, InterfaceC90264s5 interfaceC90264s5, InterfaceC91494uP interfaceC91494uP, InterfaceC28192Ek4 interfaceC28192Ek4) {
        Integer num;
        C34064Hgv c34064Hgv;
        if (C0OR.A0I(interfaceC28192Ek4, DQC.A00)) {
            num = AnonymousClass006.A00;
        } else {
            num = AnonymousClass006.A0N;
        }
        KtSLambdaShape6S0401000_I2_2 ktSLambdaShape6S0401000_I2_2 = new KtSLambdaShape6S0401000_I2_2(interfaceC90264s5, interfaceC28192Ek4, interfaceC91494uP, obj, null, 4);
        InterfaceC34662HrO A01 = C41397LqN.A01(interfaceC34662HrO, interfaceC88914pd);
        if (num == AnonymousClass006.A01) {
            c34064Hgv = new C34064Hgv(A01, ktSLambdaShape6S0401000_I2_2);
        } else {
            c34064Hgv = new C42157MUz(A01, true);
        }
        c34064Hgv.A0P(num, c34064Hgv, ktSLambdaShape6S0401000_I2_2);
        return c34064Hgv;
    }

    public static final G8P A02(InterfaceC90264s5 interfaceC90264s5, int i) {
        AbstractC33840Haw abstractC33840Haw;
        InterfaceC90264s5 A02;
        int i2 = C70W.A00;
        int i3 = i;
        if (i < i2) {
            i3 = i2;
        }
        int i4 = i3 - i;
        if ((interfaceC90264s5 instanceof AbstractC33840Haw) && (A02 = (abstractC33840Haw = (AbstractC33840Haw) interfaceC90264s5).A02()) != null) {
            int i5 = abstractC33840Haw.A00;
            if (i5 != -3 && i5 != -2 && i5 != 0) {
                i4 = i5;
            } else if (abstractC33840Haw.A01 != AnonymousClass006.A00 || i5 == 0) {
                i4 = 0;
            }
            return new G8P(abstractC33840Haw.A01, abstractC33840Haw.A02, A02, i4);
        }
        return new G8P(AnonymousClass006.A00, C82q.A00, interfaceC90264s5, i4);
    }

    public static final InterfaceC28351Emm A01(InterfaceC88914pd interfaceC88914pd, InterfaceC90264s5 interfaceC90264s5, InterfaceC28192Ek4 interfaceC28192Ek4, int i) {
        G8P A02 = A02(interfaceC90264s5, i);
        int i2 = A02.A00;
        Integer num = A02.A01;
        if (i2 >= 0) {
            int i3 = i2 + i;
            if (i3 < 0) {
                i3 = Integer.MAX_VALUE;
            }
            EZ5 ez5 = new EZ5(num, i, i3);
            return new C27504ERr(A00(C24712CzD.A00, A02.A02, interfaceC88914pd, A02.A03, ez5, interfaceC28192Ek4), ez5);
        }
        throw C25950ws.A0k(C073900b.A0J("extraBufferCapacity cannot be negative, but was ", i2));
    }
}
