package p000X;

import android.view.View;
import androidx.fragment.app.Fragment;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.IgLiveLikesRepository;
import com.instagram.video.live.p095ui.avatarlike.AvatarLikesView;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0200000_I2_8;
import kotlin.jvm.internal.KtLambdaShape138S0100000_I2_118;
import kotlin.jvm.internal.KtLambdaShape9S0300000_I2_4;
/* renamed from: X.GJe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C31482GJe {
    public InterfaceC28348Emj A00;
    public final AvatarLikesView A01;
    public final View A02;
    public final InterfaceC12130Pj A03;

    public C31482GJe(View view, AbstractC28455EqB abstractC28455EqB, UserSession userSession, EnumC29728Fdh enumC29728Fdh) {
        C25940wr.A1S(userSession, 2, enumC29728Fdh);
        this.A02 = view;
        KtLambdaShape9S0300000_I2_4 ktLambdaShape9S0300000_I2_4 = new KtLambdaShape9S0300000_I2_4(2, userSession, abstractC28455EqB, enumC29728Fdh);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape138S0100000_I2_118(new KtLambdaShape138S0100000_I2_118(abstractC28455EqB, 26), 27));
        this.A03 = C28353Emo.A0F(A01, new KtLambdaShape138S0100000_I2_118(A01, 28), ktLambdaShape9S0300000_I2_4, C25950ws.A0z(C28477EqZ.class), 26);
        this.A01 = (AvatarLikesView) C25920wp.A0J(view, R.id.avatar_likes_view);
        if (enumC29728Fdh != EnumC29728Fdh.VIEWER) {
            A02(abstractC28455EqB);
        }
    }

    public final C28477EqZ A00() {
        InterfaceC12130Pj interfaceC12130Pj;
        if (this instanceof C29469FYf) {
            interfaceC12130Pj = ((C29469FYf) this).A0D;
        } else {
            interfaceC12130Pj = this.A03;
        }
        return (C28477EqZ) interfaceC12130Pj.getValue();
    }

    public final void A01() {
        C28477EqZ A00 = A00();
        IgLiveLikesRepository igLiveLikesRepository = A00.A04;
        C8US c8us = igLiveLikesRepository.A00;
        if (c8us != null) {
            c8us.cancel();
        }
        igLiveLikesRepository.A00 = null;
        InterfaceC28348Emj interfaceC28348Emj = A00.A00;
        if (interfaceC28348Emj != null) {
            interfaceC28348Emj.AC7(null);
        }
        A00.A00 = null;
    }

    public void A02(Fragment fragment) {
        A00().A00();
        if (this.A00 == null) {
            this.A00 = C28352Emn.A11(fragment, A00().A09, new KtSLambdaShape13S0200000_I2_8(this, (InterfaceC148208Yc) null, 40));
        }
    }
}
