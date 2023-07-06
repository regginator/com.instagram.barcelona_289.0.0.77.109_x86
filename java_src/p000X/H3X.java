package p000X;

import com.instagram.feed.p062su.model.MiddleStateCardUser;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.H3X */
/* loaded from: classes6.dex */
public final class H3X implements InterfaceC22113Bqs {
    public int A01;
    public C156958un A02;
    public C117906nL A03;
    public EnumC29774FeX A04;
    public H3W A05;
    public EnumC29758FeC A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public List A0L;
    public List A0M;
    public List A0N;
    public boolean A0R;
    public boolean A0S;
    public boolean A0Q = true;
    public Map A0P = C25920wp.A0z();
    public Map A0O = C25920wp.A0z();
    public int A00 = -1;

    public static int A00(C28532Erf c28532Erf, GCR gcr) {
        H3X h3x = c28532Erf.A01;
        h3x.getClass();
        return h3x.A03(gcr).intValue();
    }

    public final GVU A02(int i) {
        List list = this.A0N;
        if (list != null && i < list.size() && i >= 0) {
            return (GVU) this.A0N.get(i);
        }
        return null;
    }

    public final Integer A03(GCR gcr) {
        Integer num = (Integer) this.A0O.get(gcr);
        if (num == null) {
            return C91554uV.A0j();
        }
        return num;
    }

    public final Integer A04(HNE hne) {
        Integer num = (Integer) this.A0P.get(hne);
        if (num == null) {
            return C91554uV.A0j();
        }
        return num;
    }

    public final void A06(String str) {
        List list = this.A0N;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                GVU gvu = (GVU) it.next();
                if (gvu.A06 == EnumC170989g4.SUGGESTED_USER) {
                    HNE hne = (HNE) gvu.A05;
                    hne.getClass();
                    if (str.equals(HNE.A01(hne))) {
                        it.remove();
                        return;
                    }
                }
            }
        }
    }

    public final boolean A07() {
        List list = this.A0M;
        if ((list == null || list.isEmpty()) && this.A08.intValue() < 0) {
            return true;
        }
        return false;
    }

    public final boolean A08() {
        List list = this.A0N;
        if (list != null && !list.isEmpty()) {
            return false;
        }
        return true;
    }

    public final boolean A09(String str) {
        List<HNE> list = this.A0M;
        if (list != null) {
            for (HNE hne : list) {
                if (HNE.A01(hne).equalsIgnoreCase(str)) {
                    return true;
                }
            }
        }
        List<GVU> list2 = this.A0N;
        if (list2 != null) {
            for (GVU gvu : list2) {
                if (gvu.A06 == EnumC170989g4.SUGGESTED_USER) {
                    HNE hne2 = (HNE) gvu.A05;
                    hne2.getClass();
                    if (str.equalsIgnoreCase(HNE.A01(hne2))) {
                        return true;
                    }
                }
            }
        }
        List<GCR> list3 = this.A0L;
        if (list3 != null) {
            for (GCR gcr : list3) {
                if (gcr.A05.equalsIgnoreCase(str)) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    @Override // p000X.InterfaceC21956BoF
    public final EnumC29774FeX AiA() {
        return this.A04;
    }

    @Override // p000X.InterfaceC21956BoF
    public final Integer Akv() {
        return this.A07;
    }

    @Override // p000X.InterfaceC21956BoF
    public final C156958un AqR() {
        return this.A02;
    }

    @Override // p000X.InterfaceC22113Bqs
    public final /* synthetic */ Integer AxQ() {
        return null;
    }

    @Override // p000X.InterfaceC21956BoF
    public final String BIM() {
        return this.A0K;
    }

    @Override // p000X.InterfaceC21956BoF
    public final Integer BJk() {
        return AnonymousClass006.A0N;
    }

    @Override // p000X.InterfaceC21956BoF
    public final Integer BLe() {
        return this.A09;
    }

    @Override // p000X.InterfaceC21956BoF
    public final String getId() {
        return this.A0C;
    }

    public static MiddleStateCardUser A01(H3X h3x, HNE hne) {
        String str;
        hne.getClass();
        User user = hne.A04;
        String str2 = null;
        if (user != null) {
            str = user.BKR();
        } else {
            str = null;
        }
        User user2 = hne.A04;
        if (user2 != null) {
            str2 = user2.AkA();
        }
        String A01 = HNE.A01(hne);
        String str3 = hne.A05;
        if (str3 == null) {
            str3 = "";
        }
        return new MiddleStateCardUser(A01, str, str2, str3, hne.A09, hne.A06, h3x.A0D, h3x.A0C, h3x.A0H, null, true);
    }

    public final List A05() {
        ArrayList A0w = C25920wp.A0w();
        if (this.A0N != null) {
            for (int i = 0; i < this.A0N.size(); i++) {
                GVU gvu = (GVU) this.A0N.get(i);
                if (gvu.A06 == EnumC170989g4.SUGGESTED_USER) {
                    A0w.add(gvu.A05);
                } else {
                    C18350ix.A03("SuggestedUsers", "You should only call `getRecommendedUsersListFromSuggestedItems(...)` if you are certain the suggested items are all of type SUGGESTED_USER. This hairiness should only occur during the migration from the List<RecommendedUser> to the List<SuggestedItem> response.");
                }
            }
        }
        return A0w;
    }
}
