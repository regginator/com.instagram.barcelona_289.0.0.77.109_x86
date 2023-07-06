package p000X;

import com.instagram.common.gallery.Medium;
import java.util.Comparator;
/* renamed from: X.EPX */
/* loaded from: classes5.dex */
public final /* synthetic */ class EPX implements Comparator {
    public static final /* synthetic */ EPX A00 = new EPX();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Medium medium;
        Medium medium2;
        C25602DaQ c25602DaQ = (C25602DaQ) obj;
        C25602DaQ c25602DaQ2 = (C25602DaQ) obj2;
        if (C25602DaQ.A00(c25602DaQ) != 0) {
            medium = c25602DaQ.A02.A0P;
        } else {
            medium = c25602DaQ.A01.A0F;
        }
        long j = medium.A0C * 1000;
        if (C25602DaQ.A00(c25602DaQ2) != 0) {
            medium2 = c25602DaQ2.A02.A0P;
        } else {
            medium2 = c25602DaQ2.A01.A0F;
        }
        return (j > (medium2.A0C * 1000) ? 1 : (j == (medium2.A0C * 1000) ? 0 : -1));
    }
}
