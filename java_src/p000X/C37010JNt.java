package p000X;

import com.facebook.exoplayer.monitor.VpsEventCallback;
/* renamed from: X.JNt  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37010JNt {
    public int A00 = 3;
    public Integer A01 = AnonymousClass006.A00;
    public final C37046JPv A02;
    public final VpsEventCallback A03;
    public final JI5 A04;
    public final C37735Jkc A05;
    public final JR7 A06;
    public final String A07;

    public C37010JNt(C37046JPv c37046JPv, VpsEventCallback vpsEventCallback, JI5 ji5, C37735Jkc c37735Jkc, JR7 jr7, String str) {
        this.A06 = jr7;
        this.A05 = c37735Jkc;
        this.A03 = vpsEventCallback;
        this.A07 = str;
        this.A02 = c37046JPv;
        this.A04 = ji5;
    }

    public final void A00(Integer num) {
        synchronized (this.A01) {
            if (this.A01 == AnonymousClass006.A00) {
                this.A01 = num;
                this.A06.A00();
            }
        }
    }
}
