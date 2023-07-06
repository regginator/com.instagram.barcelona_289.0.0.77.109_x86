package p000X;

import java.util.Date;
/* renamed from: X.DWu  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25518DWu {
    public static final DAR A01 = new DAR();
    public static final C19500kz A00 = new C19500kz(C0hE.A00, C17300gs.A00(), "RequestDisplayRotation");

    public static String A00(long j) {
        String format;
        DAR dar = A01;
        synchronized (dar) {
            format = dar.A02.format(new Date(j));
            if (j / 1000 == dar.A01 / 1000) {
                int i = dar.A00 + 1;
                dar.A00 = i;
                format = C073900b.A0R(format, "_", i);
            } else {
                dar.A01 = j;
                dar.A00 = 0;
            }
        }
        return format;
    }
}
