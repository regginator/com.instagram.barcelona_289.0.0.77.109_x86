package p000X;

import java.nio.FloatBuffer;
/* renamed from: X.LmO  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41259LmO {
    public static final FloatBuffer A05;
    public static final float[] A06;
    public C41482Lsv A00;
    public final int A01;
    public final int A02;
    public final FloatBuffer A03;
    public final float[] A04;

    static {
        float[] fArr = {-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f};
        A06 = fArr;
        FloatBuffer A0m = C40098Kyv.A0m(fArr, 32);
        A0m.position(0);
        A05 = A0m;
    }

    public C41259LmO(C41482Lsv c41482Lsv, int i, int i2) {
        float[] fArr = new float[8];
        this.A04 = fArr;
        FloatBuffer A0m = C40098Kyv.A0m(fArr, 32);
        A0m.position(0);
        this.A03 = A0m;
        this.A00 = c41482Lsv;
        this.A02 = i;
        this.A01 = i2;
    }
}
