package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.instagram.direct.request.response.GroupLinkPreviewResponse$Success;
import com.instagram.service.session.UserSession;
/* renamed from: X.1tr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34831tr extends AbstractC65673In {
    public final KtCSuperShape0S2000000_I2 A00;
    public final KtCSuperShape0S2000000_I2 A01;
    public final KtCSuperShape0S2000000_I2 A02;
    public final C1z5 A03;
    public final C3J6 A04;
    public final GroupLinkPreviewResponse$Success A05;
    public final UserSession A06;
    public final String A07;
    public final InterfaceC12130Pj A08;
    public final boolean A09;
    public final boolean A0A;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x003a, code lost:
        if (p000X.C0OR.A0I(r20.getUserId(), r1) != false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C34831tr(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I22, KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I23, AnonymousClass279 anonymousClass279, C1z5 c1z5, C3J6 c3j6, GroupLinkPreviewResponse$Success groupLinkPreviewResponse$Success, UserSession userSession) {
        super(ktCSuperShape0S2000000_I2, ktCSuperShape0S2000000_I22, anonymousClass279, c1z5, c3j6, groupLinkPreviewResponse$Success, userSession);
        this.A06 = userSession;
        this.A03 = c1z5;
        this.A00 = ktCSuperShape0S2000000_I2;
        this.A02 = ktCSuperShape0S2000000_I22;
        this.A01 = ktCSuperShape0S2000000_I23;
        this.A05 = groupLinkPreviewResponse$Success;
        this.A04 = c3j6;
        boolean z = true;
        this.A07 = groupLinkPreviewResponse$Success.A06;
        String valueOf = String.valueOf(groupLinkPreviewResponse$Success.A03);
        boolean z2 = groupLinkPreviewResponse$Success.A0G;
        C0OR.A0B(valueOf, 1);
        boolean z3 = z2;
        this.A0A = !z3;
        this.A09 = (anonymousClass279 == AnonymousClass279.CHAT_STICKER || anonymousClass279 == AnonymousClass279.PROFILE) ? false : false;
        this.A08 = C0PZ.A02(C26010wy.A0K(this, 30));
    }
}
