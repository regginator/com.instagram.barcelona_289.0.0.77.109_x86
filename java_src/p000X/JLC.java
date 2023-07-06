package p000X;

import android.graphics.Rect;
import android.graphics.drawable.PaintDrawable;
import android.graphics.drawable.ShapeDrawable;
import com.facebook.litho.LithoView;
import java.util.Map;
/* renamed from: X.JLC */
/* loaded from: classes7.dex */
public abstract class JLC {
    public final String[] A00;

    public final void A00(AbstractC36987JMw abstractC36987JMw) {
        J1Q imO;
        Rect rect;
        int i;
        int i2;
        if (this instanceof IPL) {
            IPL ipl = (IPL) this;
            Map map = abstractC36987JMw.A01;
            int A04 = C25920wp.A04(map.get("rootHostHashCode"));
            LithoView lithoView = ipl.A03;
            if (A04 == lithoView.hashCode()) {
                String str = abstractC36987JMw.A00;
                switch (str.hashCode()) {
                    case -1238924512:
                        if (!str.equals("RenderCore.RenderUnit.Updated")) {
                            return;
                        }
                        rect = (Rect) map.get("bounds");
                        i = -16711936;
                        break;
                    case -347644373:
                        if (!str.equals("RenderCore.RenderTreeMounted")) {
                            return;
                        }
                        long j = ((JQG) map.get("duration")).A00;
                        if (j < 4000000) {
                            i2 = ipl.A01;
                        } else if (j < 8000000) {
                            i2 = ipl.A02;
                        } else {
                            i2 = ipl.A00;
                        }
                        PaintDrawable paintDrawable = new PaintDrawable(i2);
                        paintDrawable.setAlpha(125);
                        lithoView.post(new KRQ(paintDrawable, ipl));
                        return;
                    case -291551516:
                        if (!str.equals("RenderCore.RenderUnit.Unmounted")) {
                            return;
                        }
                        rect = (Rect) map.get("bounds");
                        i = -65536;
                        break;
                    case 238438621:
                        if (!str.equals("RenderCore.RenderUnit.Mounted")) {
                            return;
                        }
                        rect = (Rect) map.get("bounds");
                        i = -256;
                        break;
                    default:
                        return;
                }
                ShapeDrawable shapeDrawable = new ShapeDrawable();
                C91534uT.A1C(shapeDrawable.getPaint());
                shapeDrawable.getPaint().setColor(i);
                shapeDrawable.setBounds(rect);
                lithoView.getOverlay().add(shapeDrawable);
                return;
            }
            return;
        }
        IPK ipk = (IPK) this;
        Map map2 = abstractC36987JMw.A01;
        Object obj = map2.get("breadcrumb");
        if (obj == null) {
            obj = null;
        }
        String str2 = (String) obj;
        if (str2 == null || !C0OR.A0I(abstractC36987JMw.A00, "RenderOnMainThreadStarted")) {
            return;
        }
        Object obj2 = false;
        Object obj3 = map2.get("has_main_thread_layout_state");
        if (obj3 != null) {
            obj2 = obj3;
        }
        boolean A1X = C25920wp.A1X(obj2);
        GFA gfa = ipk.A00;
        String str3 = (String) map2.get("root");
        if (A1X) {
            imO = new ImP(str3, (String) map2.get("main_thread_layout_state_size_specs_pretty"), (String) map2.get("measure_size_specs_pretty"), str2, C25920wp.A04(map2.get("main_thread_layout_state_root_id")), C25920wp.A04(map2.get("root_id")));
        } else {
            imO = new ImO(str3, str2);
        }
        gfa.A00(imO, str2);
    }

    public JLC(String... strArr) {
        this.A00 = strArr;
    }
}
