package p000X;
/* renamed from: X.6ng  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118106ng {
    public final Integer A00;
    public final long A01;
    public final long A02;
    public final EnumC25310ve A03;

    public final String toString() {
        String A00;
        StringBuilder A0m = C25940wr.A0m("MqttChannelState{mConnectionState=");
        switch (this.A00.intValue()) {
            case 0:
                A00 = AnonymousClass000.A00(494);
                break;
            case 1:
                A00 = "CONNECTED";
                break;
            default:
                A00 = "DISCONNECTED";
                break;
        }
        A0m.append(A00);
        A0m.append(", mDisconnectionReason=");
        A0m.append(this.A03);
        A0m.append(", mLastConnectionMs=");
        A0m.append(this.A01);
        A0m.append(", mLastDisconnectMs=");
        A0m.append(this.A02);
        return C25960wt.A0l(A0m);
    }

    public C118106ng(EnumC25310ve enumC25310ve, Integer num, long j, long j2) {
        this.A00 = num;
        this.A03 = enumC25310ve;
        this.A01 = j;
        this.A02 = j2;
    }
}
