package p000X;

import android.content.Context;
import com.facebook.redex.IDxTAdapterShape107S0000000_4_I2;
import com.instagram.common.api.base.IDxRParserShape46S0000000_1_I2;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.service.session.UserSession;
/* renamed from: X.E7r  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27052E7r implements InterfaceC28294Elq {
    public static final InterfaceC21701Bk2 A02 = new IDxTAdapterShape107S0000000_4_I2(15);
    public int A00;
    public boolean A01;

    @Override // p000X.InterfaceC28113Ein
    public final /* bridge */ /* synthetic */ Object ABH(PendingMedia pendingMedia) {
        C0OR.A0B(pendingMedia, 0);
        return new D4P(pendingMedia);
    }

    @Override // p000X.InterfaceC28113Ein
    public final InterfaceC91284u3 CWP(C31465GIm c31465GIm, UserSession userSession) {
        C0OR.A0B(c31465GIm, 1);
        return (InterfaceC91284u3) new IDxRParserShape46S0000000_1_I2(3).then(c31465GIm);
    }

    @Override // p000X.InterfaceC28113Ein
    public final void CXP(PendingMedia pendingMedia, C25466DUf c25466DUf, UserSession userSession) {
    }

    @Override // p000X.InterfaceC21377Bei
    public final String getTypeName() {
        return "UploadFinishShareTarget";
    }

    @Override // p000X.InterfaceC28113Ein
    public final /* bridge */ /* synthetic */ JPY ABA(Context context, EnumC171709kH enumC171709kH, ShareType shareType, UserSession userSession, Object obj, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, long j, boolean z) {
        D4P d4p = (D4P) obj;
        C0OR.A0B(context, 0);
        C25920wp.A1R(userSession, d4p);
        C0OR.A0B(str, 4);
        C25930wq.A1R(str2, str3);
        C0OR.A0B(shareType, 9);
        EnumC23769CjC enumC23769CjC = EnumC23769CjC.A04;
        String A00 = C16800fM.A00(context);
        C0OR.A06(A00);
        C32422GpQ A002 = C25677Dbv.A00(enumC171709kH, enumC23769CjC, userSession, str, str4, A00, str6, str7, str8, str9, z);
        C25677Dbv.A09(A002, DWV.A01(d4p.A00), j, z);
        return A002.A09();
    }

    @Override // p000X.InterfaceC28294Elq
    public final ShareType BB8() {
        return null;
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
    public final boolean Bhi(PendingMedia pendingMedia, UserSession userSession) {
        C25920wp.A1Q(userSession, pendingMedia);
        if (!C70763jC.A0E(C0TD.A05, userSession, 36312067292005201L) || pendingMedia.A15 != EnumC23771CjE.PHOTO) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC28113Ein
    public final B7P CNs(Context context, InterfaceC91284u3 interfaceC91284u3, PendingMedia pendingMedia, UserSession userSession) {
        C25920wp.A1Q(userSession, pendingMedia);
        C0OR.A0B(context, 3);
        if (C25930wq.A1Z(pendingMedia.A15, EnumC23771CjE.VIDEO)) {
            DOS.A00(context, userSession).A0r(pendingMedia);
            return null;
        }
        return null;
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
