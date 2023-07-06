package p000X;

import com.facebook.realtime.requeststream.builder.dgw.StreamGroupDecider;
/* renamed from: X.MBt  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41849MBt implements StreamGroupDecider {
    @Override // com.facebook.realtime.requeststream.builder.dgw.StreamGroupDecider
    public final StreamGroupDecider.StreamGroupDecision getStreamGroupDecision(String str) {
        return new StreamGroupDecider.StreamGroupDecision("all");
    }
}
