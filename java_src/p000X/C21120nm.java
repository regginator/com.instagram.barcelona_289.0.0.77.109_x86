package p000X;

import java.util.concurrent.TimeoutException;
/* renamed from: X.0nm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21120nm {
    public Throwable A00 = null;
    public final int A01;
    public final long A02;
    public final C25870wi A03;
    public final C0vJ A04;
    public final String A05;
    public volatile InterfaceFutureC12020Or A06;
    public volatile InterfaceC25580wE A07;

    public final void A00() {
        synchronized (this) {
            this.A00 = new TimeoutException();
        }
        if (this.A07 != null) {
            this.A07.onPubAckTimeout(this.A01);
        }
        if (this.A06 != null) {
            this.A06.cancel(false);
        }
    }

    public final void A01(C25260vZ c25260vZ) {
        synchronized (this) {
            this.A00 = c25260vZ;
        }
        if (this.A07 != null) {
            this.A07.onFailure(this.A01, C25270va.A01(c25260vZ.A00));
        }
        if (this.A06 != null) {
            this.A06.cancel(false);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MqttOperation{mResponseType=");
        sb.append(this.A04);
        sb.append(", mOperationId=");
        sb.append(this.A01);
        sb.append(", mCreationTime=");
        sb.append(this.A02);
        sb.append('}');
        return sb.toString();
    }

    public C21120nm(C25870wi c25870wi, C0vJ c0vJ, String str, int i, long j) {
        this.A03 = c25870wi;
        this.A05 = str;
        this.A04 = c0vJ;
        this.A01 = i;
        this.A02 = j;
    }
}
