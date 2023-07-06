package p000X;

import com.facebook.dcp.signals.model.SignalMetadata;
import com.facebook.dcp.signals.model.SignalResult;
/* renamed from: X.Jzm  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38281Jzm implements InterfaceC39561KmE {
    public final GZ9 A00;

    @Override // p000X.InterfaceC39561KmE
    public final /* bridge */ /* synthetic */ Object ADZ(SignalMetadata signalMetadata) {
        GZ9 gz9 = this.A00;
        GZ9.A01(gz9);
        return C25930wq.A0l(new SignalResult(null, signalMetadata.A0B, null, null, C4V2.A09(), C4V3.A0O(C25930wq.A0m("500001", Float.valueOf(gz9.A00 / 100.0f))), C4V2.A09(), C4V2.A09(), 0L));
    }

    public C38281Jzm(GZ9 gz9) {
        this.A00 = gz9;
    }
}
