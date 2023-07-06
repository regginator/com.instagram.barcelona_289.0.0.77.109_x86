package p000X;

import android.graphics.Path;
import android.graphics.PathMeasure;
/* renamed from: X.Lbl  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40813Lbl {
    public Path A00;
    public PathMeasure A01;
    public float[] A02;
    public final C40983Lg9 A03;
    public final C41451Lrs A04;

    public C40813Lbl(C40983Lg9 c40983Lg9, C41451Lrs c41451Lrs) {
        this.A03 = c40983Lg9;
        this.A04 = c41451Lrs;
        if (c40983Lg9.A0a != null) {
            Path path = new Path();
            this.A00 = path;
            this.A01 = new PathMeasure(path, false);
            this.A02 = new float[((C41738M6e[]) c40983Lg9.A0a.A00)[0].A02.length];
        }
    }
}
