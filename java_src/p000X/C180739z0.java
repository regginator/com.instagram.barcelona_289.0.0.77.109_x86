package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.feed.widget.IgProgressImageView;
/* renamed from: X.9z0  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C180739z0 {
    public static final void A00(InterfaceC19580l7 interfaceC19580l7, B7B b7b, ADF adf) {
        ImageUrl A0B = b7b.A0B();
        if (A0B != null) {
            InterfaceC12130Pj interfaceC12130Pj = adf.A01;
            C150628fA.A07(interfaceC12130Pj).setVisibility(0);
            ((IgProgressImageView) interfaceC12130Pj.getValue()).setUrl(A0B, interfaceC19580l7);
            adf.A00.A05(0);
        }
    }
}
