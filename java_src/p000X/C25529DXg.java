package p000X;

import android.content.Context;
import com.facebook.redex.IDxCBackShape131S0000000_4_I2;
/* renamed from: X.DXg  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25529DXg {
    public static int A00;
    public static int A01;
    public static C3V8 A02;
    public static final C25529DXg A03 = new C25529DXg();
    public static final InterfaceC34589HqC A04 = new IDxCBackShape131S0000000_4_I2(1);

    public static final void A00() {
        C3V8 c3v8 = A02;
        if (c3v8 != null) {
            C26409Dr8.A00(c3v8);
        }
        A02 = null;
    }

    public final void A01(Context context, int i) {
        A00();
        String A0m = C25920wp.A0m(context, i);
        C70643iu A022 = C70643iu.A02();
        A022.A0A = A0m;
        A022.A02 = A01 + A00 + 8;
        A022.A0M = true;
        A022.A07 = A04;
        C3V8 A0A = A022.A0A();
        C22187Bs5.A1J(C32615Gsq.A01, A0A);
        A02 = A0A;
    }
}
