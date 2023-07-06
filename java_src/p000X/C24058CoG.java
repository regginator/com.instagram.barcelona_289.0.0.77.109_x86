package p000X;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.ColorFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterChain;
/* renamed from: X.CoG  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24058CoG {
    public static final void A00(FilterChain filterChain, int i, int i2) {
        C0OR.A0B(filterChain, 2);
        Object A0a = C25960wt.A0a(C24720CzL.A00, i);
        A0a.getClass();
        String str = (String) A0a;
        C0OR.A06(str);
        ColorFilter colorFilter = new ColorFilter(str, false);
        colorFilter.A00 = i2 / 100.0f;
        filterChain.A01(colorFilter, 17);
    }
}
