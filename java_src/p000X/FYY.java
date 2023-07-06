package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.viewmodel.comments.IgLiveViewerCommentsViewModel$onFollowClick$1$1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0301000_I2_5;
import kotlin.jvm.internal.KtLambdaShape136S0100000_I2_116;
import kotlin.jvm.internal.KtLambdaShape36S0200000_I2_20;
import kotlin.jvm.internal.KtLambdaShape5S0400000_I2_1;
/* renamed from: X.FYY */
/* loaded from: classes6.dex */
public final class FYY extends AbstractC29464FYa {
    public FXT A00;
    public InterfaceC28348Emj A01;
    public final View A02;
    public final C23564Cfn A03;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public FYY(View view, AbstractC28455EqB abstractC28455EqB, C98y c98y, UserSession userSession, DJ5 dj5) {
        super(view, abstractC28455EqB, userSession, EnumC29728Fdh.VIEWER, r1);
        C0OR.A0B(view, 3);
        KtLambdaShape5S0400000_I2_1 ktLambdaShape5S0400000_I2_1 = new KtLambdaShape5S0400000_I2_1(17, c98y, abstractC28455EqB, dj5, userSession);
        InterfaceC12130Pj A0t = C28354Emp.A0t(AnonymousClass006.A0C, new KtLambdaShape136S0100000_I2_116(abstractC28455EqB, 16), 17);
        C23564Cfn c23564Cfn = (C23564Cfn) C25960wt.A0E(new KtLambdaShape136S0100000_I2_116(A0t, 18), ktLambdaShape5S0400000_I2_1, new KtLambdaShape36S0200000_I2_20(null, 46, A0t), C25950ws.A0z(C23564Cfn.class)).getValue();
        C0OR.A0B(c23564Cfn, 4);
        this.A02 = view;
        this.A03 = c23564Cfn;
    }

    @Override // p000X.AbstractC29464FYa
    public final void A07() {
        this.A03.A07();
        this.A01 = C91554uV.A19(this.A01);
        super.A07();
    }

    @Override // p000X.HOC, p000X.InterfaceC34699Hs1
    public final void C03(C29245FNp c29245FNp) {
        C23564Cfn c23564Cfn = this.A03;
        AbstractC28455EqB abstractC28455EqB = this.A07;
        Context requireContext = abstractC28455EqB.requireContext();
        String moduleName = abstractC28455EqB.getModuleName();
        C0OR.A06(moduleName);
        C28809EzJ c28809EzJ = (C28809EzJ) ((C28487Eqj) c23564Cfn).A07.A06.getValue();
        if (c28809EzJ != null) {
            C30587FsV.A00(null, null, new IgLiveViewerCommentsViewModel$onFollowClick$1$1(requireContext, c29245FNp, c28809EzJ, c23564Cfn, moduleName, null), C6D3.A00(c23564Cfn), 3);
        }
    }

    @Override // p000X.HOC, p000X.InterfaceC34699Hs1
    public final void C9b(C29245FNp c29245FNp) {
        C23564Cfn c23564Cfn = this.A03;
        Object value = ((C28487Eqj) c23564Cfn).A07.A06.getValue();
        if (value != null) {
            C30587FsV.A00(null, null, new KtSLambdaShape13S0301000_I2_5(c29245FNp, value, c23564Cfn, null, 48), C6D3.A00(c23564Cfn), 3);
        }
    }

    @Override // p000X.HOC, p000X.InterfaceC34699Hs1
    public final void CUj(C29245FNp c29245FNp) {
        C23564Cfn c23564Cfn = this.A03;
        C30587FsV.A00(null, null, C28355Emq.A0o(c23564Cfn, null, 26), C6D3.A00(c23564Cfn), 3);
    }

    @Override // p000X.AbstractC29464FYa, p000X.HOC
    public final void A04() {
        super.A04();
        C23564Cfn c23564Cfn = this.A03;
        c23564Cfn.A05();
        if (this.A01 == null) {
            this.A01 = HOC.A01(this, c23564Cfn.A0B, 35);
        }
    }

    @Override // p000X.AbstractC29464FYa
    public final void A06() {
        super.A06();
        this.A03.A05();
    }
}
