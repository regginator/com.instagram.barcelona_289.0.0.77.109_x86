package p000X;

import android.graphics.PointF;
/* renamed from: X.DOu  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25338DOu {
    public static DS2 parseFromJson(KJP kjp) {
        return (DS2) C22185Bs3.A0R(kjp, 75);
    }

    public static void A00(KJQ kjq, DS2 ds2) {
        kjq.A0K();
        Integer num = ds2.A03;
        if (num != null) {
            kjq.A0e("stroke_type", C24593CxE.A00(num));
        }
        String str = ds2.A04;
        if (str != null) {
            kjq.A0e("brush_name", str);
        }
        kjq.A0c("brush_color", ds2.A01);
        kjq.A0b("brush_size", ds2.A00);
        if (ds2.A02 != null) {
            kjq.A0V("touch_sample");
            DZD dzd = ds2.A02;
            kjq.A0K();
            PointF pointF = dzd.A04;
            if (pointF != null) {
                kjq.A0V("position");
                kjq.A0J();
                kjq.A0N(pointF.x);
                kjq.A0N(pointF.y);
                kjq.A0G();
            }
            kjq.A0d("time", dzd.A03);
            kjq.A0b("pressure", dzd.A00);
            kjq.A0b("radius", dzd.A01);
            kjq.A0c("pos", dzd.A02);
            kjq.A0H();
        }
        kjq.A0H();
    }
}
