package p000X;

import android.content.Context;
import android.os.Looper;
/* renamed from: X.I8j  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35181I8j extends C0C4 {
    public Context A00;
    public HandlerC34980HxQ A01;
    public C17340gw A02;
    public C17340gw A03;
    public long A04 = Long.MAX_VALUE;

    @Override // p000X.C0C4
    public final void A02(C09980Bq c09980Bq, String str, int i, long j, long j2) {
        HandlerC34980HxQ handlerC34980HxQ = this.A01;
        handlerC34980HxQ.A00.A04 = j;
        handlerC34980HxQ.sendMessageDelayed(handlerC34980HxQ.obtainMessage(1, i, -1, c09980Bq), j);
    }

    public C35181I8j(Context context, Looper looper, C17340gw c17340gw, C17340gw c17340gw2) {
        this.A01 = new HandlerC34980HxQ(looper, this);
        this.A00 = context;
        this.A02 = c17340gw;
        this.A03 = c17340gw2;
    }

    @Override // p000X.C0C4
    public final long A01(int i) {
        return this.A04;
    }
}
