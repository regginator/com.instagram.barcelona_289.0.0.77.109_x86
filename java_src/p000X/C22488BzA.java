package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2502000_I2;
import com.instagram.api.schemas.AvatarCoinFlipBackgroundOptionResponse;
import com.instagram.arp.profilepicture.repository.EditAvatarProfilePictureRepository;
import com.instagram.profile.avatars.AvatarCoinFlipConfig;
import com.instagram.profile.avatars.AvatarCoinFlipSticker;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape4S1200000_I2_1;
import kotlin.jvm.internal.KtLambdaShape94S0100000_I2_74;
/* renamed from: X.BzA */
/* loaded from: classes5.dex */
public final class C22488BzA extends AbstractC70103cS implements InterfaceC19580l7 {
    public static final String __redex_internal_original_name = "AvatarProfileViewModel";
    public final AbstractC37718Jjv A00;
    public final AbstractC37718Jjv A01;
    public final AbstractC37718Jjv A02;
    public final EditAvatarProfilePictureRepository A03;
    public final Du8 A04;
    public final C18540jP A05;
    public final DR5 A06;
    public final UserSession A07;
    public final String A08;
    public final InterfaceC12130Pj A09;
    public final InterfaceC91484uO A0A;
    public final InterfaceC91484uO A0B;
    public final InterfaceC91484uO A0C;
    public final InterfaceC91504uQ A0D;
    public final InterfaceC91504uQ A0E;
    public final InterfaceC91504uQ A0F;

    public static /* synthetic */ void A01(C22488BzA c22488BzA) {
        String str;
        C0OE A1C = C91574uX.A1C();
        UserSession userSession = c22488BzA.A07;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36320201960658759L)) {
            str = "COIN_FLIP_STATIC";
        } else if (C70763jC.A0E(c0td, userSession, 36320201960855370L)) {
            str = "COIN_FLIP_ANIMATED_FRAME_POP_V2";
        } else {
            if (C70763jC.A0E(c0td, userSession, 36320201960789833L)) {
                str = "COIN_FLIP_ANIMATED_FRAME_POP";
            }
            c22488BzA.A04.A02(new KtLambdaShape4S1200000_I2_1(A1C, c22488BzA, null, 23));
        }
        A1C.A00 = str;
        c22488BzA.A04.A02(new KtLambdaShape4S1200000_I2_1(A1C, c22488BzA, null, 23));
    }

    public /* synthetic */ C22488BzA(UserSession userSession, String str) {
        DR5 dr5 = new DR5(userSession);
        Du8 A00 = C6I0.A00(userSession);
        C18540jP c18540jP = new C18540jP(userSession);
        EditAvatarProfilePictureRepository editAvatarProfilePictureRepository = (EditAvatarProfilePictureRepository) userSession.A01(EditAvatarProfilePictureRepository.class, new KtLambdaShape94S0100000_I2_74(userSession, 22));
        C91524uS.A1M(A00, 4, editAvatarProfilePictureRepository);
        this.A07 = userSession;
        this.A08 = str;
        this.A06 = dr5;
        this.A04 = A00;
        this.A05 = c18540jP;
        this.A03 = editAvatarProfilePictureRepository;
        c18540jP.A00 = this;
        EZ6 A0w = C25940wr.A0w(CbE.A00);
        this.A0C = A0w;
        this.A0F = A0w;
        this.A02 = DLV.A00(null, A0w, 3);
        EZ6 A0w2 = C25940wr.A0w(CbA.A00);
        this.A0B = A0w2;
        this.A0E = A0w2;
        this.A01 = DLV.A00(null, A0w2, 3);
        EZ6 A0w3 = C25940wr.A0w(Cb5.A00);
        this.A0A = A0w3;
        this.A0D = A0w3;
        this.A00 = DLV.A00(null, A0w3, 3);
        this.A09 = C0PZ.A02(new KtLambdaShape94S0100000_I2_74(this, 23));
    }

    public static final AvatarCoinFlipSticker A00(KtCSuperShape0S2502000_I2 ktCSuperShape0S2502000_I2) {
        return new AvatarCoinFlipSticker(ktCSuperShape0S2502000_I2.A07, C91554uV.A0C((Number) ktCSuperShape0S2502000_I2.A05), C91554uV.A0C((Number) ktCSuperShape0S2502000_I2.A02), C25970wu.A05((Number) ktCSuperShape0S2502000_I2.A03), C91554uV.A0C((Number) ktCSuperShape0S2502000_I2.A04), ktCSuperShape0S2502000_I2.A00);
    }

    public final void A02(boolean z) {
        AvatarCoinFlipConfig avatarCoinFlipConfig;
        InterfaceC91484uO interfaceC91484uO = this.A0C;
        if (interfaceC91484uO.getValue() instanceof CbC) {
            Object value = interfaceC91484uO.getValue();
            C0OR.A0C(value, "null cannot be cast to non-null type com.instagram.profile.avatars.AvatarProfileViewModel.SelfAvatarUiState.AvatarProfileConfigReceived");
            CbC cbC = (CbC) value;
            AvatarCoinFlipConfig avatarCoinFlipConfig2 = cbC.A00;
            AvatarCoinFlipBackgroundOptionResponse avatarCoinFlipBackgroundOptionResponse = null;
            if (avatarCoinFlipConfig2 != null) {
                if (z) {
                    avatarCoinFlipBackgroundOptionResponse = avatarCoinFlipConfig2.A01;
                }
                avatarCoinFlipConfig = new AvatarCoinFlipConfig(avatarCoinFlipBackgroundOptionResponse, avatarCoinFlipConfig2.A02, avatarCoinFlipConfig2.A03, avatarCoinFlipConfig2.A00, z, avatarCoinFlipConfig2.A05, z);
            } else {
                avatarCoinFlipConfig = null;
            }
            EZ6.A02(interfaceC91484uO, null, new CbC(avatarCoinFlipConfig, cbC.A01, cbC.A02));
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return this.A08;
    }
}
