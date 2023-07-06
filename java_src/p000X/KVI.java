package p000X;

import com.google.android.exoplayer2.Format;
import java.util.Comparator;
/* renamed from: X.KVI */
/* loaded from: classes7.dex */
public final /* synthetic */ class KVI implements Comparator {
    public static final /* synthetic */ KVI A00 = new KVI();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return ((Format) obj2).A04 - ((Format) obj).A04;
    }
}
