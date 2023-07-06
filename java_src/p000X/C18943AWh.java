package p000X;
/* renamed from: X.AWh  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18943AWh {
    public static C158418xB parseFromJson(KJP kjp) {
        return (C158418xB) C150618f9.A0R(kjp, 90);
    }

    public static void A00(KJQ kjq, C158418xB c158418xB) {
        kjq.A0K();
        String str = c158418xB.A01;
        if (str != null) {
            kjq.A0e("data", str);
        }
        C158408xA c158408xA = c158418xB.A00;
        if (c158408xA != null) {
            kjq.A0V("demotion_control");
            C18942AWg.A00(kjq, c158408xA);
        }
        C150698fH.A1N(kjq, c158418xB.A02);
        kjq.A0f("show_icon", c158418xB.A05);
        String str2 = c158418xB.A03;
        if (str2 != null) {
            kjq.A0e("style", str2);
        }
        C150698fH.A1M(kjq, c158418xB.A04);
    }
}
