package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.location.Location;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.protocol.HTTP;
import com.facebook.redex.IDxCListenerShape14S0400000_1_I2;
import com.facebook.redex.IDxCListenerShape9S1200000_1_I2;
import com.facebook.redex.IDxDelegateShape607S0100000_5_I2;
import com.facebook.redex.IDxVDelegateShape583S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.discovery.mediamap.fragment.LocationDetailFragment;
import com.instagram.discovery.mediamap.intf.MediaMapQuery;
import com.instagram.discovery.mediamap.model.LocationPageInformation;
import com.instagram.discovery.mediamap.model.MediaMapPin;
import com.instagram.discovery.recyclerview.definition.delegate.IDxDDelegateShape143S0100000_5_I2;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.profile.intf.UserDetailEntryInfo;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.FollowButton;
import com.instagram.user.follow.FollowButtonBase;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.FGs */
/* loaded from: classes6.dex */
public final class FGs extends C20308Ayw implements InterfaceC34259HkV {
    public Location A00;
    public FGT A01;
    public MediaMapPin A02;
    public H4U A03;
    public C31730GVz A04;
    public FMZ A05;
    public H2H A06;
    public C9GL A07;
    public C31065G1d A08;
    public GVV A09;
    public boolean A0A;
    public GZL A0B;
    public LocationDetailFragment A0C;
    public HMR A0D;
    public C32985H0e A0E;
    public boolean A0F;
    public final FragmentActivity A0G;
    public final AbstractC28455EqB A0H;
    public final LocationDetailFragment A0I;
    public final UserSession A0J;
    public final AnonymousClass069 A0M;
    public final C65263Gn A0O;
    public final LocationDetailFragment A0P;
    public final C4u2 A0Q;
    public final List A0R = C25920wp.A0w();
    public final Map A0S = C25920wp.A0z();
    public final InterfaceC21824Bm6 A0N = new C32470GqL(this);
    public final String A0K = C25920wp.A0l();
    public final Map A0L = C25920wp.A0z();

    public static void A00(Location location, FGs fGs, boolean z) {
        AbstractC1263975z fi6;
        List list = fGs.A0R;
        list.clear();
        Map map = fGs.A0S;
        map.clear();
        fGs.A0A = z;
        fGs.A00 = location;
        EnumC29761FeF enumC29761FeF = EnumC29761FeF.TOP;
        FragmentActivity fragmentActivity = fGs.A0G;
        list.add(new C31633GRc(enumC29761FeF, fragmentActivity.getString(2131836892), fragmentActivity.getString(2131828262)));
        EnumC29761FeF enumC29761FeF2 = EnumC29761FeF.RECENT;
        list.add(new C31633GRc(enumC29761FeF2, fragmentActivity.getString(2131834073), fragmentActivity.getString(2131828263)));
        final UserSession userSession = fGs.A0J;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36318453908378053L)) {
            list.add(new C31633GRc(EnumC29761FeF.CLIPS, fragmentActivity.getString(2131823560), fragmentActivity.getString(2131823560)));
        }
        LocationPageInformation locationPageInformation = fGs.A02.A06;
        if (locationPageInformation != null && locationPageInformation.A00() != null && C70763jC.A0E(c0td, userSession, 36319901312357877L)) {
            list.add(new C31633GRc(EnumC29761FeF.ACCOUNT, fragmentActivity.getString(2131820881), fragmentActivity.getString(2131820882)));
        }
        final C4u2 c4u2 = fGs.A0Q;
        String str = fGs.A0K;
        C0OR.A0B(userSession, 1);
        C25920wp.A1T(c4u2, str);
        H2Q h2q = new H2Q(fragmentActivity, c4u2, userSession, str, true);
        GZL A00 = C6U0.A00();
        fGs.A0B = A00;
        fGs.A08 = new C31065G1d(A00, new C19485Ahc(c4u2, null, null, userSession, str));
        fGs.A0D = new HMR(fGs);
        List A002 = C30088FkO.A00(list);
        HMR hmr = fGs.A0D;
        FMZ A02 = FMZ.A02(enumC29761FeF, new H2A(fGs), userSession, C28355Emq.A0Z(), hmr, A002);
        fGs.A05 = A02;
        IDxDDelegateShape143S0100000_5_I2 iDxDDelegateShape143S0100000_5_I2 = new IDxDDelegateShape143S0100000_5_I2(fGs, 0);
        fGs.A06 = iDxDDelegateShape143S0100000_5_I2;
        final AbstractC28455EqB abstractC28455EqB = fGs.A0H;
        IDxVDelegateShape583S0100000_5_I2 iDxVDelegateShape583S0100000_5_I2 = new IDxVDelegateShape583S0100000_5_I2(fGs, 0);
        C9Fz c9Fz = new C9Fz();
        C0OR.A0B(abstractC28455EqB, 1);
        C37040JPp A003 = C30107Fkh.A00(abstractC28455EqB.requireContext(), abstractC28455EqB, new C136807pJ(), c9Fz, iDxDDelegateShape143S0100000_5_I2, A02, iDxVDelegateShape583S0100000_5_I2, h2q, c4u2, userSession, str, false);
        A003.A01(new C162959Gw());
        if (fGs.A0F) {
            final LocationDetailFragment locationDetailFragment = fGs.A0C;
            fi6 = new AbstractC33501pb(abstractC28455EqB, c4u2, locationDetailFragment, userSession) { // from class: X.1pC
                public final Fragment A00;
                public final InterfaceC19580l7 A01;
                public final LocationDetailFragment A02;
                public final UserSession A03;

                /* JADX WARN: Code restructure failed: missing block: B:163:0x036c, code lost:
                    if (r6.AhK() != null) goto L78;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:208:0x0442, code lost:
                    if (r12 == false) goto L213;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:210:0x0445, code lost:
                    if (r16 != false) goto L124;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:212:0x045a, code lost:
                    if (p000X.C0OR.A0I(p000X.C70763jC.A0C(r8, p000X.C68003Tp.A00(r3), 36877190499074176L), "3-up") == false) goto L211;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:213:0x045c, code lost:
                    r10 = true;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:214:0x045d, code lost:
                    if (r12 != false) goto L128;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:215:0x045f, code lost:
                    r10 = false;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:216:0x0460, code lost:
                    if (r16 == false) goto L131;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:218:0x046f, code lost:
                    if (p000X.C70763jC.A0E(r8, p000X.C68003Tp.A00(r3), 2342157249759217495L) != false) goto L210;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:219:0x0471, code lost:
                    if (r11 == false) goto L131;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:220:0x0473, code lost:
                    r25 = true;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:221:0x0475, code lost:
                    r7 = r0.iterator();
                 */
                /* JADX WARN: Code restructure failed: missing block: B:223:0x047d, code lost:
                    if (r7.hasNext() == false) goto L209;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:225:0x0485, code lost:
                    if ((r7.next() instanceof p000X.C4GF) == false) goto L133;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:227:0x048b, code lost:
                    if (p000X.C70833jM.A0O(r3, r1) == false) goto L160;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:228:0x048d, code lost:
                    if (r11 != false) goto L151;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:229:0x048f, code lost:
                    if (r10 != false) goto L151;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:230:0x0491, code lost:
                    r8 = r0.iterator();
                 */
                /* JADX WARN: Code restructure failed: missing block: B:232:0x0499, code lost:
                    if (r8.hasNext() == false) goto L150;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:233:0x049b, code lost:
                    r7 = r8.next();
                 */
                /* JADX WARN: Code restructure failed: missing block: B:234:0x04a1, code lost:
                    if ((r7 instanceof p000X.C4GF) == false) goto L143;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:235:0x04a3, code lost:
                    if (r7 == null) goto L160;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:236:0x04a5, code lost:
                    r0.remove(r7);
                    r0.add(0, r7);
                 */
                /* JADX WARN: Code restructure failed: missing block: B:238:0x04af, code lost:
                    if (p000X.C19736Alk.A06(r3, r1) == false) goto L208;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:239:0x04b1, code lost:
                    r6 = true;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:240:0x04ba, code lost:
                    if (p000X.C25920wp.A0Z(r3).A3Z() != false) goto L164;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:241:0x04bc, code lost:
                    r6 = false;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:242:0x04bd, code lost:
                    r12 = false;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:243:0x04bf, code lost:
                    if (r6 != false) goto L173;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:244:0x04c1, code lost:
                    if (r16 == false) goto L171;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:245:0x04c3, code lost:
                    if (r10 != false) goto L171;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:247:0x04c9, code lost:
                    if (r0.size() <= 1) goto L173;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:248:0x04cb, code lost:
                    r12 = true;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:249:0x04cc, code lost:
                    r8 = new com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0020000_I2(r12, false, 7);
                 */
                /* JADX WARN: Code restructure failed: missing block: B:250:0x04d2, code lost:
                    if (r12 == false) goto L207;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:251:0x04d4, code lost:
                    r7 = new com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0020000_I2();
                    r6 = new com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0020000_I2[2];
                 */
                /* JADX WARN: Code restructure failed: missing block: B:252:0x04dc, code lost:
                    if (r11 == false) goto L206;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:253:0x04de, code lost:
                    r6[0] = r7;
                    r6[1] = r8;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:254:0x04e2, code lost:
                    r6 = java.util.Arrays.asList(r6);
                 */
                /* JADX WARN: Code restructure failed: missing block: B:255:0x04e6, code lost:
                    p000X.C0OR.A0B(r6, 1);
                    r11 = 0;
                    r18 = false;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:256:0x04f0, code lost:
                    if (r6.size() <= 1) goto L182;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:257:0x04f2, code lost:
                    r18 = true;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:258:0x04f4, code lost:
                    r10 = p000X.C25920wp.A0x(r6);
                    r17 = r6.iterator();
                 */
                /* JADX WARN: Code restructure failed: missing block: B:260:0x0500, code lost:
                    if (r17.hasNext() == false) goto L195;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:261:0x0502, code lost:
                    r9 = (com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0020000_I2) r17.next();
                    r7 = java.lang.Math.max(r0.size() - 3, 1);
                    r8 = java.lang.Math.min(r0.size() - r7, java.lang.Math.min(r0.size() - r11, 3));
                 */
                /* JADX WARN: Code restructure failed: missing block: B:262:0x0523, code lost:
                    if (r18 != false) goto L190;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:263:0x0525, code lost:
                    r7 = 3;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:264:0x0526, code lost:
                    r16 = java.lang.Math.min(r7 + r11, r0.size());
                    r11 = p000X.C00I.A0a(r0, p000X.C8Q4.A0C(r11, r16));
                    r6 = r11.size();
                    r9 = r9.A00;
                    r10.add(new com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0111000_I2(r11, p000X.C3QJ.A00(r6, r9), 2, r9));
                    r11 = r16;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:266:0x0551, code lost:
                    if (r9.A01 != false) goto L194;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:267:0x0553, code lost:
                    r7 = r8;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:268:0x0555, code lost:
                    r6[0] = r8;
                    r6[1] = r7;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:269:0x055a, code lost:
                    r6 = java.util.Collections.singletonList(r8);
                 */
                /* JADX WARN: Code restructure failed: missing block: B:271:0x0563, code lost:
                    if (r0.size() <= 3) goto L173;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:273:0x0567, code lost:
                    r8 = r0.iterator();
                 */
                /* JADX WARN: Code restructure failed: missing block: B:275:0x056f, code lost:
                    if (r8.hasNext() == false) goto L159;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:276:0x0571, code lost:
                    r7 = r8.next();
                 */
                /* JADX WARN: Code restructure failed: missing block: B:277:0x0577, code lost:
                    if ((r7 instanceof p000X.C4GF) == false) goto L152;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:278:0x0579, code lost:
                    if (r7 == null) goto L160;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:279:0x057b, code lost:
                    r0.remove(r7);
                    r0.add(r7);
                 */
                /* JADX WARN: Code restructure failed: missing block: B:280:0x0583, code lost:
                    r25 = false;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:282:0x058b, code lost:
                    r7 = r15.A03;
                    p000X.C69923c8.A04(r7, r15);
                    r6 = r15.A04;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:283:0x0596, code lost:
                    if (r6.A06() == false) goto L199;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:284:0x0598, code lost:
                    p000X.C69923c8.A04((android.widget.LinearLayout) r6.A04(), r15);
                 */
                /* JADX WARN: Code restructure failed: missing block: B:285:0x05a1, code lost:
                    p000X.C69923c8.A01(r2, r7, (com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0111000_I2) r10.get(0), r0, r20, r5, r15, r3, r1, r25);
                 */
                /* JADX WARN: Code restructure failed: missing block: B:286:0x05ba, code lost:
                    if (r12 == false) goto L205;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:287:0x05bc, code lost:
                    r6.A05(0);
                    p000X.C69923c8.A01(r2, (android.widget.LinearLayout) r6.A04(), (com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0111000_I2) r10.get(1), r0, r20, r5, r15, r3, r1, r25);
                 */
                /* JADX WARN: Code restructure failed: missing block: B:288:0x05d2, code lost:
                    r15.A02.setVisibility(8);
                 */
                /* JADX WARN: Code restructure failed: missing block: B:289:0x05d9, code lost:
                    return;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:290:0x05da, code lost:
                    r6.A05(8);
                 */
                /* JADX WARN: Code restructure failed: missing block: B:37:0x00f8, code lost:
                    if (p000X.C25920wp.A0Z(r3).A3Z() == false) goto L240;
                 */
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:33:0x00dc  */
                @Override // p000X.AbstractC1263975z
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                    int i;
                    InterfaceC39967Kuo interfaceC39967Kuo;
                    Boolean B77;
                    Boolean BWH;
                    int A004;
                    InterfaceC89774r9 interfaceC89774r9;
                    boolean z2;
                    boolean z3;
                    boolean z4;
                    Boolean Alj;
                    boolean z5;
                    InterfaceC89774r9 interfaceC89774r92;
                    Boolean AmT;
                    C274812t c274812t = (C274812t) lsI;
                    final UserSession userSession2 = this.A03;
                    final InterfaceC19580l7 interfaceC19580l7 = this.A01;
                    final Fragment fragment = this.A00;
                    final LocationDetailFragment locationDetailFragment2 = this.A02;
                    final Activity activity = (Activity) C25960wt.A09(c274812t);
                    final User user = ((C32778Gw6) interfaceC42580Mhj).A00;
                    GYH gyh = new GYH();
                    final InterfaceC91364uC interfaceC91364uC = new InterfaceC91364uC(activity, fragment, locationDetailFragment2, userSession2, user) { // from class: X.4Fs
                        public Activity A00;
                        public Fragment A01;
                        public LocationDetailFragment A02;
                        public UserSession A03;
                        public User A04;

                        @Override // p000X.InterfaceC34658HrK
                        public final void Bpi(User user2) {
                        }

                        @Override // p000X.InterfaceC91414uH
                        public final void Bpl(B7P b7p, UserDetailEntryInfo userDetailEntryInfo, FollowButton followButton, String str2, String str3, String str4, String str5) {
                            LocationDetailFragment locationDetailFragment3 = this.A02;
                            C25980wv.A1F(locationDetailFragment3.A02, C25980wv.A0X(locationDetailFragment3), locationDetailFragment3.A03, "instagram_map_location_detail_tap_follow");
                            UserSession userSession3 = this.A03;
                            User user2 = this.A04;
                            this.A01.getContext().getClass();
                            EnumC29765FeM A0N = C168559bg.A00(userSession3).A0N(user2);
                            if (user2.BS8()) {
                                C31903Gcu.A06(userSession3, followButton, null, user2, "MAP_PROFILE_BUSINESS_ACTIONS");
                            } else if (A0N == EnumC29765FeM.FollowStatusFollowing) {
                                C3QO.A00();
                                throw null;
                            } else {
                                ((FollowButtonBase) followButton).A03.A03(null, null, null, null, userSession3, null, user2, null, null);
                            }
                        }

                        @Override // p000X.InterfaceC34614Hqb
                        public final void Bq0(Reel reel, GradientSpinnerAvatarView gradientSpinnerAvatarView) {
                        }

                        @Override // p000X.InterfaceC34614Hqb
                        public final void Bzy(User user2, int i2) {
                        }

                        @Override // p000X.InterfaceC34658HrK
                        public final void C00(User user2) {
                        }

                        @Override // p000X.InterfaceC34658HrK
                        public final void C01(User user2) {
                        }

                        @Override // p000X.InterfaceC34658HrK
                        public final void C02(EnumC23742Cik enumC23742Cik, User user2) {
                        }

                        @Override // p000X.InterfaceC34614Hqb
                        public final void CSw(User user2, int i2) {
                        }

                        @Override // p000X.InterfaceC91374uD
                        public final void BnY(User user2, String str2) {
                            LocationDetailFragment locationDetailFragment3 = this.A02;
                            C25980wv.A1F(locationDetailFragment3.A02, C25980wv.A0X(locationDetailFragment3), locationDetailFragment3.A03, "instagram_map_location_detail_tap_email");
                            Fragment fragment2 = this.A01;
                            String A0L = C073900b.A0L("mailto:", user2.A1C());
                            Intent intent = new Intent("android.intent.action.SENDTO");
                            intent.setType(HTTP.PLAIN_TEXT_TYPE);
                            intent.addFlags(268435456);
                            intent.setData(C23320rx.A00(C70D.A00, A0L, true));
                            C0jI.A0C(intent, fragment2);
                        }

                        @Override // p000X.InterfaceC91374uD
                        public final void BnZ(User user2, String str2) {
                            LocationDetailFragment locationDetailFragment3 = this.A02;
                            C25980wv.A1F(locationDetailFragment3.A02, C25980wv.A0X(locationDetailFragment3), locationDetailFragment3.A03, "instagram_map_location_detail_tap_call");
                            Fragment fragment2 = this.A01;
                            String A0z = user2.A0z();
                            A0z.getClass();
                            String A0L = C073900b.A0L("tel:", A0z.trim());
                            Intent A0B = C25970wu.A0B("android.intent.action.DIAL");
                            A0B.setData(C23320rx.A00(C70D.A00, A0L, true));
                            C0jI.A0C(A0B, fragment2);
                        }

                        @Override // p000X.InterfaceC91374uD
                        public final void Bna(User user2, String str2) {
                            FragmentActivity activity2;
                            LocationDetailFragment locationDetailFragment3 = this.A02;
                            C25980wv.A1F(locationDetailFragment3.A02, C25980wv.A0X(locationDetailFragment3), locationDetailFragment3.A03, "instagram_map_location_detail_tap_text");
                            Fragment fragment2 = this.A01;
                            String A0z = user2.A0z();
                            A0z.getClass();
                            String A0L = C073900b.A0L("sms:", A0z);
                            Intent A0B = C25970wu.A0B("android.intent.action.VIEW");
                            A0B.setData(Uri.parse(A0L));
                            if (fragment2.isAdded() && (activity2 = fragment2.getActivity()) != null) {
                                C0jI.A01(activity2, A0B);
                            }
                        }

                        @Override // p000X.InterfaceC91374uD
                        public final void Bnb(ArrayList arrayList) {
                            LocationDetailFragment locationDetailFragment3 = this.A02;
                            C25980wv.A1F(locationDetailFragment3.A02, C25980wv.A0X(locationDetailFragment3), locationDetailFragment3.A03, "instagram_map_location_detail_tap_contact");
                            User user2 = this.A04;
                            UserSession userSession3 = this.A03;
                            Context context = this.A01.getContext();
                            context.getClass();
                            boolean A09 = C74213za.A09(user2);
                            C108366Tk.A00(userSession3).A02(user2, true);
                            String id = user2.getId();
                            Bundle A07 = C25930wq.A07();
                            C1cY c1cY = new C1cY();
                            C25940wr.A12(A07, userSession3.token);
                            A07.putString("ContactOptionsFragment.USER_ID", id);
                            A07.putIntegerArrayList("ContactOptionsFragment.ACTION_ID_LIST", arrayList);
                            A07.putBoolean("ContactOptionsFragment.REQUEST_CONTACT_ENABLED", A09);
                            c1cY.setArguments(A07);
                            c1cY.A00 = this;
                            GVZ A0N = C25960wt.A0N(userSession3);
                            C26010wy.A0O(context.getResources(), A0N, 2131824318);
                            C25950ws.A16(context, c1cY, A0N);
                        }

                        @Override // p000X.InterfaceC91374uD
                        public final void Bnc(User user2, String str2) {
                            LocationDetailFragment locationDetailFragment3 = this.A02;
                            C25980wv.A1F(locationDetailFragment3.A02, C25980wv.A0X(locationDetailFragment3), locationDetailFragment3.A03, "instagram_map_location_detail_tap_business_support");
                            C70D.A00((AbstractC28455EqB) this.A01, this.A03, user2, this.A04);
                        }

                        @Override // p000X.InterfaceC88654pC
                        public final void C7a(String str2) {
                            LocationDetailFragment locationDetailFragment3 = this.A02;
                            C25980wv.A1F(locationDetailFragment3.A02, C25980wv.A0X(locationDetailFragment3), locationDetailFragment3.A03, "instagram_map_location_detail_tap_message");
                            UserSession userSession3 = this.A03;
                            User user2 = this.A04;
                            Fragment fragment2 = this.A01;
                            Activity activity2 = this.A00;
                            if (C69823by.A04(userSession3, 36314901970487509L) && C3NC.A00(userSession3) && user2.A2q()) {
                                String id = user2.getId();
                                C3L5 c3l5 = new C3L5(userSession3);
                                c3l5.A03(new IDxCListenerShape14S0400000_1_I2(16, activity2, fragment2, userSession3, user2), 2131825920);
                                c3l5.A03(new IDxCListenerShape9S1200000_1_I2(userSession3, fragment2, id, 11), 2131832176);
                                new GZ6(c3l5).A03(fragment2.requireContext());
                                return;
                            }
                            C37786JmD.A0F(false, "Must call setInstanceSupplier first");
                            throw null;
                        }

                        {
                            this.A01 = fragment;
                            this.A03 = userSession2;
                            this.A04 = user;
                            this.A00 = activity;
                            this.A02 = locationDetailFragment2;
                        }
                    };
                    C64933Fa c64933Fa = c274812t.A00;
                    String id = user.getId();
                    ArrayList A0w = C25920wp.A0w();
                    InterfaceC90224s0 A0K = user.A0K();
                    if (C19736Alk.A06(userSession2, user)) {
                        if (C3QN.A01(user)) {
                            C0TD c0td2 = C0TD.A05;
                            if (C70763jC.A0E(c0td2, userSession2, 36325033798607717L) || C70763jC.A0E(c0td2, userSession2, 36325033798738790L)) {
                                interfaceC89774r92 = new InterfaceC89774r9(activity, interfaceC91364uC, user) { // from class: X.4G8
                                    public final Context A00;
                                    public final InterfaceC91414uH A01;
                                    public final User A02;

                                    {
                                        C0OR.A0B(activity, 1);
                                        this.A00 = activity;
                                        this.A01 = interfaceC91364uC;
                                        this.A02 = user;
                                    }

                                    @Override // p000X.InterfaceC89774r9
                                    public final String AUm() {
                                        return "invite";
                                    }

                                    @Override // p000X.InterfaceC89774r9
                                    public final String AUk() {
                                        return C25920wp.A0m(this.A00, 2131835524);
                                    }

                                    @Override // p000X.InterfaceC89774r9
                                    public final void onClick() {
                                        this.A02.Apy();
                                    }
                                };
                                A0w.add(interfaceC89774r92);
                                A0w.add(new InterfaceC89774r9(activity, interfaceC91364uC) { // from class: X.4Fx
                                    public final Context A00;
                                    public final InterfaceC91414uH A01;

                                    {
                                        C0OR.A0B(activity, 1);
                                        this.A00 = activity;
                                        this.A01 = interfaceC91364uC;
                                    }

                                    @Override // p000X.InterfaceC89774r9
                                    public final String AUm() {
                                        return "generic";
                                    }

                                    @Override // p000X.InterfaceC89774r9
                                    public final String AUk() {
                                        return C25920wp.A0m(this.A00, 2131835648);
                                    }

                                    @Override // p000X.InterfaceC89774r9
                                    public final void onClick() {
                                    }
                                });
                                AmT = user.A05.AmT();
                                if (AmT != null && AmT.booleanValue() && C70763jC.A0E(C0TD.A05, userSession2, 36310383664889899L)) {
                                    interfaceC89774r9 = new InterfaceC89774r9(activity, interfaceC91364uC) { // from class: X.4Fv
                                        public final Context A00;
                                        public final InterfaceC91414uH A01;

                                        {
                                            C0OR.A0B(activity, 1);
                                            this.A00 = activity;
                                            this.A01 = interfaceC91364uC;
                                        }

                                        @Override // p000X.InterfaceC89774r9
                                        public final String AUm() {
                                            return "generic";
                                        }

                                        @Override // p000X.InterfaceC89774r9
                                        public final String AUk() {
                                            return C25920wp.A0m(this.A00, 2131835214);
                                        }

                                        @Override // p000X.InterfaceC89774r9
                                        public final void onClick() {
                                        }
                                    };
                                    A0w.add(interfaceC89774r9);
                                }
                            }
                        }
                        interfaceC89774r92 = new InterfaceC89774r9(activity, interfaceC91364uC, user) { // from class: X.4G2
                            public final Context A00;
                            public final InterfaceC91414uH A01;
                            public final User A02;

                            {
                                C0OR.A0B(activity, 1);
                                this.A00 = activity;
                                this.A01 = interfaceC91364uC;
                                this.A02 = user;
                            }

                            @Override // p000X.InterfaceC89774r9
                            public final String AUm() {
                                return "generic";
                            }

                            /* JADX WARN: Code restructure failed: missing block: B:5:0x0012, code lost:
                                if (r1 != true) goto L8;
                             */
                            @Override // p000X.InterfaceC89774r9
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final String AUk() {
                                int i2;
                                Context context = this.A00;
                                InterfaceC90224s0 A0K2 = this.A02.A0K();
                                if (A0K2 != null) {
                                    boolean Ba6 = A0K2.Ba6();
                                    i2 = 2131826644;
                                }
                                i2 = 2131826679;
                                return C25920wp.A0m(context, i2);
                            }

                            @Override // p000X.InterfaceC89774r9
                            public final void onClick() {
                                this.A02.Apy();
                            }
                        };
                        A0w.add(interfaceC89774r92);
                        A0w.add(new InterfaceC89774r9(activity, interfaceC91364uC) { // from class: X.4Fx
                            public final Context A00;
                            public final InterfaceC91414uH A01;

                            {
                                C0OR.A0B(activity, 1);
                                this.A00 = activity;
                                this.A01 = interfaceC91364uC;
                            }

                            @Override // p000X.InterfaceC89774r9
                            public final String AUm() {
                                return "generic";
                            }

                            @Override // p000X.InterfaceC89774r9
                            public final String AUk() {
                                return C25920wp.A0m(this.A00, 2131835648);
                            }

                            @Override // p000X.InterfaceC89774r9
                            public final void onClick() {
                            }
                        });
                        AmT = user.A05.AmT();
                        if (AmT != null) {
                            interfaceC89774r9 = new InterfaceC89774r9(activity, interfaceC91364uC) { // from class: X.4Fv
                                public final Context A00;
                                public final InterfaceC91414uH A01;

                                {
                                    C0OR.A0B(activity, 1);
                                    this.A00 = activity;
                                    this.A01 = interfaceC91364uC;
                                }

                                @Override // p000X.InterfaceC89774r9
                                public final String AUm() {
                                    return "generic";
                                }

                                @Override // p000X.InterfaceC89774r9
                                public final String AUk() {
                                    return C25920wp.A0m(this.A00, 2131835214);
                                }

                                @Override // p000X.InterfaceC89774r9
                                public final void onClick() {
                                }
                            };
                            A0w.add(interfaceC89774r9);
                        }
                    } else {
                        if (A0K != null && A0K.Ba6()) {
                            i = A0K.AyE() + A0K.AyF();
                        } else {
                            i = 0;
                        }
                        A0w.add(new C4GE(i));
                        if ("37229129288".equals(id)) {
                            interfaceC89774r9 = new InterfaceC89774r9(activity, interfaceC91364uC) { // from class: X.4Ft
                                public final Context A00;
                                public final InterfaceC87664nP A01;

                                {
                                    C0OR.A0B(activity, 1);
                                    this.A00 = activity;
                                    this.A01 = interfaceC91364uC;
                                }

                                @Override // p000X.InterfaceC89774r9
                                public final String AUm() {
                                    return "generic";
                                }

                                @Override // p000X.InterfaceC89774r9
                                public final String AUk() {
                                    return C25920wp.A0m(this.A00, 2131832996);
                                }

                                @Override // p000X.InterfaceC89774r9
                                public final void onClick() {
                                }
                            };
                            A0w.add(interfaceC89774r9);
                        } else if (!user.A3R() ? ((B77 = (interfaceC39967Kuo = user.A05).B77()) == null || !B77.booleanValue()) && ((C19736Alk.A06(userSession2, user) || user.A0e() != EnumC169829e6.PrivacyStatusPrivate || C168559bg.A00(userSession2).A0P(user)) && ((BWH = interfaceC39967Kuo.BWH()) == null || !BWH.booleanValue())) : user.A0K() != null && user.A0K().AXL() != null && user.A3O() && C70763jC.A0E(C0TD.A05, userSession2, 36327821232187579L)) {
                            A0w.add(new C4G5(activity, interfaceC91364uC, user.A3R()));
                            if (!C19736Alk.A06(userSession2, user) && ((!C3QK.A01(activity, userSession2, user, true) || ((A004 = C74213za.A00(activity, userSession2, user, false, true)) <= 1 && ((A004 < 1 || !C74213za.A09(user)) && (TextUtils.isEmpty(user.A1D()) || user.A0m() != AnonymousClass006.A01)))) && C0gL.A04(activity))) {
                                boolean A0P = C168559bg.A00(userSession2).A0P(user);
                                boolean A3P = user.A3P();
                                if ((A0P || A3P) && !user.BZy() && !user.A3T()) {
                                    C0TD c0td3 = C0TD.A05;
                                    if (C70763jC.A0E(c0td3, userSession2, 2342153908274594094L) && C70763jC.A0E(c0td3, userSession2, 36313295652652452L)) {
                                        A0w.add(new InterfaceC89774r9(activity, interfaceC91364uC) { // from class: X.4Fu
                                            public final Context A00;
                                            public final InterfaceC91414uH A01;

                                            {
                                                C0OR.A0B(activity, 1);
                                                this.A00 = activity;
                                                this.A01 = interfaceC91364uC;
                                            }

                                            @Override // p000X.InterfaceC89774r9
                                            public final String AUm() {
                                                return "generic";
                                            }

                                            @Override // p000X.InterfaceC89774r9
                                            public final String AUk() {
                                                return C25920wp.A0m(this.A00, 2131832948);
                                            }

                                            @Override // p000X.InterfaceC89774r9
                                            public final void onClick() {
                                            }
                                        });
                                    }
                                }
                            }
                        }
                    }
                    if (A0K != null && user.A3O() && C168559bg.A00(userSession2).A0N(user) != EnumC29765FeM.FollowStatusNotFollowing) {
                        if (A0K.AVl()) {
                            C0TD c0td4 = C0TD.A05;
                            if (C70763jC.A0E(c0td4, userSession2, 36318230572175646L) || C70763jC.A0E(c0td4, userSession2, 36318230572241183L)) {
                                z5 = true;
                                final boolean z6 = !z5;
                                A0w.add(new InterfaceC89774r9(activity, interfaceC19580l7, interfaceC91364uC, user, z6) { // from class: X.4GD
                                    public final Context A00;
                                    public final InterfaceC19580l7 A01;
                                    public final InterfaceC91414uH A02;
                                    public final User A03;
                                    public final boolean A04;

                                    {
                                        C0OR.A0B(activity, 1);
                                        this.A00 = activity;
                                        this.A02 = interfaceC91364uC;
                                        this.A03 = user;
                                        this.A01 = interfaceC19580l7;
                                        this.A04 = z6;
                                    }

                                    @Override // p000X.InterfaceC89774r9
                                    public final String AUk() {
                                        return C25920wp.A0m(this.A00, 2131829212);
                                    }

                                    @Override // p000X.InterfaceC89774r9
                                    public final String AUm() {
                                        if (this.A04) {
                                            return "invite";
                                        }
                                        return "generic";
                                    }

                                    @Override // p000X.InterfaceC89774r9
                                    public final void onClick() {
                                    }
                                });
                                if (z5) {
                                    A0w.add(new InterfaceC89774r9(activity, interfaceC91364uC, user) { // from class: X.4G7
                                        public final Context A00;
                                        public final InterfaceC91414uH A01;
                                        public final User A02;

                                        {
                                            C0OR.A0B(activity, 1);
                                            this.A00 = activity;
                                            this.A02 = user;
                                            this.A01 = interfaceC91364uC;
                                        }

                                        @Override // p000X.InterfaceC89774r9
                                        public final String AUm() {
                                            return "post";
                                        }

                                        @Override // p000X.InterfaceC89774r9
                                        public final String AUk() {
                                            return C25920wp.A0m(this.A00, 2131832637);
                                        }

                                        @Override // p000X.InterfaceC89774r9
                                        public final void onClick() {
                                        }
                                    });
                                }
                            }
                        }
                        z5 = false;
                        final boolean z62 = !z5;
                        A0w.add(new InterfaceC89774r9(activity, interfaceC19580l7, interfaceC91364uC, user, z62) { // from class: X.4GD
                            public final Context A00;
                            public final InterfaceC19580l7 A01;
                            public final InterfaceC91414uH A02;
                            public final User A03;
                            public final boolean A04;

                            {
                                C0OR.A0B(activity, 1);
                                this.A00 = activity;
                                this.A02 = interfaceC91364uC;
                                this.A03 = user;
                                this.A01 = interfaceC19580l7;
                                this.A04 = z62;
                            }

                            @Override // p000X.InterfaceC89774r9
                            public final String AUk() {
                                return C25920wp.A0m(this.A00, 2131829212);
                            }

                            @Override // p000X.InterfaceC89774r9
                            public final String AUm() {
                                if (this.A04) {
                                    return "invite";
                                }
                                return "generic";
                            }

                            @Override // p000X.InterfaceC89774r9
                            public final void onClick() {
                            }
                        });
                        if (z5) {
                        }
                    }
                    boolean A01 = C3QK.A01(activity, userSession2, user, true);
                    if (C19736Alk.A06(userSession2, user)) {
                        z2 = true;
                    }
                    z2 = false;
                    if (A01) {
                        ArrayList A0w2 = C25920wp.A0w();
                        SparseArray sparseArray = new SparseArray();
                        int i2 = 0;
                        int i3 = 0;
                        int i4 = 0;
                        do {
                            C29G A012 = C74213za.A01(activity, userSession2, user, i3, true);
                            if (A012 != null && A012 != C29G.MESSAGE && (A012 != C29G.SHOP || !C19736Alk.A06(userSession2, user) || !C25920wp.A0Z(userSession2).A3Z())) {
                                switch (A012.ordinal()) {
                                    case 0:
                                    case 1:
                                    case 2:
                                    case 3:
                                    case 4:
                                    case 11:
                                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                                        sparseArray.put(i4, A012);
                                        break;
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                    case 9:
                                    case 10:
                                    default:
                                        A0w2.add(AbstractC44682Wi.A00(activity, A012, interfaceC19580l7, interfaceC91364uC, userSession2, user, null));
                                        break;
                                }
                                i4++;
                            }
                            i3++;
                        } while (i3 < 10);
                        if (sparseArray.size() > 1 || (sparseArray.size() >= 1 && C74213za.A09(user))) {
                            ArrayList A0w3 = C25920wp.A0w();
                            while (i2 < sparseArray.size()) {
                                Object valueAt = sparseArray.valueAt(i2);
                                valueAt.getClass();
                                C25960wt.A1S(A0w3, ((C29G) valueAt).A00);
                                i2++;
                            }
                            A0w2.add(sparseArray.keyAt(0), AbstractC44682Wi.A00(activity, C29G.CONTACT, interfaceC19580l7, interfaceC91364uC, userSession2, user, A0w3));
                        } else {
                            while (i2 < sparseArray.size()) {
                                int keyAt = sparseArray.keyAt(i2);
                                Object valueAt2 = sparseArray.valueAt(i2);
                                valueAt2.getClass();
                                A0w2.add(keyAt, AbstractC44682Wi.A00(activity, (C29G) valueAt2, interfaceC19580l7, interfaceC91364uC, userSession2, user, null));
                                i2++;
                            }
                        }
                        A0w.addAll(A0w2);
                    } else {
                        if (!z2 && ((user.Apy() || C3Xa.A01(user)) && C74213za.A08(userSession2, user))) {
                            A0w.add(new C4GF(activity, interfaceC91364uC, userSession2, user));
                        }
                        if (C127987Ec.A05(user)) {
                            A0w.add(AbstractC44682Wi.A00(activity, C29G.SUPPORT, interfaceC19580l7, interfaceC91364uC, userSession2, user, null));
                        }
                        if (C74213za.A07(userSession2, user)) {
                            A0w.add(AbstractC44682Wi.A00(activity, C29G.DONATE, interfaceC19580l7, interfaceC91364uC, userSession2, user, null));
                        }
                        if (user.A3a()) {
                            A0w.add(AbstractC44682Wi.A00(activity, C29G.NATIVE_CALL, interfaceC19580l7, interfaceC91364uC, userSession2, user, null));
                        }
                    }
                    C0TD c0td5 = C0TD.A05;
                    if (C70763jC.A0E(c0td5, userSession2, 36314837546174653L)) {
                        if (C0OR.A0I(userSession2.getUserId(), user.getId())) {
                            InterfaceC90174rt A0J = user.A0J();
                            if (A0J != null) {
                            }
                        } else {
                            switch (user.A02.ordinal()) {
                                case 3:
                                case 4:
                                case 5:
                                    A0w.add(new InterfaceC89774r9(activity, interfaceC91364uC, userSession2, user) { // from class: X.4GA
                                        public final Context A00;
                                        public final InterfaceC91374uD A01;
                                        public final UserSession A02;
                                        public final User A03;

                                        {
                                            C0OR.A0B(activity, 2);
                                            this.A02 = userSession2;
                                            this.A00 = activity;
                                            this.A01 = interfaceC91364uC;
                                            this.A03 = user;
                                        }

                                        @Override // p000X.InterfaceC89774r9
                                        public final String AUm() {
                                            return "generic";
                                        }

                                        @Override // p000X.InterfaceC89774r9
                                        public final String AUk() {
                                            return C3XY.A00(this.A00, C2SH.A00(this.A02, this.A03)).toString();
                                        }

                                        @Override // p000X.InterfaceC89774r9
                                        public final void onClick() {
                                        }
                                    });
                                    break;
                            }
                        }
                    }
                    InterfaceC39967Kuo interfaceC39967Kuo2 = user.A05;
                    if (interfaceC39967Kuo2.BCI() != null && interfaceC39967Kuo2.BCI().booleanValue() && interfaceC39967Kuo2.B8B() != null) {
                        final String B8B = interfaceC39967Kuo2.B8B();
                        A0w.add(new InterfaceC89774r9(activity, interfaceC91364uC, B8B) { // from class: X.4Fw
                            public final Context A00;
                            public final InterfaceC91374uD A01;

                            @Override // p000X.InterfaceC89774r9
                            public final String AUm() {
                                return "generic";
                            }

                            @Override // p000X.InterfaceC89774r9
                            public final String AUk() {
                                return C25920wp.A0m(this.A00, 2131835391);
                            }

                            {
                                C25920wp.A1S(activity, B8B);
                                this.A00 = activity;
                                this.A01 = interfaceC91364uC;
                            }

                            @Override // p000X.InterfaceC89774r9
                            public final void onClick() {
                            }
                        });
                    }
                    int i5 = 3;
                    if (!z2) {
                        i5 = 6;
                    }
                    if (A0w.size() > i5) {
                        int i6 = i5 - 1;
                        List subList = A0w.subList(0, i6);
                        ArrayList A0w4 = C25920wp.A0w();
                        while (i6 < A0w.size()) {
                            A0w4.add(A0w.get(i6));
                            i6++;
                        }
                        subList.add(new C77174Fy(activity, interfaceC91364uC, A0w4));
                        A0w = subList;
                    }
                    EnumC29686Fcx enumC29686Fcx = EnumC29686Fcx.Closed;
                    C0hI.A0Q(c64933Fa.A01, C25970wu.A03(activity, R.dimen.abc_control_corner_material));
                    C37786JmD.A0C(!A0w.isEmpty());
                    boolean z7 = false;
                    if (A0w.size() <= 6) {
                        z7 = true;
                    }
                    C37786JmD.A0C(z7);
                    Iterator it = A0w.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (it.next() instanceof C4GF) {
                                z3 = C70833jM.A0O(userSession2, user);
                            }
                        } else {
                            z3 = false;
                        }
                    }
                    if (!C19736Alk.A06(userSession2, user) && ((Alj = interfaceC39967Kuo2.Alj()) == null || !Alj.booleanValue())) {
                        gyh.A00.isEmpty();
                    }
                    boolean z8 = false;
                    if (A0w.size() <= 4) {
                        z8 = true;
                    }
                    if (z3 && C0OR.A0I(C70763jC.A0C(c0td5, C68003Tp.A00(userSession2), 36877190499074176L), "bottom_row")) {
                        z4 = true;
                    }
                    z4 = false;
                }

                {
                    this.A03 = userSession;
                    this.A01 = c4u2;
                    this.A00 = abstractC28455EqB;
                    this.A02 = locationDetailFragment;
                }

                @Override // p000X.AbstractC1263975z
                public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                    return new C274812t(C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_business_profile_redesign_row));
                }

                @Override // p000X.AbstractC1263975z
                public final Class modelClass() {
                    return C32778Gw6.class;
                }
            };
        } else {
            fi6 = new FI6(c4u2, fGs.A0P, fGs.A0E, userSession);
        }
        A003.A01(fi6);
        A003.A01(new C29108FHe(fGs.A0O, userSession));
        A003.A01(new FHR(fGs));
        A003.A01(new FHA());
        IDxVDelegateShape583S0100000_5_I2 iDxVDelegateShape583S0100000_5_I22 = new IDxVDelegateShape583S0100000_5_I2(fGs, 0);
        A003.A01(new C9IN(fGs.A0N, abstractC28455EqB, fGs.A05, iDxVDelegateShape583S0100000_5_I22, userSession));
        fGs.A03 = new H4U(fragmentActivity, c4u2, A003, fGs.A05, userSession, fGs.A0D, false);
        C31490GJu c31490GJu = new C31490GJu(userSession);
        c31490GJu.A05 = new IDxDelegateShape607S0100000_5_I2(fGs, 0);
        c31490GJu.A01(fGs.A03);
        c31490GJu.A03(fGs.A05);
        c31490GJu.A08 = h2q;
        c31490GJu.A02 = abstractC28455EqB;
        c31490GJu.A09 = C19140Abp.A00;
        c31490GJu.A0D = false;
        c31490GJu.A00(fGs.A0B);
        c31490GJu.A0B = true;
        fGs.A04 = new C31730GVz(c31490GJu);
        String A0a = C28352Emn.A0a(fGs.A02);
        AnonymousClass069 anonymousClass069 = fGs.A0M;
        map.put(enumC29761FeF, new C31332GBq(enumC29761FeF, new C19673Aki(fragmentActivity, anonymousClass069, userSession), null, userSession, A0a, C25920wp.A0l(), null, true));
        map.put(enumC29761FeF2, new C31332GBq(enumC29761FeF2, new C19673Aki(fragmentActivity, anonymousClass069, userSession), null, userSession, C28352Emn.A0a(fGs.A02), C25920wp.A0l(), null, true));
        EnumC29761FeF enumC29761FeF3 = EnumC29761FeF.CLIPS;
        map.put(enumC29761FeF3, new C31332GBq(enumC29761FeF3, new C19673Aki(fragmentActivity, anonymousClass069, userSession), null, userSession, C28352Emn.A0a(fGs.A02), C25920wp.A0l(), null, true));
        MediaMapPin mediaMapPin = fGs.A02;
        LocationPageInformation locationPageInformation2 = mediaMapPin.A06;
        if (locationPageInformation2 != null && locationPageInformation2.A00() != null) {
            EnumC29761FeF enumC29761FeF4 = EnumC29761FeF.ACCOUNT;
            map.put(enumC29761FeF4, new C31332GBq(enumC29761FeF4, new C19673Aki(fragmentActivity, anonymousClass069, userSession), null, userSession, C28352Emn.A0a(mediaMapPin), C25920wp.A0l(), fGs.A02.A06.A00().getId(), true));
        }
        fGs.A09 = new GVV(fragmentActivity, anonymousClass069, null, null, new H7M(fGs), null, userSession, C28352Emn.A0a(fGs.A02), map, true);
        fGs.A04.A04(abstractC28455EqB.requireView(), fGs.A09.A02(fGs.A05.A00));
        C31730GVz.A00(fGs.A04, false);
        fGs.A04.A05(fGs.A0D);
        fGs.A05.A0E(enumC29761FeF, true);
        fGs.A09.A01(fGs.A05.A00, true, false);
        List A0t = C91574uX.A0t(enumC29761FeF, fGs.A0L);
        A01(enumC29761FeF, fGs, A0t);
        if (A0t != null) {
            fGs.A05.A0D(enumC29761FeF, A0t);
        }
        C9GL c9gl = new C9GL(fragmentActivity, abstractC28455EqB, abstractC28455EqB.getParentFragmentManager(), c4u2, fGs.A04.A0D, userSession, null, false);
        fGs.A07 = c9gl;
        abstractC28455EqB.registerLifecycleListener(c9gl);
    }

    public static void A01(EnumC29761FeF enumC29761FeF, FGs fGs, List list) {
        boolean z;
        MediaMapPin mediaMapPin = fGs.A02;
        LocationPageInformation locationPageInformation = mediaMapPin.A06;
        User user = null;
        if (locationPageInformation == null) {
            z = false;
        } else {
            user = locationPageInformation.A00();
            z = locationPageInformation.A0C;
        }
        ArrayList A0w = C25920wp.A0w();
        boolean z2 = fGs.A0F;
        if (!z2) {
            A0w.add(new C29148FIs(mediaMapPin));
        }
        if (user != null) {
            mediaMapPin.A02();
            A0w.add(new C32778Gw6(user, fGs.A02.A02().A04(), z));
        }
        if (z2) {
            A0w.add(new C29148FIs(fGs.A02));
        }
        A0w.add(new GRG(enumC29761FeF, fGs.A0R));
        if (!fGs.A09.A02(fGs.A05.A00) && (list == null || list.isEmpty())) {
            A0w.add(new C29147FIr());
        }
        fGs.A05.A0F(A0w);
    }

    public static void A02(FGs fGs, boolean z) {
        if (!fGs.A09.A02(fGs.A05.A00)) {
            if (fGs.A09.A03(fGs.A05.A00) || z) {
                fGs.A09.A01(fGs.A05.A00, false, false);
            }
        }
    }

    @Override // p000X.InterfaceC34259HkV
    public final void COm(EnumC29761FeF enumC29761FeF) {
        C31918GdM A0X;
        MediaMapPin mediaMapPin;
        MediaMapQuery mediaMapQuery;
        String str;
        if (enumC29761FeF == EnumC29761FeF.TOP) {
            LocationDetailFragment locationDetailFragment = this.A0I;
            A0X = C25980wv.A0X(locationDetailFragment);
            mediaMapPin = locationDetailFragment.A03;
            mediaMapQuery = locationDetailFragment.A02;
            str = "instagram_map_location_detail_tap_top";
        } else if (enumC29761FeF == EnumC29761FeF.RECENT) {
            LocationDetailFragment locationDetailFragment2 = this.A0I;
            A0X = C25980wv.A0X(locationDetailFragment2);
            mediaMapPin = locationDetailFragment2.A03;
            mediaMapQuery = locationDetailFragment2.A02;
            str = "instagram_map_location_detail_tap_recent";
        } else {
            if (enumC29761FeF == EnumC29761FeF.ACCOUNT) {
                LocationDetailFragment locationDetailFragment3 = this.A0I;
                A0X = C25980wv.A0X(locationDetailFragment3);
                mediaMapPin = locationDetailFragment3.A03;
                mediaMapQuery = locationDetailFragment3.A02;
                str = "instagram_map_location_detail_tap_account";
            }
            this.A05.A0E(enumC29761FeF, true);
            A01(enumC29761FeF, this, C91574uX.A0t(enumC29761FeF, this.A0L));
        }
        C25980wv.A1F(mediaMapQuery, A0X, mediaMapPin, str);
        this.A05.A0E(enumC29761FeF, true);
        A01(enumC29761FeF, this, C91574uX.A0t(enumC29761FeF, this.A0L));
    }

    public FGs(Location location, FragmentActivity fragmentActivity, AnonymousClass069 anonymousClass069, AbstractC28455EqB abstractC28455EqB, C65263Gn c65263Gn, LocationDetailFragment locationDetailFragment, LocationDetailFragment locationDetailFragment2, LocationDetailFragment locationDetailFragment3, C32985H0e c32985H0e, MediaMapPin mediaMapPin, C4u2 c4u2, UserSession userSession, boolean z, boolean z2) {
        this.A0G = fragmentActivity;
        this.A0J = userSession;
        this.A0F = z2;
        this.A0H = abstractC28455EqB;
        this.A0Q = c4u2;
        this.A0M = anonymousClass069;
        this.A02 = mediaMapPin;
        this.A0P = locationDetailFragment;
        this.A0I = locationDetailFragment2;
        this.A0O = c65263Gn;
        this.A0E = c32985H0e;
        this.A0C = locationDetailFragment3;
        A00(location, this, z);
    }
}
