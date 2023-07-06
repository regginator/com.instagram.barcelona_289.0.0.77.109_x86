package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.user.recommended.FollowListData;
import com.instagram.user.userlist.fragment.UnifiedFollowFragment;
import com.instagram.user.userlist.intf.SocialContextFollowListFragmentConfig;
/* renamed from: X.Evk  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28656Evk extends I47 {
    public final /* synthetic */ UnifiedFollowFragment A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28656Evk(AbstractC18040iR abstractC18040iR, AbstractC087405x abstractC087405x, UnifiedFollowFragment unifiedFollowFragment) {
        super(abstractC18040iR, abstractC087405x);
        this.A00 = unifiedFollowFragment;
    }

    @Override // p000X.I47
    public final Fragment A03(int i) {
        Fragment Bi0;
        Bundle A07;
        UnifiedFollowFragment unifiedFollowFragment = this.A00;
        EnumC29749Fe3 enumC29749Fe3 = (EnumC29749Fe3) unifiedFollowFragment.A0F.get(i);
        switch (enumC29749Fe3.ordinal()) {
            case 0:
            case 10:
            case 11:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C59152wg.A00();
                UserSession userSession = unifiedFollowFragment.A07;
                String str = unifiedFollowFragment.A0C;
                int i2 = unifiedFollowFragment.A02;
                FollowListData A00 = FollowListData.A00(enumC29749Fe3, str);
                boolean A1Z = C25920wp.A1Z(userSession, str);
                C0OR.A0B(A00, 4);
                A07 = C18241A4l.A00(userSession, A00, A1Z);
                User A0Z = C25970wu.A0Z(userSession, str);
                if (A0Z != null && i2 >= 4000 && A0Z.BZy() && !C19736Alk.A09(C28352Emn.A0b(userSession), str)) {
                    A07.putInt("FollowListFragment.FollowerCount", i2);
                    A07.putString("FollowListFragment.Username", A0Z.BKR());
                    if (A0Z.A0g() == C2AC.A05 || A0Z.A0g() == C2AC.A04) {
                        A07.putBoolean("FollowListFragment.ShowSearchBar", false);
                    }
                }
                Bi0 = new C28963FAi();
                Bi0.setArguments(A07);
                break;
            case 1:
                C59152wg.A00();
                UserSession userSession2 = unifiedFollowFragment.A07;
                FollowListData A002 = FollowListData.A00(enumC29749Fe3, unifiedFollowFragment.A0C);
                C25920wp.A1O(userSession2, 0, A002);
                A07 = C18241A4l.A00(userSession2, A002, true);
                Bi0 = new C28963FAi();
                Bi0.setArguments(A07);
                break;
            case 2:
                String str2 = unifiedFollowFragment.A0C;
                SocialContextFollowListFragmentConfig socialContextFollowListFragmentConfig = new SocialContextFollowListFragmentConfig(FollowListData.A00(enumC29749Fe3, str2), str2);
                socialContextFollowListFragmentConfig.A02 = true;
                socialContextFollowListFragmentConfig.A00 = unifiedFollowFragment.A03;
                Bi0 = C59152wg.A00().A00.Bi0(unifiedFollowFragment.A07, socialContextFollowListFragmentConfig);
                break;
            case 3:
                Bi0 = C59152wg.A00().A00.Bhz(unifiedFollowFragment.A07, unifiedFollowFragment.A0C, null, unifiedFollowFragment.A0D, unifiedFollowFragment.A0E, unifiedFollowFragment.A0G);
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            default:
                throw C25950ws.A0k(C25930wq.A0e("Unrecognized tab: ", enumC29749Fe3));
            case 13:
                A07 = C25930wq.A07();
                C91554uV.A1G(A07, unifiedFollowFragment.A07);
                A07.putString("origin", C3T0.A00(AnonymousClass006.A08));
                C3Xe.A01().A01();
                Bi0 = new C32031hr();
                Bi0.setArguments(A07);
                break;
        }
        unifiedFollowFragment.A04.put(i, Bi0);
        return Bi0;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(742573202);
        int size = this.A00.A0F.size();
        C21950pH.A0A(-1282137077, A03);
        return size;
    }
}
