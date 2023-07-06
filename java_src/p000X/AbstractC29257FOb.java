package p000X;

import android.view.View;
import com.google.common.collect.MapMakerInternalMap;
import com.instagram.barcelona.R;
import java.util.Map;
/* renamed from: X.FOb  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC29257FOb extends H0A {
    public final Map A00;

    public void A02(View view, B7P b7p) {
        Map map;
        int i;
        View findViewById;
        if (this instanceof FOY) {
            FOY foy = (FOY) this;
            if (b7p.Ba2() && foy.A00) {
                map = ((AbstractC29257FOb) foy).A00;
            } else {
                return;
            }
        } else {
            if (this instanceof C29256FOa) {
                findViewById = C177699u6.A00(view, b7p);
            } else if (this instanceof FOX) {
                if (b7p.A4E()) {
                    i = R.id.collection_main_image;
                } else {
                    C156418tv c156418tv = b7p.A0f.A07;
                    i = R.id.row_feed_photo_imageview;
                    if (c156418tv != null) {
                        i = R.id.progress_image_view;
                    }
                }
                findViewById = view.findViewById(i);
            } else if ((this instanceof FOU) && !b7p.BSR()) {
                return;
            } else {
                map = this.A00;
            }
            if (findViewById == null) {
                return;
            }
            this.A00.put(b7p, findViewById);
            return;
        }
        map.put(b7p, view);
    }

    public AbstractC29257FOb(Map map) {
        super(map);
        JS1 js1 = new JS1();
        js1.A04(MapMakerInternalMap.Strength.A02);
        js1.A01();
        this.A00 = js1.A00();
    }
}
