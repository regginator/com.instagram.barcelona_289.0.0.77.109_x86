package p000X;

import android.content.Context;
import com.google.common.collect.ImmutableList;
import com.instagram.pendingmedia.model.AllUserStoryTarget;
import com.instagram.pendingmedia.model.CloseFriendsUserStoryTarget;
import com.instagram.pendingmedia.model.GroupProfileUserStoryTarget;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.UserStoryTarget;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Collection;
/* renamed from: X.E7v  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27056E7v implements InterfaceC28294Elq {
    public int A00;
    public EnumC23743Cil A01;
    public C19228AdG A02;
    public ShareType A03;
    public String A04;
    public boolean A05;
    public C27043E7f A06;

    @Override // p000X.InterfaceC28113Ein
    public final boolean Bhi(PendingMedia pendingMedia, UserSession userSession) {
        return true;
    }

    @Override // p000X.InterfaceC21377Bei
    public final String getTypeName() {
        return "MultiConfigStoryTarget";
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final UserStoryTarget A00() {
        UserStoryTarget userStoryTarget;
        String str;
        C19228AdG c19228AdG = this.A02;
        if (c19228AdG != null) {
            String str2 = c19228AdG.A05;
            if (str2 != null) {
                switch (str2.hashCode()) {
                    case -1501566039:
                        if (str2.equals("GROUP_PROFILE")) {
                            userStoryTarget = c19228AdG.A02;
                            C0OR.A0A(userStoryTarget);
                            return userStoryTarget;
                        }
                        break;
                    case -798727403:
                        if (str2.equals("CLOSE_FRIENDS_WITH_BLACKLIST")) {
                            userStoryTarget = c19228AdG.A01;
                            C0OR.A0A(userStoryTarget);
                            return userStoryTarget;
                        }
                        break;
                    case -195511486:
                        if (str2.equals("ALL_WITH_BLACKLIST")) {
                            userStoryTarget = c19228AdG.A00;
                            C0OR.A0A(userStoryTarget);
                            return userStoryTarget;
                        }
                        break;
                    case -30118750:
                        str = "ARCHIVE";
                        if (str2.equals(str)) {
                            userStoryTarget = c19228AdG.A04;
                            C0OR.A0A(userStoryTarget);
                            return userStoryTarget;
                        }
                        break;
                    case 64897:
                        str = "ALL";
                        if (str2.equals(str)) {
                        }
                        break;
                    case 68091487:
                        if (str2.equals("GROUP")) {
                            userStoryTarget = c19228AdG.A03;
                            C0OR.A0A(userStoryTarget);
                            return userStoryTarget;
                        }
                        break;
                    case 702693113:
                        str = "PRIVATE_STORY";
                        if (str2.equals(str)) {
                        }
                        break;
                    case 842397247:
                        str = "HIGHLIGHTS";
                        if (str2.equals(str)) {
                        }
                        break;
                    case 1001355831:
                        str = "FAVORITES";
                        if (str2.equals(str)) {
                        }
                        break;
                    case 1261689812:
                        str = "EXCLUSIVE_STORY";
                        if (str2.equals(str)) {
                        }
                        break;
                    case 1279756998:
                        str = "FACEBOOK";
                        if (str2.equals(str)) {
                        }
                        break;
                    case 1702038030:
                        str = "CLOSE_FRIENDS";
                        if (str2.equals(str)) {
                        }
                        break;
                    case 2036774020:
                        str = "FACEBOOK_DATING";
                        if (str2.equals(str)) {
                        }
                        break;
                }
            }
            throw C25930wq.A0X("UserStoryTargetHolder must have a valid type at the time UserStoryTargetHolder.get() is called");
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00b3, code lost:
        if (r2.BU3() != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d9, code lost:
        if (r0 != false) goto L31;
     */
    @Override // p000X.InterfaceC28113Ein
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ JPY ABA(Context context, EnumC171709kH enumC171709kH, ShareType shareType, UserSession userSession, Object obj, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, long j, boolean z) {
        boolean z2;
        boolean z3;
        String str10;
        Collection copyOf;
        C24953D7o c24953D7o = (C24953D7o) obj;
        C32422GpQ A00 = C25677Dbv.A00(enumC171709kH, EnumC23769CjC.A0B, userSession, str, str4, C16800fM.A00(context), str6, str7, str8, str9, z);
        PendingMedia pendingMedia = c24953D7o.A00;
        C25677Dbv.A09(A00, DWV.A01(pendingMedia), j, z);
        UserStoryTarget A002 = A00();
        ShareType shareType2 = this.A03;
        C0OR.A0B(A002, 1);
        String BJF = A002.BJF();
        if (BJF != null) {
            int hashCode = BJF.hashCode();
            if (hashCode != -1501566039) {
                if (hashCode != -798727403) {
                    if (hashCode == -195511486 && BJF.equals("ALL_WITH_BLACKLIST")) {
                        C25576DZv.A02(A00, shareType2);
                        copyOf = ((AllUserStoryTarget) A002).A01;
                        if (copyOf != null && C25940wr.A1a(copyOf)) {
                            A00.A74("story_blacklisted_viewer_ids", C25960wt.A0m(copyOf));
                        }
                    }
                    C25576DZv.A02(A00, shareType2);
                } else {
                    if (BJF.equals("CLOSE_FRIENDS_WITH_BLACKLIST")) {
                        C25576DZv.A02(A00, shareType2);
                        copyOf = ImmutableList.copyOf((Collection) ((CloseFriendsUserStoryTarget) A002).A01);
                        if (copyOf != null) {
                            A00.A74("story_blacklisted_viewer_ids", C25960wt.A0m(copyOf));
                        }
                    }
                    C25576DZv.A02(A00, shareType2);
                }
            } else {
                if (BJF.equals("GROUP_PROFILE")) {
                    C25576DZv.A02(A00, shareType2);
                    PendingRecipient pendingRecipient = ((GroupProfileUserStoryTarget) A002).A00;
                    if (pendingRecipient != null) {
                        String str11 = pendingRecipient.A0V;
                        if (str11 != null) {
                            A00.A74("groups_destination_user_id", str11);
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                C25576DZv.A02(A00, shareType2);
            }
            C25576DZv.A01(A00, C25576DZv.A00(pendingMedia), userSession, pendingMedia.A0a, z);
            C27056E7v c27056E7v = c24953D7o.A01;
            EnumC23743Cil enumC23743Cil = c27056E7v.A01;
            if (enumC23743Cil != EnumC23743Cil.DEFAULT) {
                A00.A0U("audience", enumC23743Cil.A00);
            }
            InterfaceC90174rt A0J = C25920wp.A0Z(userSession).A0J();
            if (enumC23743Cil == EnumC23743Cil.FAN_CLUB && A0J != null) {
                A00.A0U("fan_club_id", String.valueOf(A0J.AhK()));
            }
            if (!pendingMedia.A4H) {
                z2 = false;
            }
            z2 = true;
            String str12 = pendingMedia.A2J;
            if (!pendingMedia.A4G || pendingMedia.A2O == null) {
                boolean BU2 = c27056E7v.BU2();
                z3 = false;
            }
            z3 = true;
            C24474Cv0.A00(A00, new C25047DBj(str12, pendingMedia.A2O, z2, z3), userSession, str3, str5);
            G9G g9g = pendingMedia.A1L;
            if (g9g != null) {
                try {
                    StringWriter A0W = C25990ww.A0W();
                    KJQ A003 = C19107AbI.A00(A0W);
                    C31525GMj.A00(A003, g9g);
                    str10 = C150628fA.A0e(A003, A0W);
                } catch (IOException unused) {
                    C0LJ.A0B("PendingHighlightsInfo_Error", "Error writing pending highlights info to string.");
                    str10 = "";
                }
                A00.A0W("add_to_highlights", str10);
            }
            C22185Bs3.A1H(C0TD.A05, A00, userSession, 36311277018022396L);
            return A00.A09();
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // p000X.InterfaceC28113Ein
    public final /* bridge */ /* synthetic */ Object ABH(PendingMedia pendingMedia) {
        return new C24953D7o(pendingMedia, this);
    }

    @Override // p000X.InterfaceC28113Ein
    public final InterfaceC91284u3 CWP(C31465GIm c31465GIm, UserSession userSession) {
        return this.A06.CWP(c31465GIm, userSession);
    }

    @Override // p000X.InterfaceC28113Ein
    public final void CXP(PendingMedia pendingMedia, C25466DUf c25466DUf, UserSession userSession) {
        c25466DUf.A01(pendingMedia.A10, pendingMedia, false);
        C6N7.A00(userSession).CXK(new C26446Drj(pendingMedia));
        c25466DUf.A02(pendingMedia);
    }

    public C27056E7v(UserStoryTarget userStoryTarget) {
        this();
        EnumC23743Cil enumC23743Cil;
        ShareType shareType;
        this.A02 = new C19228AdG(userStoryTarget);
        if (userStoryTarget != UserStoryTarget.A03 && !userStoryTarget.BJF().equals("CLOSE_FRIENDS_WITH_BLACKLIST")) {
            if (userStoryTarget == UserStoryTarget.A08) {
                enumC23743Cil = EnumC23743Cil.CUSTOM;
            } else if (userStoryTarget == UserStoryTarget.A04) {
                enumC23743Cil = EnumC23743Cil.FAN_CLUB;
            } else {
                enumC23743Cil = EnumC23743Cil.DEFAULT;
            }
        } else {
            enumC23743Cil = EnumC23743Cil.CLOSE_FRIENDS;
        }
        this.A01 = enumC23743Cil;
        if (userStoryTarget == UserStoryTarget.A02) {
            shareType = ShareType.ARCHIVE;
        } else if (userStoryTarget == UserStoryTarget.A07) {
            shareType = ShareType.HIGHLIGHTS;
        } else {
            shareType = ShareType.REEL_SHARE;
        }
        this.A03 = shareType;
    }

    @Override // p000X.InterfaceC28294Elq
    public final ShareType BB8() {
        return this.A03;
    }

    @Override // p000X.InterfaceC28294Elq
    public final int BEv() {
        return this.A00;
    }

    @Override // p000X.InterfaceC28294Elq
    public final boolean BSi() {
        return this.A05;
    }

    @Override // p000X.InterfaceC28294Elq
    public final boolean BU2() {
        return C25930wq.A1Z(A00(), UserStoryTarget.A06);
    }

    @Override // p000X.InterfaceC28294Elq
    public final boolean BU3() {
        return C25930wq.A1Z(A00(), UserStoryTarget.A05);
    }

    @Override // p000X.InterfaceC28294Elq
    public final boolean BUp() {
        return A00() instanceof GroupProfileUserStoryTarget;
    }

    @Override // p000X.InterfaceC28113Ein
    public final B7P CNs(Context context, InterfaceC91284u3 interfaceC91284u3, PendingMedia pendingMedia, UserSession userSession) {
        UserStoryTarget A00 = A00();
        B7P CNs = this.A06.CNs(context, interfaceC91284u3, pendingMedia, userSession);
        if (CNs == null && (A00 == UserStoryTarget.A01 || A00 == UserStoryTarget.A03 || A00 == UserStoryTarget.A08)) {
            StringBuilder A0n = C25960wt.A0n();
            A0n.append(C27056E7v.class);
            C150698fH.A1X("id: ", pendingMedia.A3C, C25930wq.A0f(" media is null", A0n));
        }
        return CNs;
    }

    @Override // p000X.InterfaceC28294Elq
    public final void Cjm(boolean z) {
        this.A05 = z;
    }

    @Override // p000X.InterfaceC28294Elq
    public final void Cqp(int i) {
        this.A00 = i;
    }

    public C27056E7v() {
        this.A06 = new C27043E7f();
    }
}
