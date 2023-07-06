package p000X;

import android.content.Context;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.api.schemas.RepostRestrictedReason;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.Unit;
/* renamed from: X.4Xb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C80234Xb extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ InterfaceC87774na A00;
    public final /* synthetic */ InterfaceC87774na A01;
    public final /* synthetic */ InterfaceC87774na A02;
    public final /* synthetic */ InterfaceC87774na A03;
    public final /* synthetic */ InterfaceC87774na A04;
    public final /* synthetic */ C8aL A05;
    public final /* synthetic */ boolean A06;
    public final /* synthetic */ boolean A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C80234Xb(InterfaceC87774na interfaceC87774na, InterfaceC87774na interfaceC87774na2, InterfaceC87774na interfaceC87774na3, InterfaceC87774na interfaceC87774na4, InterfaceC87774na interfaceC87774na5, C8aL c8aL, boolean z, boolean z2) {
        super(0);
        this.A04 = interfaceC87774na;
        this.A00 = interfaceC87774na2;
        this.A07 = z;
        this.A06 = z2;
        this.A03 = interfaceC87774na3;
        this.A01 = interfaceC87774na4;
        this.A05 = c8aL;
        this.A02 = interfaceC87774na5;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        Long l;
        String id;
        InterfaceC87774na interfaceC87774na = this.A02;
        String str = (String) interfaceC87774na.getValue();
        UserSession userSession = (UserSession) this.A04.getValue();
        InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) this.A00.getValue();
        C0OR.A0B(str, 0);
        C25920wp.A1R(userSession, interfaceC19580l7);
        B7P A0V = C25970wu.A0V(userSession, str);
        if (A0V != null) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "barcelona_organic_repost_button_tap"), 80);
            C25930wq.A18(A0I, interfaceC19580l7);
            String str2 = C108986Vx.A00.A02.A00;
            if (str2 == null) {
                str2 = "";
            }
            A0I.A0T("nav_chain", str2);
            B7I b7i = A0V.A0f;
            String str3 = b7i.A4Y.split("[_@]")[0];
            C0OR.A06(str3);
            A0I.A0S("media_id", C25920wp.A0e(str3));
            C25940wr.A1F(A0I, interfaceC19580l7);
            User user = b7i.A1i;
            if (user != null && (id = user.getId()) != null) {
                l = C25920wp.A0e(id);
            } else {
                l = null;
            }
            A0I.A0S("media_author_id", l);
            A0I.BbJ();
        }
        if (!this.A07 && !this.A06) {
            RepostRestrictedReason repostRestrictedReason = (RepostRestrictedReason) this.A03.getValue();
            if (repostRestrictedReason != null && repostRestrictedReason.ordinal() == 1) {
                C70743jA.A03((Context) this.A01.getValue(), null, 2131834829, 0);
            }
        } else {
            this.A05.BhO((String) interfaceC87774na.getValue());
        }
        return Unit.A00;
    }
}
