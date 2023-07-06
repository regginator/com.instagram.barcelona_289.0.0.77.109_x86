package p000X;

import com.instagram.model.mediasize.VideoVersion;
/* renamed from: X.AXd  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18964AXd {
    public static VideoVersion parseFromJson(KJP kjp) {
        return (VideoVersion) C150618f9.A0S(kjp, 81);
    }

    public static void A00(KJQ kjq, VideoVersion videoVersion) {
        kjq.A0K();
        C150668fE.A14(kjq, videoVersion.A00);
        C150618f9.A1N(kjq, videoVersion.A03);
        Integer num = videoVersion.A01;
        if (num != null) {
            kjq.A0c("type", num.intValue());
        }
        C150688fG.A1M(kjq, videoVersion.A04);
        C150668fE.A13(kjq, videoVersion.A02);
        kjq.A0H();
    }
}
