package p000X;

import android.content.Context;
import android.net.Uri;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape191S0100000_1_I2_1;
import com.facebook.smartcapture.logging.AuthenticityUploadMedium;
import com.instagram.common.api.base.IDxACallbackShape5S0400000_1_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.4Mv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C78584Mv implements InterfaceC39793Kql {
    public final /* synthetic */ IDxCListenerShape191S0100000_1_I2_1 A00;

    public C78584Mv(IDxCListenerShape191S0100000_1_I2_1 iDxCListenerShape191S0100000_1_I2_1) {
        this.A00 = iDxCListenerShape191S0100000_1_I2_1;
    }

    @Override // p000X.InterfaceC39793Kql
    public final void C28(Integer num) {
        C1g9 c1g9 = (C1g9) this.A00.A00;
        C68743Xz.A01(c1g9.A07);
        C7G0 A0V = C25940wr.A0V(c1g9.A00);
        A0V.A0B(2131832512);
        A0V.A0A(2131832511);
        C25930wq.A1M(A0V);
        C21870p9.A00(A0V.A06());
        c1g9.A0A.A00(C23P.A03, EnumC29662FcX.A02, c1g9.A0C);
    }

    @Override // p000X.InterfaceC39793Kql
    public final void C29() {
        C1g9 c1g9 = (C1g9) this.A00.A00;
        Uri uri = c1g9.A02;
        uri.getClass();
        uri.getPath().getClass();
        new C36997JNg(c1g9.A00, AuthenticityUploadMedium.IMAGE_PICKER, c1g9.A09, new InterfaceC39793Kql() { // from class: X.4Mu
            @Override // p000X.InterfaceC39793Kql
            public final void C28(Integer num) {
                C1g9 c1g92 = (C1g9) C78584Mv.this.A00.A00;
                C68743Xz.A01(c1g92.A07);
                C7G0 A0V = C25940wr.A0V(c1g92.A00);
                A0V.A0B(2131832512);
                A0V.A0A(2131832511);
                C25930wq.A1M(A0V);
                C21870p9.A00(A0V.A06());
                c1g92.A0A.A00(C23P.A03, EnumC29662FcX.A02, c1g92.A0C);
            }

            @Override // p000X.InterfaceC39793Kql
            public final void C29() {
                C1g9 c1g92 = (C1g9) C78584Mv.this.A00.A00;
                Context context = c1g92.A00;
                UserSession userSession = c1g92.A09;
                FragmentActivity requireActivity = c1g92.requireActivity();
                AbstractC18040iR abstractC18040iR = c1g92.A07;
                C35V.A00(context, new IDxACallbackShape5S0400000_1_I2(12, requireActivity, context, userSession, abstractC18040iR), userSession, AnonymousClass006.A01, "challenge/", C25920wp.A0z());
            }
        }, c1g9.A02.getPath(), c1g9.A0C).A00();
    }
}
