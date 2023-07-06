package p000X;

import android.graphics.Path;
/* renamed from: X.6tG  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C121226tG {
    public static final boolean A00(float f, float f2, float f3, float f4, long j) {
        float f5 = f - f3;
        float f6 = f2 - f4;
        float A00 = C91514uR.A00(j);
        float intBitsToFloat = Float.intBitsToFloat(C91514uR.A06(j));
        return C91564uW.A1Z(((((f5 * f5) / (A00 * A00)) + ((f6 * f6) / (intBitsToFloat * intBitsToFloat))) > 1.0f ? 1 : ((((f5 * f5) / (A00 * A00)) + ((f6 * f6) / (intBitsToFloat * intBitsToFloat))) == 1.0f ? 0 : -1)));
    }

    public static final boolean A01(InterfaceC149038as interfaceC149038as, float f, float f2) {
        C76T c76t = new C76T(f - 0.005f, f2 - 0.005f, f + 0.005f, f2 + 0.005f);
        C129587Tk c129587Tk = new C129587Tk(C91534uT.A0J());
        c129587Tk.A7O(c76t);
        C129587Tk c129587Tk2 = new C129587Tk(C91534uT.A0J());
        c129587Tk2.CVn(interfaceC149038as, c129587Tk, 1);
        Path path = c129587Tk2.A01;
        boolean isEmpty = path.isEmpty();
        path.reset();
        c129587Tk.A01.reset();
        return !isEmpty;
    }
}
