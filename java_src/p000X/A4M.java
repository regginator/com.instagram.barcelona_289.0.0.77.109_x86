package p000X;

import android.graphics.Color;
import com.instagram.api.schemas.RingSpec;
import java.util.List;
/* renamed from: X.A4M */
/* loaded from: classes4.dex */
public final class A4M {
    public static final int[] A00(RingSpec ringSpec) {
        String A0L;
        C0OR.A0B(ringSpec, 0);
        List list = ringSpec.A03;
        int[] iArr = new int[list.size()];
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (C8QA.A0f(C25950ws.A0u(list, i), "#", false)) {
                A0L = C25950ws.A0u(list, i);
            } else {
                A0L = C073900b.A0L("#", C25950ws.A0u(list, i));
            }
            iArr[i] = Color.parseColor(A0L);
        }
        return iArr;
    }
}
