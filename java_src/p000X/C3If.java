package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0020000_I2;
import com.facebook.redex.IDxEListenerShape489S0100000_1_I2;
import com.facebook.redex.IDxProviderShape111S0200000_1_I2;
import com.facebook.redex.IDxProviderShape233S0100000_1_I2;
import com.instagram.arp.profilepicture.repository.EditAvatarProfilePictureRepository;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape29S0100000_I2_9;
/* renamed from: X.3If  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3If {
    public final FragmentActivity A00;
    public final GK1 A01;
    public final C749643e A02;
    public final C3AS A03;
    public final EditAvatarProfilePictureRepository A04;
    public final Du8 A05;
    public final UserSession A06;
    public final C0Q5 A07;
    public final C0Q5 A08;
    public final InterfaceC88914pd A09;

    public final AbstractC37718Jjv A00(EnumC391928k enumC391928k) {
        C0OR.A0B(enumC391928k, 0);
        GK1 gk1 = this.A01;
        if (gk1.A01()) {
            AbstractC24043Co1 abstractC24043Co1 = (AbstractC24043Co1) this.A04.A0F.getValue();
            if ((abstractC24043Co1 instanceof CKF) && ((KtCSuperShape0S0020000_I2) ((CKF) abstractC24043Co1).A00).A00) {
                this.A03.A00.markerStart(1049695352);
                this.A08.get();
                C3QO.A00();
                throw null;
            }
        }
        if (gk1.A01()) {
            UserSession userSession = this.A06;
            C621633s.A00.A00(this.A00, new IDxEListenerShape489S0100000_1_I2(this, 0), userSession, "ig_edit_profile", "ig_edit_profile_picture", null, null, false);
            return DLV.A00(null, this.A04.A0E, 3);
        }
        return null;
    }

    public /* synthetic */ C3If(FragmentActivity fragmentActivity, UserSession userSession) {
        GK1 gk1 = new GK1(userSession);
        EditAvatarProfilePictureRepository editAvatarProfilePictureRepository = (EditAvatarProfilePictureRepository) userSession.A01(EditAvatarProfilePictureRepository.class, new KtLambdaShape29S0100000_I2_9(userSession, 17));
        C749643e c749643e = (C749643e) userSession.A01(C749643e.class, new KtLambdaShape29S0100000_I2_9(userSession, 18));
        C3AS c3as = new C3AS(userSession);
        Du8 A00 = C6I0.A00(userSession);
        IDxProviderShape111S0200000_1_I2 iDxProviderShape111S0200000_1_I2 = new IDxProviderShape111S0200000_1_I2(1, fragmentActivity, userSession);
        IDxProviderShape233S0100000_1_I2 iDxProviderShape233S0100000_1_I2 = new IDxProviderShape233S0100000_1_I2(userSession, 0);
        InterfaceC88914pd A04 = C25649DbJ.A04(C41396LqM.A02(C26000wx.A0P(null, 3).A03, new C8QI(null)));
        C25960wt.A1Q(editAvatarProfilePictureRepository, 6, c749643e);
        C0OR.A0B(A00, 10);
        this.A00 = fragmentActivity;
        this.A06 = userSession;
        this.A01 = gk1;
        this.A04 = editAvatarProfilePictureRepository;
        this.A02 = c749643e;
        this.A03 = c3as;
        this.A05 = A00;
        this.A08 = iDxProviderShape111S0200000_1_I2;
        this.A07 = iDxProviderShape233S0100000_1_I2;
        this.A09 = A04;
    }
}
