package p000X;
/* renamed from: X.AYz  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19011AYz {
    public static C159308yk parseFromJson(KJP kjp) {
        return (C159308yk) C150618f9.A0V(kjp, 140);
    }

    public static void A00(KJQ kjq, C159308yk c159308yk) {
        kjq.A0K();
        Integer num = c159308yk.A02;
        if (num != null) {
            kjq.A0c("ts", num.intValue());
        }
        C150648fC.A12(kjq, c159308yk.A00);
        Float f = c159308yk.A01;
        if (f != null) {
            kjq.A0b("vote", f.floatValue());
        }
        kjq.A0H();
    }
}
