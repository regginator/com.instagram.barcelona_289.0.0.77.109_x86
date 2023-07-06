package p000X;
/* renamed from: X.AXo  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18975AXo {
    public static C158978y7 parseFromJson(KJP kjp) {
        return (C158978y7) C150618f9.A0S(kjp, 117);
    }

    public static void A00(KJQ kjq, C158978y7 c158978y7) {
        kjq.A0K();
        C150698fH.A1L(kjq, c158978y7.A05);
        Float f = c158978y7.A00;
        if (f != null) {
            kjq.A0b("height_percentage", f.floatValue());
        }
        Float f2 = c158978y7.A01;
        if (f2 != null) {
            kjq.A0b("start_x_position_percentage", f2.floatValue());
        }
        Float f3 = c158978y7.A02;
        if (f3 != null) {
            kjq.A0b("start_y_position_percentage", f3.floatValue());
        }
        String str = c158978y7.A06;
        if (str != null) {
            kjq.A0e("text_color", str);
        }
        Integer num = c158978y7.A04;
        if (num != null) {
            kjq.A0c("text_size", num.intValue());
        }
        Float f4 = c158978y7.A03;
        if (f4 != null) {
            kjq.A0b("width_percentage", f4.floatValue());
        }
        kjq.A0H();
    }
}
