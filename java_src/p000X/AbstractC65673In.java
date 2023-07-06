package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.instagram.direct.request.response.GroupLinkPreviewResponse$Success;
import com.instagram.service.session.UserSession;
/* renamed from: X.3In  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC65673In {
    public boolean A00;
    public final AnonymousClass279 A01;
    public final GroupLinkPreviewResponse$Success A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final InterfaceC88914pd A06;
    public final KtCSuperShape0S2000000_I2 A07;
    public final KtCSuperShape0S2000000_I2 A08;
    public final C26405Dr4 A09;
    public final C1z5 A0A;
    public final C3J6 A0B;
    public final UserSession A0C;

    public AbstractC65673In(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I22, AnonymousClass279 anonymousClass279, C1z5 c1z5, C3J6 c3j6, GroupLinkPreviewResponse$Success groupLinkPreviewResponse$Success, UserSession userSession) {
        this.A0C = userSession;
        this.A0A = c1z5;
        this.A01 = anonymousClass279;
        this.A07 = ktCSuperShape0S2000000_I2;
        this.A08 = ktCSuperShape0S2000000_I22;
        this.A02 = groupLinkPreviewResponse$Success;
        this.A0B = c3j6;
        this.A05 = groupLinkPreviewResponse$Success.A0A;
        this.A03 = groupLinkPreviewResponse$Success.A05;
        this.A04 = groupLinkPreviewResponse$Success.A08;
        C26405Dr4 A0P = C26000wx.A0P(null, 3);
        this.A09 = A0P;
        this.A06 = InterfaceC90384sH.A00(A0P, 483063461, 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00() {
        boolean A1W;
        if (this instanceof C34831tr) {
            C34831tr c34831tr = (C34831tr) this;
            GroupLinkPreviewResponse$Success groupLinkPreviewResponse$Success = c34831tr.A05;
            if (!groupLinkPreviewResponse$Success.A0F && !groupLinkPreviewResponse$Success.A0C) {
                A1W = ((AbstractC65673In) c34831tr).A00;
                if (A1W) {
                    return true;
                }
            }
            return false;
        }
        if (!(this instanceof C34841ts) && !(this instanceof C34821tq)) {
            C34851tt c34851tt = (C34851tt) this;
            GroupLinkPreviewResponse$Success groupLinkPreviewResponse$Success2 = c34851tt.A04;
            if (!groupLinkPreviewResponse$Success2.A0C) {
                A1W = C25970wu.A1W(c34851tt.A05, String.valueOf(groupLinkPreviewResponse$Success2.A03));
                if (A1W) {
                }
            }
        }
        return false;
    }
}
