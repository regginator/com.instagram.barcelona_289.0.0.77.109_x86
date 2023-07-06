package p000X;

import android.content.Intent;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0700000_I2;
import com.instagram.api.schemas.RIXUChainingSourceType;
import com.instagram.api.schemas.RIXUCoverChainingType;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.model.reels.Reel;
import com.instagram.model.rixu.RIXUChainingBehaviorDefinition;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.BCv  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20643BCv implements InterfaceC22053Bpo {
    public L0u A00;
    public boolean A01;
    public final View A02;
    public final InterfaceC19580l7 A03;
    public final InterfaceC22138BrI A04;
    public final UserSession A05;
    public final String A06;
    public final FragmentActivity A07;

    public C20643BCv(View view, FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, InterfaceC22138BrI interfaceC22138BrI, UserSession userSession, String str) {
        C25930wq.A1Q(userSession, 2, view);
        C0OR.A0B(str, 6);
        this.A07 = fragmentActivity;
        this.A05 = userSession;
        this.A03 = interfaceC19580l7;
        this.A04 = interfaceC22138BrI;
        this.A02 = view;
        this.A06 = str;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ boolean AxJ() {
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ int B9u() {
        return 0;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ boolean BBR() {
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ boolean BYG() {
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void C3f(Reel reel) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void C4L(int i) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void C51() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void C52() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void C9n() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CAi(String str) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CHb() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CJW(int i) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CJX(int i, int i2) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CJZ(int i, int i2) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CJa() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ boolean COV() {
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ boolean COe() {
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ boolean COy() {
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CTb() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CTd() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CTj() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CUO(B7B b7b, AbstractC153898lj abstractC153898lj) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void onDestroy() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void onDestroyView() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r4v3, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.List] */
    public final void A00(EnumC171689kF enumC171689kF, C158328x1 c158328x1, Integer num, String str, int i) {
        Object obj;
        KtCSuperShape0S0700000_I2 ktCSuperShape0S0700000_I2;
        RIXUChainingBehaviorDefinition rIXUChainingBehaviorDefinition;
        ?? A0x;
        Iterable iterable;
        RIXUCoverChainingType rIXUCoverChainingType;
        int ordinal;
        KtCSuperShape0S0700000_I2 ktCSuperShape0S0700000_I22;
        RIXUChainingSourceType rIXUChainingSourceType;
        String str2 = str;
        C0OR.A0B(enumC171689kF, 1);
        boolean z = false;
        if (c158328x1.A0F.isEmpty()) {
            C18350ix.A03("ReelSuggestedClipsController", "suggestedClips.clips shouldn't be null or empty!");
            return;
        }
        if (str == null) {
            if (num != null) {
                str2 = ((C745741a) c158328x1.A0F.get(num.intValue())).A00.A0f.A4Y;
            } else {
                str2 = null;
            }
        }
        KtCSuperShape0S0700000_I2 ktCSuperShape0S0700000_I23 = c158328x1.A01;
        if (ktCSuperShape0S0700000_I23 != null) {
            obj = ktCSuperShape0S0700000_I23.A00;
        } else {
            obj = null;
        }
        RIXUCoverChainingType rIXUCoverChainingType2 = RIXUCoverChainingType.CONTEXTUAL_CHAINING;
        if (obj != rIXUCoverChainingType2 && str2 == null) {
            C745741a c745741a = (C745741a) C00I.A0D(c158328x1.A0F);
            if (c745741a != null) {
                str2 = c745741a.A00.A0f.A4Y;
            } else {
                str2 = null;
            }
        }
        KtCSuperShape0S0700000_I2 ktCSuperShape0S0700000_I24 = c158328x1.A01;
        if (ktCSuperShape0S0700000_I24 != null) {
            RIXUCoverChainingType rIXUCoverChainingType3 = (RIXUCoverChainingType) ktCSuperShape0S0700000_I24.A00;
            RIXUChainingSourceType rIXUChainingSourceType2 = (RIXUChainingSourceType) ktCSuperShape0S0700000_I24.A01;
            Boolean bool = (Boolean) ktCSuperShape0S0700000_I24.A03;
            Boolean bool2 = (Boolean) ktCSuperShape0S0700000_I24.A04;
            Iterable<InterfaceC89594qq> iterable2 = (Iterable) ktCSuperShape0S0700000_I24.A05;
            Integer num2 = (Integer) ktCSuperShape0S0700000_I24.A06;
            if (rIXUCoverChainingType3 == rIXUCoverChainingType2 && num != null) {
                z = true;
            }
            Boolean valueOf = Boolean.valueOf(z);
            if (ktCSuperShape0S0700000_I24.A07 == 0) {
                C19510Ai2 A00 = C19510Ai2.A00(C150638fB.A0B());
                ArrayList A0x2 = C25920wp.A0x(iterable2);
                for (InterfaceC89594qq interfaceC89594qq : iterable2) {
                    A0x2.add(interfaceC89594qq.Cyi(A00));
                }
                ktCSuperShape0S0700000_I2 = new KtCSuperShape0S0700000_I2(rIXUChainingSourceType2, rIXUCoverChainingType3, valueOf, bool, bool2, num2, A0x2);
            } else {
                throw C150668fE.A0M();
            }
        } else {
            ktCSuperShape0S0700000_I2 = null;
        }
        c158328x1.A01 = ktCSuperShape0S0700000_I2;
        UserSession userSession = this.A05;
        C19358AfU A002 = C19358AfU.A00(ClipsViewerSource.A1J, userSession);
        A002.A0b = str2;
        A002.A0d = c158328x1.getId();
        A002.A0n = true;
        A002.A02 = enumC171689kF;
        A002.A0Q = this.A06;
        A002.A0G = Integer.valueOf(i);
        KtCSuperShape0S0700000_I2 ktCSuperShape0S0700000_I25 = c158328x1.A01;
        if (ktCSuperShape0S0700000_I25 != null) {
            rIXUChainingBehaviorDefinition = C179019wE.A00(ktCSuperShape0S0700000_I25);
        } else {
            rIXUChainingBehaviorDefinition = null;
        }
        A002.A08 = rIXUChainingBehaviorDefinition;
        A002.A0H = c158328x1.A07;
        if (C70763jC.A0E(C0TD.A05, userSession, 36325141172790219L) && (ktCSuperShape0S0700000_I22 = c158328x1.A01) != null && (rIXUChainingSourceType = (RIXUChainingSourceType) ktCSuperShape0S0700000_I22.A01) != null) {
            if (rIXUChainingSourceType == RIXUChainingSourceType.UNCONNECTED || rIXUChainingSourceType == RIXUChainingSourceType.UNRECOGNIZED) {
                return;
            }
            A002.A0P = C073900b.A0N("reel_clips_netego", rIXUChainingSourceType.A00, '_');
        }
        ClipsViewerConfig A01 = A002.A01();
        C20406B1t A003 = C123206wW.A00(userSession);
        String id = c158328x1.getId();
        KtCSuperShape0S0700000_I2 ktCSuperShape0S0700000_I26 = c158328x1.A01;
        if (ktCSuperShape0S0700000_I26 != null && (rIXUCoverChainingType = (RIXUCoverChainingType) ktCSuperShape0S0700000_I26.A00) != null && (ordinal = rIXUCoverChainingType.ordinal()) != -1 && ordinal != 0 && ordinal != 1) {
            if (ordinal == 2) {
                if (num != null) {
                    A0x = C25930wq.A0l(C19675Akk.A03(((C745741a) c158328x1.A0F.get(num.intValue())).A00));
                } else {
                    A0x = C0ZV.A00;
                }
            } else {
                throw C4UK.A00();
            }
        } else {
            List<C745741a> list = c158328x1.A0F;
            A0x = C25920wp.A0x(list);
            for (C745741a c745741a2 : list) {
                A0x.add(C19675Akk.A03(c745741a2.A00));
            }
        }
        KtCSuperShape0S0700000_I2 ktCSuperShape0S0700000_I27 = c158328x1.A01;
        if (ktCSuperShape0S0700000_I27 != null) {
            iterable = C179019wE.A00(ktCSuperShape0S0700000_I27).A03;
        } else {
            iterable = C0ZV.A00;
        }
        A003.A02(null, EnumC169839e7.DEFAULT, id, C00I.A0V(iterable, A0x), true, true);
        C6MW.A00().A06(this.A07, A01, userSession);
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void Bt7(B7B b7b, C19741Alp c19741Alp, C19382Afv c19382Afv, AbstractC153898lj abstractC153898lj) {
        C158328x1 c158328x1;
        boolean A1Z = C25920wp.A1Z(abstractC153898lj, b7b);
        C25920wp.A1T(c19382Afv, c19741Alp);
        if (C25930wq.A1Z(b7b.A0T, AnonymousClass006.A1L) && !this.A01 && (c158328x1 = b7b.A09) != null) {
            List list = c158328x1.A0F;
            ArrayList A0w = C25920wp.A0w();
            List<C20077Aur> list2 = ((C9W1) abstractC153898lj).A0V.A02;
            if (list2 != null) {
                for (C20077Aur c20077Aur : list2) {
                    Iterator it = list.iterator();
                    boolean z = false;
                    Object obj = null;
                    Object obj2 = null;
                    boolean z2 = false;
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            IgImageView igImageView = c20077Aur.A04;
                            if (C0OR.A0I(igImageView.A0D, ((C745741a) next).A00.A2M(igImageView.getContext()))) {
                                if (z2) {
                                    break;
                                }
                                obj2 = next;
                                z2 = true;
                            }
                        } else if (z2) {
                            obj = obj2;
                        }
                    }
                    C745741a c745741a = (C745741a) obj;
                    if (c745741a == null) {
                        if (c20077Aur.A04.A0D == null) {
                            z = true;
                        }
                        C18350ix.A03("STORIES_NETEGO_SUGGESTED_CLIPS", C073900b.A0o("Is typedUrl from viewHolder null - ", z));
                    } else {
                        B7P b7p = c745741a.A00;
                        A0w.add(C25920wp.A0e(B7P.A0R(b7p)));
                        UserSession userSession = this.A05;
                        String valueOf = String.valueOf(c19741Alp.A0G);
                        InterfaceC19580l7 interfaceC19580l7 = this.A03;
                        USLEBaseShape0S0000000 A0J = USLEBaseShape0S0000000.A0J(C20950nT.A01(interfaceC19580l7, userSession));
                        if (C25920wp.A1V(A0J)) {
                            B7I b7i = b7p.A0f;
                            A0J.A0T("id", b7i.A4Y);
                            A0J.A0j(C25920wp.A0e(B7P.A0P(b7p)));
                            B7P.A1J(A0J, b7p);
                            C150698fH.A12(A0J, valueOf);
                            C150618f9.A0t(A0J, b7i.A4Y);
                            B7I.A02(A0J, b7i);
                            B7P.A1O(A0J, b7p);
                            A0J.A0p(null);
                            C150628fA.A1C(A0J, interfaceC19580l7);
                            A0J.BbJ();
                        }
                    }
                }
            }
            UserSession userSession2 = this.A05;
            String str = this.A06;
            long j = c19741Alp.A0G;
            InterfaceC19580l7 interfaceC19580l72 = this.A03;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l72, userSession2), "instagram_clips_reel_netego_tray_impression"), 1744);
            if (C25920wp.A1V(A0I)) {
                C25970wu.A1F(A0I, interfaceC19580l72);
                C150698fH.A17(A0I, str);
                C150698fH.A0v(A0I, Long.valueOf(j));
                C150658fD.A19(A0I, C25980wv.A0c());
                A0I.A0U("media_ids", A0w);
                A0I.BbJ();
            }
            this.A01 = A1Z;
        }
    }
}
