package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.save.api.SaveApiUtil;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape19S0201000_I2_5;
/* renamed from: X.E5I */
/* loaded from: classes5.dex */
public final class E5I implements InterfaceC34589HqC {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ C159238yd A01;
    public final /* synthetic */ IgSimpleImageView A02;
    public final /* synthetic */ C22379BxK A03;
    public final /* synthetic */ B7P A04;
    public final /* synthetic */ C4u2 A05;
    public final /* synthetic */ UserSession A06;

    @Override // p000X.InterfaceC34589HqC
    public final void onDismiss() {
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onShow() {
    }

    public E5I(Context context, C159238yd c159238yd, IgSimpleImageView igSimpleImageView, C22379BxK c22379BxK, B7P b7p, C4u2 c4u2, UserSession userSession) {
        this.A03 = c22379BxK;
        this.A02 = igSimpleImageView;
        this.A00 = context;
        this.A04 = b7p;
        this.A05 = c4u2;
        this.A06 = userSession;
        this.A01 = c159238yd;
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onButtonClick(View view) {
        C22379BxK c22379BxK = this.A03;
        IgSimpleImageView igSimpleImageView = this.A02;
        Context context = this.A00;
        C25930wq.A0o(context, igSimpleImageView, R.drawable.instagram_save_filled_44);
        B7P b7p = this.A04;
        EnumC171149gL enumC171149gL = EnumC171149gL.SAVED;
        SaveApiUtil.A06(C17810i4.A00(context), context, b7p, this.A05, null, enumC171149gL, null, this.A06, null, null, 0, 0, -1);
        C30587FsV.A00(null, null, C22189Bs7.A14(c22379BxK, null, 44), C6D3.A00(c22379BxK), 3);
        C159238yd c159238yd = this.A01;
        C30587FsV.A00(null, null, new KtSLambdaShape19S0201000_I2_5(c22379BxK, c159238yd, (InterfaceC148208Yc) null, 9), C6D3.A00(c22379BxK), 3);
    }
}
