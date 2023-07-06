package p000X;

import java.nio.FloatBuffer;
import java.util.List;
import java.util.Map;
/* renamed from: X.LlV  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41214LlV {
    public final int A00;
    public final FloatBuffer A01;

    public C41214LlV(float[] fArr) {
        int length = fArr.length;
        if (length % 2 == 0) {
            FloatBuffer asFloatBuffer = C34902Hvc.A0s(length << 2).asFloatBuffer();
            asFloatBuffer.put(fArr);
            this.A01 = (FloatBuffer) asFloatBuffer.position(0);
            this.A00 = 2;
            return;
        }
        throw new IllegalArgumentException();
    }

    public static La6 A00(List list, Map map, float[] fArr) {
        map.put("aTextureCoord", new C41214LlV(fArr));
        list.add("aTextureCoord");
        return new La6(list, map);
    }
}
