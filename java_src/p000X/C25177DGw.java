package p000X;

import com.instagram.creation.photo.edit.surfacecropfilter.SurfaceCropFilter;
import java.util.Map;
/* renamed from: X.DGw  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25177DGw {
    public Map A00 = C25920wp.A0z();
    public Map A01 = C25920wp.A0z();

    public final void A00(EnumC23774CjH enumC23774CjH, SurfaceCropFilter surfaceCropFilter, String str) {
        Map map = this.A01;
        if (map.containsKey(str) && ((Map) map.get(str)).containsKey(enumC23774CjH)) {
            return;
        }
        if (!map.containsKey(str)) {
            map.put(str, C25920wp.A0z());
        }
        Map map2 = (Map) map.get(str);
        if (map2 == null) {
            return;
        }
        map2.put(enumC23774CjH, Float.valueOf(surfaceCropFilter.A02.A06.A06));
    }
}
