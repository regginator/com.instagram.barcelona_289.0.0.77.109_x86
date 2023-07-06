package p000X;

import android.graphics.Path;
import com.facebook.redex.IDxHelperShape70S0000000_2_I2_1;
/* renamed from: X.Lk2  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41145Lk2 {
    public static C117416mT parseFromJson(KJP kjp) {
        return (C117416mT) JU4.A01(kjp, new IDxHelperShape70S0000000_2_I2_1(115));
    }

    public static void A00(KJQ kjq, C117416mT c117416mT) {
        kjq.A0K();
        if (c117416mT.A00 != null) {
            kjq.A0V(AnonymousClass000.A00(845));
            kjq.A0J();
            for (LmD lmD : c117416mT.A00) {
                if (lmD != null) {
                    kjq.A0K();
                    if (lmD.A03 != null) {
                        kjq.A0V("move_to_action");
                        MHU mhu = lmD.A03;
                        kjq.A0K();
                        kjq.A0b("action_x", mhu.A00);
                        kjq.A0b("action_y", mhu.A01);
                        kjq.A0H();
                    }
                    if (lmD.A02 != null) {
                        kjq.A0V("line_to_action");
                        MHT mht = lmD.A02;
                        kjq.A0K();
                        kjq.A0b("action_x", mht.A00);
                        kjq.A0b("action_y", mht.A01);
                        kjq.A0H();
                    }
                    if (lmD.A01 != null) {
                        kjq.A0V("close_action");
                        kjq.A0K();
                        kjq.A0H();
                    }
                    if (lmD.A00 != null) {
                        kjq.A0V("add_round_rect_action");
                        MHV mhv = lmD.A00;
                        kjq.A0K();
                        kjq.A0b("rect_left", mhv.A03);
                        kjq.A0b("rect_top", mhv.A05);
                        kjq.A0b("rect_right", mhv.A04);
                        kjq.A0b("rect_bottom", mhv.A02);
                        kjq.A0b("radius_x", mhv.A00);
                        kjq.A0b("radius_y", mhv.A01);
                        Path.Direction direction = mhv.A06;
                        if (direction != null) {
                            kjq.A0e("orientation", direction.name());
                        }
                        kjq.A0H();
                    }
                    kjq.A0H();
                }
            }
            kjq.A0G();
        }
        kjq.A0H();
    }
}
