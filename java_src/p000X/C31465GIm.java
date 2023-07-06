package p000X;

import java.util.List;
/* renamed from: X.GIm  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C31465GIm {
    public InterfaceC28339Ema A00;
    public final int A01;
    public final int A02;
    public final String A03;
    public final List A04;

    public final InterfaceC28339Ema A00() {
        boolean z = this instanceof C29083FFu;
        InterfaceC28339Ema interfaceC28339Ema = this.A00;
        if (z) {
            C0OR.A0C(interfaceC28339Ema, "null cannot be cast to non-null type com.instagram.common.api.base.StreamingHttpService.StreamingResponseBody");
        }
        return interfaceC28339Ema;
    }

    public final C31677GTe A01(String str) {
        for (C31677GTe c31677GTe : this.A04) {
            if (c31677GTe.A00.equalsIgnoreCase(str)) {
                return c31677GTe;
            }
        }
        return null;
    }

    public C31465GIm(String str, List list, int i, int i2) {
        this.A02 = i;
        this.A03 = str;
        this.A01 = i2;
        this.A04 = list;
    }
}
