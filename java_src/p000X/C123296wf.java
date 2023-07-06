package p000X;
/* renamed from: X.6wf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C123296wf {
    public static C5Hh parseFromJson(KJP kjp) {
        return (C5Hh) C91514uR.A0e(kjp, 110);
    }

    public static void A00(KJQ kjq, C5Hh c5Hh) {
        kjq.A0K();
        C117906nL c117906nL = c5Hh.A01;
        kjq.A0V("layout");
        if (c117906nL instanceof C5v5) {
            C5v5.A01.A01(kjq, ((C5v5) c117906nL).A00);
        } else {
            C18350ix.A03("bloks_serialize", "BloksDataAdapter does not support serialization. Use SerializableBloksAdapter instead");
        }
        kjq.A0H();
    }
}
