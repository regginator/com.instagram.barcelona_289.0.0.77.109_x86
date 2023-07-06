package p000X;

import android.content.pm.PackageManager;
import android.os.Bundle;
import android.provider.Telephony;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape6S1300000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.business.fragment.InviteFollowersV2Fragment;
import com.instagram.service.session.UserSession;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
/* renamed from: X.3Wz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68603Wz {
    public InviteFollowersV2Fragment A00;
    public final Fragment A01;
    public final FragmentActivity A02;
    public final InterfaceC19580l7 A03;
    public final UserSession A04;
    public final boolean A05;
    public final Set A06 = new HashSet(AnonymousClass006.A00(10).length);

    public static void A00(C68603Wz c68603Wz, Object obj, String str) {
        Integer num;
        InviteFollowersV2Fragment inviteFollowersV2Fragment = c68603Wz.A00;
        if (inviteFollowersV2Fragment != null) {
            C0OR.A0B(str, 0);
            Integer[] A00 = AnonymousClass006.A00(10);
            int length = A00.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    num = A00[i];
                    if (C0OR.A0I(C2UH.A00(num), str)) {
                        break;
                    }
                    i++;
                } else {
                    num = null;
                    break;
                }
            }
            int intValue = num.intValue();
            if (intValue != 6) {
                if (intValue == 7 && (obj instanceof C65913Jo)) {
                    String str2 = ((C65913Jo) obj).A00.A02;
                    String str3 = inviteFollowersV2Fragment.A05;
                    C1fJ c1fJ = new C1fJ();
                    Bundle A07 = C25930wq.A07();
                    C25960wt.A11(A07, str3);
                    A07.putString("ARG_TARGET_USER_ID", str2);
                    c1fJ.setArguments(A07);
                    C25920wp.A18(c1fJ, inviteFollowersV2Fragment.getActivity(), inviteFollowersV2Fragment.A04);
                }
            } else {
                FragmentActivity activity = inviteFollowersV2Fragment.getActivity();
                UserSession userSession = inviteFollowersV2Fragment.A04;
                C2OH.A00(inviteFollowersV2Fragment.requireContext(), activity, userSession, AnonymousClass006.A0u, inviteFollowersV2Fragment.getString(2131829226));
            }
            InviteFollowersV2Fragment.A0E(inviteFollowersV2Fragment, str);
            inviteFollowersV2Fragment.A06 = true;
            inviteFollowersV2Fragment.A01.setEnabled(true);
        }
    }

    public final void A01(List list) {
        FragmentActivity fragmentActivity = this.A02;
        UserSession userSession = this.A04;
        if (!C2PJ.A00(fragmentActivity, userSession)) {
            C4Lt A01 = C4Lt.A01(C25950ws.A0T(this, 235), fragmentActivity.getString(2131827593));
            if (this.A05) {
                A01.A01 = R.drawable.instagram_user_follow_pano_outline_24;
            }
            list.add(A01);
        }
        Fragment fragment = this.A01;
        try {
            fragment.getContext().getPackageManager().getPackageInfo("com.whatsapp", 128);
            if (C70763jC.A0E(C0TD.A05, userSession, 36313793868859073L)) {
                C4Lt A012 = C4Lt.A01(C25950ws.A0T(this, 232), fragmentActivity.getString(2131829227));
                if (this.A05) {
                    A012.A01 = R.drawable.instagram_app_whatsapp_pano_outline_24;
                }
                list.add(A012);
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        A02(list, fragmentActivity.getString(2131829215));
        if (Telephony.Sms.getDefaultSmsPackage(fragment.getContext()) != null) {
            A03(list, fragmentActivity.getString(2131829216));
        }
        C4Lt A013 = C4Lt.A01(C25950ws.A0T(this, 233), fragmentActivity.getString(2131829214));
        if (this.A05) {
            A013.A01 = R.drawable.instagram_share_android_pano_outline_24;
        }
        list.add(A013);
    }

    public final void A02(List list, String str) {
        Integer num = AnonymousClass006.A0j;
        int i = 0;
        if (this.A05) {
            i = R.drawable.instagram_mail_pano_outline_24;
        }
        C4Lt A01 = C4Lt.A01(new IDxCListenerShape6S1300000_1_I2(new Runnable() { // from class: X.4PV
            @Override // java.lang.Runnable
            public final void run() {
                C68603Wz c68603Wz = C68603Wz.this;
                C67513Rk.A01(c68603Wz.A01, c68603Wz.A04, AnonymousClass006.A00);
            }
        }, this, num, "invite_email_entered", 8), str);
        A01.A01 = i;
        list.add(A01);
    }

    public final void A03(List list, String str) {
        Integer num = AnonymousClass006.A0Y;
        int i = 0;
        if (this.A05) {
            i = R.drawable.instagram_sms_pano_outline_24;
        }
        C4Lt A01 = C4Lt.A01(new IDxCListenerShape6S1300000_1_I2(new Runnable() { // from class: X.4PW
            @Override // java.lang.Runnable
            public final void run() {
                C68603Wz c68603Wz = C68603Wz.this;
                C67513Rk.A01(c68603Wz.A01, c68603Wz.A04, AnonymousClass006.A01);
            }
        }, this, num, "invite_sms_entered", 8), str);
        A01.A01 = i;
        list.add(A01);
    }

    public C68603Wz(Fragment fragment, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, boolean z) {
        this.A01 = fragment;
        this.A03 = interfaceC19580l7;
        this.A04 = userSession;
        this.A02 = fragment.getActivity();
        this.A05 = z;
    }
}
