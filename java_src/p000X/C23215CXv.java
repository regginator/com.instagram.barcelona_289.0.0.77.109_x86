package p000X;

import com.instagram.pendingmedia.model.BrandedContentTag;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.service.session.UserSession;
/* renamed from: X.CXv  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23215CXv extends AbstractC24410Cty implements InterfaceC27802Edk, InterfaceC27613Eaa {
    public final float A00;
    public final int A01;
    public final BrandedContentTag A02;
    public final ClipInfo A03;
    public final UserSession A04;
    public final InterfaceC21637Bix A05;
    public final String A06;
    public final String A07;
    public final boolean A08;

    public C23215CXv(BrandedContentTag brandedContentTag, ClipInfo clipInfo, UserSession userSession, InterfaceC21637Bix interfaceC21637Bix, String str, String str2, float f, int i, boolean z) {
        this.A04 = userSession;
        this.A06 = str;
        this.A07 = str2;
        this.A08 = z;
        this.A01 = i;
        this.A03 = clipInfo;
        this.A00 = f;
        this.A02 = brandedContentTag;
        this.A05 = interfaceC21637Bix;
    }

    @Override // p000X.InterfaceC27802Edk
    public final /* synthetic */ C25407DRo Aju(InterfaceC27801Edj interfaceC27801Edj) {
        return C25407DRo.A04;
    }
}
