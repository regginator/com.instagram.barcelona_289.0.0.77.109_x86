package p000X;
/* renamed from: X.AU8 */
/* loaded from: classes4.dex */
public final class AU8 {
    public static C156268tg parseFromJson(KJP kjp) {
        return (C156268tg) C150618f9.A0W(kjp, 39);
    }

    public static void A00(KJQ kjq, C156268tg c156268tg) {
        kjq.A0K();
        C156278th c156278th = c156268tg.A00;
        if (c156278th != null) {
            kjq.A0V("dark");
            kjq.A0K();
            Float f = c156278th.A00;
            if (f != null) {
                kjq.A0b("alpha", f.floatValue());
            }
            String str = c156278th.A01;
            if (str != null) {
                kjq.A0e("color", str);
            }
            kjq.A0H();
        }
        C156278th c156278th2 = c156268tg.A01;
        if (c156278th2 != null) {
            kjq.A0V("light");
            kjq.A0K();
            Float f2 = c156278th2.A00;
            if (f2 != null) {
                kjq.A0b("alpha", f2.floatValue());
            }
            String str2 = c156278th2.A01;
            if (str2 != null) {
                kjq.A0e("color", str2);
            }
            kjq.A0H();
        }
        kjq.A0H();
    }
}
