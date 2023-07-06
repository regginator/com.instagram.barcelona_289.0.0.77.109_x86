package p000X;

import com.facebook.dcp.signals.model.SignalMetadata;
import com.facebook.dcp.signals.model.SignalResult;
/* renamed from: X.Jzn  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38282Jzn implements InterfaceC39561KmE {
    public final GZ9 A00;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001b, code lost:
        if (p000X.C0OR.A0I(r2.A03, "Full") != false) goto L8;
     */
    @Override // p000X.InterfaceC39561KmE
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object ADZ(SignalMetadata signalMetadata) {
        int i;
        GZ9 gz9 = this.A00;
        GZ9.A01(gz9);
        if (!C0OR.A0I(gz9.A03, "Charging")) {
            GZ9.A01(gz9);
            i = 0;
        }
        i = 1;
        return C25930wq.A0l(new SignalResult(null, signalMetadata.A0B, null, null, C4V3.A0O(C25930wq.A0m("600001", C25980wv.A0d(i))), C4V2.A09(), C4V2.A09(), C4V2.A09(), 0L));
    }

    public C38282Jzn(GZ9 gz9) {
        this.A00 = gz9;
    }
}
