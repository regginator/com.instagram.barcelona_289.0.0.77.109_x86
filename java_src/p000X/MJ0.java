package p000X;
/* renamed from: X.MJ0 */
/* loaded from: classes8.dex */
public final class MJ0 implements Runnable {
    public final /* synthetic */ MCT A00;

    public MJ0(MCT mct) {
        this.A00 = mct;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MCT mct = this.A00;
        Integer num = AnonymousClass006.A00;
        if (!mct.A0F) {
            mct.A0F = true;
            mct.A0E.A0A();
        }
        mct.A0E.A0E(num, "MqttClient");
    }
}
