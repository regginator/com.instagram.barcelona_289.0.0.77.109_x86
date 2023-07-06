package p000X;
/* renamed from: X.AVB */
/* loaded from: classes4.dex */
public final class AVB {
    public static C19340AfC parseFromJson(KJP kjp) {
        return (C19340AfC) C150618f9.A0U(kjp, 66);
    }

    public static void A00(KJQ kjq, C19340AfC c19340AfC) {
        kjq.A0K();
        String str = c19340AfC.A02;
        if (str != null) {
            kjq.A0e("token", str);
        }
        C150658fD.A1O(kjq, c19340AfC.A01);
        String str2 = c19340AfC.A00;
        if (str2 != null) {
            kjq.A0e("image", str2);
        }
        kjq.A0H();
    }
}
