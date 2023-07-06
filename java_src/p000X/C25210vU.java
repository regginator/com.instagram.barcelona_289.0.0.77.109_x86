package p000X;
/* renamed from: X.0vU  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25210vU {
    public final int A00;
    public final AbstractC18270io A01;
    public final Integer A02;
    public final boolean A03;

    public final String toString() {
        String str;
        AbstractC18270io abstractC18270io = this.A01;
        if (abstractC18270io.A01()) {
            str = ((Throwable) abstractC18270io.A00()).getLocalizedMessage();
        } else {
            str = "None";
        }
        StringBuilder sb = new StringBuilder("NetworkState{mConnected=");
        sb.append(this.A03);
        sb.append(", mConnectionType=");
        sb.append(C25220vV.A00(this.A02));
        sb.append(", mNetworkType=");
        sb.append(this.A00);
        sb.append(", mThrowable=");
        sb.append(str);
        sb.append('}');
        return sb.toString();
    }

    public C25210vU(Integer num, Throwable th, int i, boolean z) {
        AbstractC18270io c20690n1;
        this.A03 = z;
        this.A02 = num;
        this.A00 = i;
        if (th == null) {
            c20690n1 = C20670mz.A00;
        } else {
            c20690n1 = new C20690n1(th);
        }
        this.A01 = c20690n1;
    }
}
