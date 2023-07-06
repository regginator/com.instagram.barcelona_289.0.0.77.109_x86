package p000X;

import androidx.media3.extractor.metadata.mp4.SlowMotionData;
import java.util.Comparator;
/* renamed from: X.812  reason: invalid class name */
/* loaded from: classes3.dex */
public final /* synthetic */ class AnonymousClass812 implements Comparator {
    public static final /* synthetic */ AnonymousClass812 A00 = new AnonymousClass812();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        SlowMotionData.Segment segment = (SlowMotionData.Segment) obj;
        SlowMotionData.Segment segment2 = (SlowMotionData.Segment) obj2;
        return AbstractC37348Jbg.A00.A02(segment.A02, segment2.A02).A02(segment.A01, segment2.A01).A01(segment.A00, segment2.A00).A00();
    }
}
