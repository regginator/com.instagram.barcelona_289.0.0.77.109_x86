package p000X;

import android.content.Context;
import com.instagram.common.api.base.IDxRParserShape112S0100000_4_I2;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.E7e  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27042E7e implements InterfaceC28113Ein {
    @Override // p000X.InterfaceC28113Ein
    public final /* bridge */ /* synthetic */ JPY ABA(Context context, EnumC171709kH enumC171709kH, ShareType shareType, UserSession userSession, Object obj, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, long j, boolean z) {
        C25920wp.A1Q(context, userSession);
        C0OR.A0B(str, 4);
        C25930wq.A1R(str2, str3);
        C0OR.A0B(shareType, 9);
        C37786JmD.A0D(C25930wq.A1Z(shareType, ShareType.NAMETAG_SELFIE));
        EnumC23769CjC enumC23769CjC = EnumC23769CjC.A07;
        String A00 = C16800fM.A00(context);
        C0OR.A06(A00);
        C32422GpQ A002 = C25677Dbv.A00(enumC171709kH, enumC23769CjC, userSession, str, str4, A00, str6, str7, str8, str9, z);
        A002.A0U("upload_id", str);
        return A002.A09();
    }

    @Override // p000X.InterfaceC28113Ein
    public final boolean Bhi(PendingMedia pendingMedia, UserSession userSession) {
        return true;
    }

    @Override // p000X.InterfaceC28113Ein
    public final void CXP(PendingMedia pendingMedia, C25466DUf c25466DUf, UserSession userSession) {
        C25920wp.A1O(pendingMedia, 1, c25466DUf);
        c25466DUf.A01(pendingMedia.A10, pendingMedia, true);
        c25466DUf.A02(pendingMedia);
    }

    @Override // p000X.InterfaceC28113Ein
    public final B7P CNs(Context context, InterfaceC91284u3 interfaceC91284u3, PendingMedia pendingMedia, UserSession userSession) {
        User A2c;
        String id;
        User A0Z;
        C9R c9r;
        C25940wr.A1S(userSession, 0, context);
        C0OR.A0C(interfaceC91284u3, "null cannot be cast to non-null type com.instagram.pendingmedia.configurehandler.response.ConfigureMediaResponse");
        B7P b7p = ((CD3) interfaceC91284u3).A00;
        if (b7p != null && (A2c = b7p.A2c(userSession)) != null && (id = A2c.getId()) != null && (A0Z = C25970wu.A0Z(userSession, id)) != null) {
            C9R A0V = A0Z.A0V();
            ExtendedImageUrl A2M = b7p.A2M(context);
            if (A0V == null) {
                c9r = new C9R(null, null, null, null, null, null);
            } else {
                String AfX = A0V.AfX();
                Integer AfY = A0V.AfY();
                Integer Al2 = A0V.Al2();
                Integer AwD = A0V.AwD();
                Integer BAV = A0V.BAV();
                A0V.BAW();
                c9r = new C9R(A2M, AfY, Al2, AwD, BAV, AfX);
            }
            A0Z.A1q(c9r);
            C25970wu.A1P(userSession, A0Z);
            if (A2M != null) {
                C38224Jyn.A00(C38224Jyn.A01(), A2M, null, true);
            }
        }
        return b7p;
    }

    @Override // p000X.InterfaceC28113Ein
    public final /* bridge */ /* synthetic */ Object ABH(PendingMedia pendingMedia) {
        return null;
    }

    @Override // p000X.InterfaceC28113Ein
    public final InterfaceC91284u3 CWP(C31465GIm c31465GIm, UserSession userSession) {
        C25920wp.A1Q(userSession, c31465GIm);
        return (InterfaceC91284u3) new IDxRParserShape112S0100000_4_I2(userSession, 3).then(c31465GIm);
    }
}
