package p000X;
/* renamed from: X.3Ln  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66163Ln {
    public static C1AO parseFromJson(KJP kjp) {
        return (C1AO) C25920wp.A0f(kjp, 71);
    }

    public static void A00(KJQ kjq, C1AO c1ao) {
        kjq.A0K();
        Integer num = c1ao.A00;
        if (num != null) {
            kjq.A0c("scheduled_publish_time", num.intValue());
        }
        String str = c1ao.A01;
        if (str != null) {
            kjq.A0e("uuc_id", str);
        }
        kjq.A0H();
    }
}
