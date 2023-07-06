package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.arp.profilepicture.repository.EditAvatarProfilePictureRepository;
import com.instagram.avatar.p034ui.UpdateProfilePicturePagerAdapter$UpdateProfileTabType;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Collections;
import kotlin.jvm.internal.KtLambdaShape150S0100000_I2_5;
/* renamed from: X.ByT  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22448ByT extends AbstractC70103cS {
    public final GK1 A00;
    public final EditAvatarProfilePictureRepository A01;
    public final Du8 A02;
    public final C18540jP A03;
    public final UserSession A04;
    public final String A05;
    public final InterfaceC91484uO A06;
    public final InterfaceC91484uO A07;
    public final boolean A08;

    /* JADX WARN: Code restructure failed: missing block: B:12:0x00bc, code lost:
        if (p000X.C70693j0.A0B() == false) goto L54;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C22448ByT(GK1 gk1, EditAvatarProfilePictureRepository editAvatarProfilePictureRepository, UpdateProfilePicturePagerAdapter$UpdateProfileTabType updateProfilePicturePagerAdapter$UpdateProfileTabType, UserSession userSession, String str, boolean z) {
        boolean z2;
        Boolean valueOf;
        Du8 A00 = C6I0.A00(userSession);
        C49W A002 = C2TC.A00(userSession);
        C18540jP c18540jP = new C18540jP(userSession);
        C91514uR.A1T(A00, A002);
        C0OR.A0B(editAvatarProfilePictureRepository, 6);
        this.A04 = userSession;
        this.A02 = A00;
        this.A00 = gk1;
        this.A01 = editAvatarProfilePictureRepository;
        this.A05 = str;
        this.A08 = z;
        this.A03 = c18540jP;
        this.A06 = C25940wr.A0w(CEU.A00);
        this.A07 = C25940wr.A0w(CEX.A00);
        A002.A00 = new C3E6();
        int ordinal = updateProfilePicturePagerAdapter$UpdateProfileTabType.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                this.A02.A02(new KtLambdaShape150S0100000_I2_5(this, 37));
                return;
            }
            return;
        }
        InterfaceC91484uO interfaceC91484uO = this.A06;
        C40903LdJ c40903LdJ = new C40903LdJ(C22186Bs4.A0J(this, 29), null, null, R.drawable.instagram_photo_pano_outline_24, 2131826692, 2131826693, 1016, false, false, false);
        C40903LdJ c40903LdJ2 = new C40903LdJ(C22186Bs4.A0J(this, 30), null, null, R.drawable.instagram_facebook_circle_pano_outline_24, 2131826690, 2131826691, 1016, false, false, false);
        UserSession userSession2 = this.A04;
        C0TD c0td = C0TD.A05;
        boolean z3 = C150688fG.A1Z(c0td, userSession2, 2342154608354329248L) && C70693j0.A0A();
        C40903LdJ c40903LdJ3 = null;
        c40903LdJ2 = z3 ^ true ? c40903LdJ2 : null;
        EditAvatarProfilePictureRepository editAvatarProfilePictureRepository2 = this.A01;
        new C40903LdJ(C22186Bs4.A0J(this, 31), null, null, R.drawable.instagram_facebook_avatars_pano_outline_24, editAvatarProfilePictureRepository2.A04() ? 2131826684 : 2131826704, editAvatarProfilePictureRepository2.A04() ? 2131826683 : 2131826685, 1016, false, false, false);
        C40903LdJ c40903LdJ4 = (CFD.A00(this.A02) && this.A00.A01() && !this.A08 && C70763jC.A0E(c0td, this.A04, 36320201960396612L)) ? c40903LdJ4 : null;
        C40903LdJ c40903LdJ5 = new C40903LdJ(C22186Bs4.A0J(this, 32), null, null, R.drawable.instagram_delete_pano_outline_24, 2131826698, 2131826699, 1008, true, false, false);
        if (C150688fG.A1Z(c0td, this.A04, 2342154608354329248L) && C70693j0.A0A() && C70693j0.A0B()) {
            valueOf = C70693j0.A06();
        } else {
            User A003 = C12240Qf.A00(this.A04);
            if (A003 != null) {
                z2 = Boolean.valueOf(A003.A33()).equals(false);
            } else {
                z2 = true;
            }
            valueOf = Boolean.valueOf(z2);
        }
        c40903LdJ5 = valueOf.booleanValue() ? c40903LdJ5 : null;
        C40903LdJ c40903LdJ6 = new C40903LdJ(C22186Bs4.A0J(this, 33), null, null, R.drawable.instagram_sparkles_outline_24, 2131826696, 2131826697, 1008, true, false, false);
        UserSession userSession3 = this.A04;
        User A004 = C12240Qf.A00(userSession3);
        if (A004 != null && C31792GZl.A03(userSession3, A004)) {
            c40903LdJ3 = c40903LdJ6;
        }
        EZ6.A02(interfaceC91484uO, null, new CET(C85Q.A0A(new C40903LdJ[]{c40903LdJ, c40903LdJ2, c40903LdJ4, c40903LdJ5, c40903LdJ3})));
    }

    public static final void A00(C22448ByT c22448ByT) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c22448ByT.A03.A00(), "coin_flip_bottom_sheet_action"), HttpStatus.SC_REQUESTED_RANGE_NOT_SATISFIABLE);
        A0I.A0T("entry_point", c22448ByT.A05);
        A0I.A0V("extra_client_data", Collections.singletonMap(C25910wo.A00(59), "impression"));
        A0I.BbJ();
    }
}
