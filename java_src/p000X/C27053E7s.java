package p000X;

import android.content.Context;
import com.facebook.redex.IDxTAdapterShape107S0000000_4_I2;
import com.instagram.common.api.base.IDxRParserShape112S0100000_4_I2;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.service.session.UserSession;
/* renamed from: X.E7s  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27053E7s implements InterfaceC28294Elq {
    public static final InterfaceC21701Bk2 A03 = new IDxTAdapterShape107S0000000_4_I2(12);
    public int A00;
    public boolean A01;
    public final ShareType A02 = ShareType.MEDIA_KIT;

    @Override // p000X.InterfaceC28113Ein
    public final /* bridge */ /* synthetic */ Object ABH(PendingMedia pendingMedia) {
        C0OR.A0B(pendingMedia, 0);
        return new D45(pendingMedia);
    }

    @Override // p000X.InterfaceC28113Ein
    public final boolean Bhi(PendingMedia pendingMedia, UserSession userSession) {
        return true;
    }

    @Override // p000X.InterfaceC28113Ein
    public final B7P CNs(Context context, InterfaceC91284u3 interfaceC91284u3, PendingMedia pendingMedia, UserSession userSession) {
        C0OR.A0B(pendingMedia, 1);
        C0OR.A0C(interfaceC91284u3, "null cannot be cast to non-null type com.instagram.pendingmedia.configurehandler.response.ConfigureMediaResponse");
        B7P b7p = ((CD3) interfaceC91284u3).A00;
        pendingMedia.A10 = b7p;
        C0OR.A06(b7p);
        return b7p;
    }

    @Override // p000X.InterfaceC21377Bei
    public final String getTypeName() {
        return "MediaKitShareTarget";
    }

    @Override // p000X.InterfaceC28113Ein
    public final /* bridge */ /* synthetic */ JPY ABA(Context context, EnumC171709kH enumC171709kH, ShareType shareType, UserSession userSession, Object obj, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, long j, boolean z) {
        D45 d45 = (D45) obj;
        C0OR.A0B(context, 0);
        C25920wp.A1R(userSession, d45);
        C0OR.A0B(str, 4);
        C25930wq.A1R(str2, str3);
        C0OR.A0B(shareType, 9);
        EnumC23769CjC enumC23769CjC = EnumC23769CjC.A06;
        String A00 = C16800fM.A00(context);
        C0OR.A06(A00);
        C32422GpQ A002 = C25677Dbv.A00(enumC171709kH, enumC23769CjC, userSession, str, str4, A00, str6, str7, str8, str9, z);
        C25677Dbv.A09(A002, DWV.A01(d45.A00), j, z);
        int i = 1;
        if (z) {
            i = 2;
        }
        A002.A0Q("media_type", i);
        return A002.A09();
    }

    @Override // p000X.InterfaceC28294Elq
    public final ShareType BB8() {
        return this.A02;
    }

    @Override // p000X.InterfaceC28294Elq
    public final int BEv() {
        return this.A00;
    }

    @Override // p000X.InterfaceC28294Elq
    public final boolean BSi() {
        return this.A01;
    }

    @Override // p000X.InterfaceC28294Elq
    public final boolean BU2() {
        return false;
    }

    @Override // p000X.InterfaceC28294Elq
    public final boolean BU3() {
        return false;
    }

    @Override // p000X.InterfaceC28294Elq
    public final boolean BUp() {
        return false;
    }

    @Override // p000X.InterfaceC28113Ein
    public final InterfaceC91284u3 CWP(C31465GIm c31465GIm, UserSession userSession) {
        return (InterfaceC91284u3) new IDxRParserShape112S0100000_4_I2(userSession, C25920wp.A1Z(userSession, c31465GIm) ? 1 : 0).then(c31465GIm);
    }

    @Override // p000X.InterfaceC28113Ein
    public final void CXP(PendingMedia pendingMedia, C25466DUf c25466DUf, UserSession userSession) {
        C25920wp.A1R(pendingMedia, c25466DUf);
        c25466DUf.A01(pendingMedia.A10, pendingMedia, C25930wq.A1Z(pendingMedia.A15, EnumC23771CjE.VIDEO));
    }

    @Override // p000X.InterfaceC28294Elq
    public final void Cjm(boolean z) {
        this.A01 = z;
    }

    @Override // p000X.InterfaceC28294Elq
    public final void Cqp(int i) {
        this.A00 = i;
    }
}
