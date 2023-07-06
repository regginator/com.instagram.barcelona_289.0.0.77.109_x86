package p000X;

import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.NavigableSet;
/* renamed from: X.DWO */
/* loaded from: classes5.dex */
public final class DWO {
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000b, code lost:
        if (r14.A0P != r6) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00d9, code lost:
        if (p000X.C22188Bs6.A1a(r1) != false) goto L67;
     */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00e5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Point A00(DV0 dv0, UserSession userSession, C25567DZj c25567DZj) {
        boolean z;
        Rect A0L;
        int i;
        float f;
        List<DS2> emptyList;
        Collection<NavigableSet> values;
        boolean A1Z = C25920wp.A1Z(userSession, c25567DZj);
        if (dv0 != null) {
            z = true;
        }
        z = false;
        if (z) {
            return null;
        }
        int i2 = c25567DZj.A0I;
        int i3 = c25567DZj.A08;
        int i4 = c25567DZj.A03;
        if ((i4 != 0 || c25567DZj.A05 != 0 || c25567DZj.A04 != 0 || c25567DZj.A02 != 0) && (A0L = C91574uX.A0L(i4, c25567DZj.A05, c25567DZj.A04, c25567DZj.A02)) != null) {
            i2 = A0L.right - A0L.left;
            i3 = A0L.bottom - A0L.top;
        }
        int i5 = c25567DZj.A09;
        if (i5 != 90 && i5 != 270) {
            i = i2;
            i2 = i3;
        } else {
            i = i3;
        }
        float f2 = i / i2;
        if (f2 > 0.75f) {
            if (dv0 != null) {
                f = dv0.A01 / dv0.A00;
            } else {
                C22188Bs6.A1M(userSession, "VideoDimensionsUtil#createCustomVideoDimensions_visual_info_is_null", null);
                f = 0.5625f;
            }
            float f3 = f / f2;
            float f4 = ((A1Z ? 1.0f : 0.0f) - f3) / 2.0f;
            RectF A0D = Bs9.A0D(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f4, 1.0f, f3 + f4);
            RectF A0N = C91524uS.A0N();
            if (dv0 != null) {
                List list = dv0.A0F;
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (A02(A0N, A0D, it)) {
                            break;
                        }
                    }
                }
                LinkedHashMap linkedHashMap = dv0.A09;
                if (linkedHashMap != null && (values = linkedHashMap.values()) != null) {
                    for (NavigableSet<C27164EDh> navigableSet : values) {
                        for (C27164EDh c27164EDh : navigableSet) {
                            float f5 = c27164EDh.A03;
                            float f6 = c27164EDh.A06 / 2.0f;
                            A0N.left = f5 - f6;
                            float f7 = c27164EDh.A04;
                            float f8 = c27164EDh.A05 / 2.0f;
                            A0N.top = f7 - f8;
                            A0N.right = f5 + f6;
                            A0N.bottom = f7 + f8;
                            if (A01(A0N, A0D, c27164EDh.A07)) {
                                return null;
                            }
                        }
                    }
                }
                List list2 = dv0.A0E;
                if (list2 != null) {
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        if (A02(A0N, A0D, it2)) {
                            return null;
                        }
                    }
                }
                DJH djh = dv0.A07;
                if (djh != null) {
                    emptyList = djh.A00;
                }
                emptyList = Collections.emptyList();
                for (DS2 ds2 : emptyList) {
                    float f9 = ds2.A02.A04.y / dv0.A00;
                    if (f9 < A0D.top || f9 > A0D.bottom) {
                        return null;
                    }
                    while (r6.hasNext()) {
                    }
                }
            }
            return new Point(i, i2);
        }
        return null;
    }

    public static boolean A02(RectF rectF, RectF rectF2, Iterator it) {
        BAZ baz = (BAZ) it.next();
        float f = baz.A03;
        float f2 = baz.A02 / 2.0f;
        rectF.left = f - f2;
        float f3 = baz.A04;
        float f4 = baz.A00 / 2.0f;
        rectF.top = f3 - f4;
        rectF.right = f + f2;
        rectF.bottom = f3 + f4;
        return A01(rectF, rectF2, baz.A01);
    }

    public static final boolean A01(RectF rectF, RectF rectF2, float f) {
        double d = f;
        float centerY = rectF.centerY();
        float abs = (Math.abs(rectF.height() * ((float) Math.cos(d))) + Math.abs(rectF.width() * ((float) Math.sin(d)))) / 2.0f;
        float f2 = centerY - abs;
        float f3 = centerY + abs;
        if (f2 >= rectF2.top && f3 <= rectF2.bottom) {
            return false;
        }
        return true;
    }
}
