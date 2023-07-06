package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.instagram.direct.request.response.GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;
import com.instagram.direct.request.response.GroupLinkPreviewResponse$Success;
import com.instagram.service.session.UserSession;
/* renamed from: X.1tt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34851tt extends AbstractC65673In {
    public final AnonymousClass279 A00;
    public final C1z5 A01;
    public final C3J6 A02;
    public final GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo A03;
    public final GroupLinkPreviewResponse$Success A04;
    public final UserSession A05;
    public final String A06;
    public final InterfaceC12130Pj A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final KtCSuperShape0S2000000_I2 A0C;
    public final KtCSuperShape0S2000000_I2 A0D;

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0071, code lost:
        if (p000X.C0OR.A0I(r29.getUserId(), r1) != false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C34851tt(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I22, AnonymousClass279 anonymousClass279, C1z5 c1z5, C3J6 c3j6, GroupLinkPreviewResponse$Success groupLinkPreviewResponse$Success, UserSession userSession) {
        super(ktCSuperShape0S2000000_I2, ktCSuperShape0S2000000_I22, anonymousClass279, c1z5, c3j6, groupLinkPreviewResponse$Success, userSession);
        String str;
        boolean z;
        this.A05 = userSession;
        this.A01 = c1z5;
        this.A00 = anonymousClass279;
        this.A0C = ktCSuperShape0S2000000_I2;
        this.A0D = ktCSuperShape0S2000000_I22;
        this.A04 = groupLinkPreviewResponse$Success;
        this.A02 = c3j6;
        GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo groupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo = groupLinkPreviewResponse$Success.A02;
        if (groupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo != null) {
            str = groupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo.A01.getUrl();
        } else {
            str = null;
        }
        this.A06 = str;
        boolean z2 = groupLinkPreviewResponse$Success.A0H;
        this.A0B = z2;
        Long l = groupLinkPreviewResponse$Success.A03;
        String valueOf = String.valueOf(l);
        boolean z3 = groupLinkPreviewResponse$Success.A0B;
        boolean z4 = groupLinkPreviewResponse$Success.A0D;
        boolean z5 = groupLinkPreviewResponse$Success.A0C;
        boolean z6 = groupLinkPreviewResponse$Success.A0G;
        this.A09 = C31830GaZ.A02(userSession, valueOf, z2, z3, z4, z5, z6, groupLinkPreviewResponse$Success.A0E);
        boolean z7 = true;
        if (z2) {
            String valueOf2 = String.valueOf(l);
            C0OR.A0B(valueOf2, 1);
            z = (z3 || z4 || z6) ? false : true;
        }
        this.A0A = z;
        this.A08 = (((anonymousClass279 == AnonymousClass279.CHAT_STICKER || anonymousClass279 == AnonymousClass279.CLIPS_CHAT_STICKER) && !C70763jC.A0E(C0TD.A05, userSession, 36320008691324532L)) || !this.A09) ? false : false;
        this.A03 = groupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;
        this.A07 = C0PZ.A02(C26010wy.A0K(this, 28));
    }
}
