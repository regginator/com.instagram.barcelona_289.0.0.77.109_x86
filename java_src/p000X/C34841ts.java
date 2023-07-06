package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.instagram.direct.request.response.GroupLinkPreviewResponse$Success;
import com.instagram.service.session.UserSession;
/* renamed from: X.1ts  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34841ts extends AbstractC65673In {
    public final KtCSuperShape0S2000000_I2 A00;
    public final KtCSuperShape0S2000000_I2 A01;
    public final AnonymousClass279 A02;
    public final C1z5 A03;
    public final C3J6 A04;
    public final GroupLinkPreviewResponse$Success A05;
    public final UserSession A06;
    public final String A07;
    public final String A08;
    public final InterfaceC12130Pj A09;
    public final boolean A0A;
    public final boolean A0B;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001f, code lost:
        if (r9.A09 != null) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C34841ts(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I22, AnonymousClass279 anonymousClass279, C1z5 c1z5, C3J6 c3j6, GroupLinkPreviewResponse$Success groupLinkPreviewResponse$Success, UserSession userSession, String str) {
        super(ktCSuperShape0S2000000_I2, ktCSuperShape0S2000000_I22, anonymousClass279, c1z5, c3j6, groupLinkPreviewResponse$Success, userSession);
        this.A06 = userSession;
        this.A03 = c1z5;
        this.A02 = anonymousClass279;
        this.A00 = ktCSuperShape0S2000000_I2;
        this.A01 = ktCSuperShape0S2000000_I22;
        this.A07 = str;
        this.A05 = groupLinkPreviewResponse$Success;
        this.A04 = c3j6;
        this.A08 = groupLinkPreviewResponse$Success.A06;
        boolean z = false;
        boolean z2 = groupLinkPreviewResponse$Success.A0F;
        this.A0B = z2;
        if (anonymousClass279 != AnonymousClass279.CHAT_STICKER && z2) {
            z = true;
        }
        this.A0A = z;
        this.A09 = C0PZ.A02(C26010wy.A0K(this, 29));
    }
}
