package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxObjectShape270S0100000_3_I2;
import com.instagram.modal.IGTVPictureInPictureModalActivity;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.user.recommended.FollowListData;
import java.util.List;
/* renamed from: X.9GN  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9GN extends C20308Ayw implements InterfaceC22107Bqm {
    public InterfaceC21723BkQ A00;
    public C19313Aeh A01;
    public InterfaceC22082BqH A02;
    public InterfaceC22085BqK A03;
    public String A04;
    public String A05;
    public final Fragment A06;
    public final C32614Gsp A07;
    public final C4u2 A0L;
    public final UserSession A0M;
    public final C19550Aih A0N;
    public final InterfaceC88194oN A0B = new IDxObjectShape270S0100000_3_I2(this, 7);
    public final InterfaceC88194oN A0E = new IDxObjectShape270S0100000_3_I2(this, 8);
    public final InterfaceC88194oN A0A = new IDxObjectShape270S0100000_3_I2(this, 9);
    public final InterfaceC88194oN A0C = new IDxObjectShape270S0100000_3_I2(this, 10);
    public final InterfaceC88194oN A0F = new IDxObjectShape270S0100000_3_I2(this, 11);
    public final InterfaceC88194oN A0D = new IDxObjectShape270S0100000_3_I2(this, 12);
    public final InterfaceC88194oN A0K = new IDxObjectShape270S0100000_3_I2(this, 13);
    public final InterfaceC88194oN A09 = new IDxObjectShape270S0100000_3_I2(this, 1);
    public final InterfaceC88194oN A0I = new IDxObjectShape270S0100000_3_I2(this, 2);
    public final InterfaceC88194oN A0J = new IDxObjectShape270S0100000_3_I2(this, 3);
    public final InterfaceC88194oN A0G = new IDxObjectShape270S0100000_3_I2(this, 4);
    public final InterfaceC88194oN A0H = new IDxObjectShape270S0100000_3_I2(this, 5);
    public final InterfaceC88194oN A08 = new IDxObjectShape270S0100000_3_I2(this, 6);

    public static Bundle A00(B7P b7p, C9GN c9gn) {
        Hashtag hashtag = b7p.A0f.A1M;
        if (hashtag != null) {
            return C19562Ait.A00(hashtag);
        }
        C4u2 c4u2 = c9gn.A0L;
        if (c4u2 instanceof InterfaceC22120Bqz) {
            C23180ri A00 = InterfaceC22120Bqz.A00(b7p, c4u2);
            Bundle A07 = C25930wq.A07();
            A07.putSerializable("hashtag_logger_extras", C19430ks.A03(A00));
            return A07;
        }
        return C25930wq.A07();
    }

    public static void A02(FragmentActivity fragmentActivity, B7P b7p, UserSession userSession, String str) {
        C31878GcM A01;
        String str2;
        if (fragmentActivity instanceof InterfaceC21194Bbh) {
            ((IGTVPictureInPictureModalActivity) ((InterfaceC21194Bbh) fragmentActivity)).A01.peekLast();
        }
        if (fragmentActivity == null) {
            str2 = "trying to navigate to user list fragment on null activity";
        } else if (fragmentActivity.isFinishing()) {
            str2 = "trying to navigate to user list fragment after activity finished";
        } else {
            B7I b7i = b7p.A0f;
            List list = b7i.A5R;
            if (list != null && !list.isEmpty() && ((C157088v0) C25990ww.A0d(b7i.A5R)).A01.ordinal() == 1) {
                User user = b7i.A1i;
                if (user == null) {
                    return;
                }
                A01 = C19075Aal.A00(fragmentActivity, userSession, FollowListData.A00(EnumC29749Fe3.FOLLOWERS, user.getId()), true);
            } else {
                A01 = C19075Aal.A01(fragmentActivity, userSession, b7i.A4Y);
            }
            A01.A08 = str;
            A01.A04();
            return;
        }
        C18350ix.A03("MediaLinkBroadcastHandler", str2);
    }

    public static void A03(B7P b7p, C9GN c9gn, C20562B8r c20562B8r, EnumC170819fn enumC170819fn) {
        Integer num;
        if (c9gn.A01 != null) {
            UserSession userSession = c9gn.A0M;
            if (C70763jC.A0E(C0TD.A06, userSession, 36314687226185828L)) {
                C19313Aeh c19313Aeh = c9gn.A01;
                String A03 = C19763AmC.A03(b7p, userSession);
                String userId = userSession.getUserId();
                if (c20562B8r != null) {
                    num = C20562B8r.A00(c20562B8r);
                } else {
                    num = null;
                }
                c19313Aeh.A01(num, A03, userId, enumC170819fn.A01);
            }
        }
    }

    @Override // p000X.InterfaceC22107Bqm
    public final void CqF(InterfaceC22085BqK interfaceC22085BqK) {
        this.A03 = interfaceC22085BqK;
        this.A0N.A00 = interfaceC22085BqK;
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onPause() {
        C32614Gsp c32614Gsp = this.A07;
        c32614Gsp.A03(this.A0H, C20291Aya.class);
        c32614Gsp.A03(this.A0G, C20288AyX.class);
        c32614Gsp.A03(this.A0C, C20235Axg.class);
        c32614Gsp.A03(this.A0J, C20285AyU.class);
        c32614Gsp.A03(this.A09, C20268AyD.class);
        c32614Gsp.A03(this.A0K, C20240Axl.class);
        c32614Gsp.A03(this.A0F, C20239Axk.class);
        c32614Gsp.A03(this.A0D, C20238Axj.class);
        c32614Gsp.A03(this.A0B, C20284AyT.class);
        c32614Gsp.A03(this.A0E, C20215AxM.class);
        c32614Gsp.A03(this.A0A, C20283AyS.class);
        c32614Gsp.A03(this.A08, C20282AyR.class);
        c32614Gsp.A03(this.A0I, C20290AyZ.class);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onResume() {
        C32614Gsp c32614Gsp = this.A07;
        c32614Gsp.A02(this.A0H, C20291Aya.class);
        c32614Gsp.A02(this.A0G, C20288AyX.class);
        c32614Gsp.A02(this.A0C, C20235Axg.class);
        c32614Gsp.A02(this.A0J, C20285AyU.class);
        c32614Gsp.A02(this.A09, C20268AyD.class);
        c32614Gsp.A02(this.A0K, C20240Axl.class);
        c32614Gsp.A02(this.A0F, C20239Axk.class);
        c32614Gsp.A02(this.A0D, C20238Axj.class);
        c32614Gsp.A02(this.A0B, C20284AyT.class);
        c32614Gsp.A02(this.A0E, C20215AxM.class);
        c32614Gsp.A02(this.A0A, C20283AyS.class);
        c32614Gsp.A02(this.A08, C20282AyR.class);
        c32614Gsp.A02(this.A0I, C20290AyZ.class);
    }

    public C9GN(Fragment fragment, C4u2 c4u2, UserSession userSession) {
        this.A06 = fragment;
        this.A0L = c4u2;
        this.A0M = userSession;
        this.A07 = C6N7.A00(userSession);
        this.A0N = new C19550Aih(c4u2, userSession, this.A03);
    }

    public static void A01(Fragment fragment, C9GN c9gn, UserSession userSession, String str) {
        String str2;
        FragmentActivity activity = fragment.getActivity();
        if (activity instanceof InterfaceC21194Bbh) {
            ((IGTVPictureInPictureModalActivity) ((InterfaceC21194Bbh) activity)).A01.peekLast();
        }
        FragmentActivity activity2 = c9gn.A06.getActivity();
        if (activity2 == null) {
            str2 = "trying to navigate to fragment on null activity";
        } else if (!activity2.isFinishing() && !activity2.isDestroyed()) {
            C31878GcM A0Q = C25920wp.A0Q(activity2, userSession);
            A0Q.A03 = fragment;
            if (str != null) {
                A0Q.A08 = str;
            }
            A0Q.A05();
            return;
        } else {
            str2 = "trying to navigate to fragment after activity finished";
        }
        C18350ix.A03("MediaLinkBroadcastHandler", str2);
    }
}
