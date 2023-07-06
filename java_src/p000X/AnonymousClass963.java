package p000X;

import com.facebook.proxygen.TraceFieldType;
/* renamed from: X.963  reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass963 extends AnonymousClass965 {
    public GZM A00;
    public boolean A01;
    public final C9C2 A02;

    @Override // p000X.AbstractC32719Gv1
    public final void A07() {
        C9C2 c9c2 = this.A02;
        B85 b85 = c9c2.A0C;
        EnumC170089eW enumC170089eW = null;
        if (b85 != null) {
            if (b85.A01() > 0) {
                B85 b852 = c9c2.A0C;
                if (b852 != null) {
                    enumC170089eW = b852.A03(0).A00;
                }
            }
            A0I(TraceFieldType.ContentType, C174969pb.A00(enumC170089eW));
            return;
        }
        C0OR.A0E("viewerAdapter");
        throw null;
    }

    public AnonymousClass963(C9C2 c9c2, C01R c01r) {
        super(c01r, "clips_fetch", 31795699);
        this.A02 = c9c2;
        this.A00 = A04("first_media_load");
    }
}
