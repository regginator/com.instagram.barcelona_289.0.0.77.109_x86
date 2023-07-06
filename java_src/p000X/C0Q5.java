package p000X;

import com.facebook.errorreporting.lacrima.common.IDxLProviderShape78S0100000_I2;
/* renamed from: X.0Q5  reason: invalid class name */
/* loaded from: classes.dex */
public interface C0Q5 {
    Object get();

    static C0PW A00(C0O8 c0o8) {
        C0Q5 c0q5 = c0o8.A0B;
        if (c0q5 == null) {
            c0q5 = new IDxLProviderShape78S0100000_I2(c0o8, 4);
            c0o8.A0B = c0q5;
        }
        return (C0PW) c0q5.get();
    }
}
