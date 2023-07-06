package p000X;

import android.content.Context;
/* renamed from: X.GR2 */
/* loaded from: classes6.dex */
public final class GR2 {
    public long A00;
    public final InterfaceC12130Pj A01;

    public static Long A00(GR2 gr2) {
        long j = gr2.A00;
        gr2.A00 = 1 + j;
        return Long.valueOf(j);
    }

    public GR2(Context context) {
        this.A01 = C28353Emo.A0v(context, 30);
    }
}
