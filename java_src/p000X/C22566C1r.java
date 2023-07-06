package p000X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.igds.components.switchbutton.IgSwitch;
import com.instagram.p091ui.text.ConstrainedEditText;
import com.instagram.service.session.UserSession;
/* renamed from: X.C1r  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22566C1r extends AbstractC41085Lid {
    public final /* synthetic */ C26890E0a A00;
    public final /* synthetic */ boolean A01;
    public final /* synthetic */ boolean A02;

    public C22566C1r(C26890E0a c26890E0a, boolean z, boolean z2) {
        this.A00 = c26890E0a;
        this.A02 = z;
        this.A01 = z2;
    }

    @Override // p000X.AbstractC41085Lid
    public final void A07() {
        C26890E0a c26890E0a = this.A00;
        if (c26890E0a.A0p.A0E == AnonymousClass006.A0N) {
            C27485EQd c27485EQd = c26890E0a.A0r;
            if (c27485EQd != null && c27485EQd.A03 && ((View$OnFocusChangeListenerC22568C1u) c27485EQd.get()).A0G.getItemCount() > 0) {
                return;
            }
            DYg dYg = c26890E0a.A0h.A04.A00;
            C22485Bz6 c22485Bz6 = dYg.A0P;
            c22485Bz6.getClass();
            if (C22485Bz6.A03(EnumC23785CjT.A0c, c22485Bz6)) {
                return;
            }
            AbstractC22552C1c abstractC22552C1c = c26890E0a.A0j;
            abstractC22552C1c.getClass();
            int itemCount = abstractC22552C1c.getItemCount();
            View view = c26890E0a.A06;
            if (view != null) {
                ConstrainedEditText constrainedEditText = c26890E0a.A11;
                view.setY(constrainedEditText.getY() + C91544uU.A06(constrainedEditText));
            }
            int i = c26890E0a.A02;
            if (i == 0) {
                if (itemCount > 0) {
                    C26890E0a.A0A(c26890E0a, true);
                    C3HK c3hk = c26890E0a.A0k;
                    if (c3hk != null) {
                        c3hk.A00();
                    }
                    C22185Bs3.A10(c26890E0a.A0T, true);
                    UserSession userSession = c26890E0a.A0y;
                    C32915GyZ A01 = C31528GMn.A01(userSession);
                    EnumC29770FeS enumC29770FeS = EnumC29770FeS.A2C;
                    Class<?> cls = getClass();
                    boolean z = A01.A01(enumC29770FeS, cls).getBoolean("has_seen_mention_sharing_enabled_nux", false);
                    if (c3hk != null) {
                        C25182DHc c25182DHc = c26890E0a.A0l;
                        IgSwitch igSwitch = c3hk.A00;
                        Integer num = AnonymousClass006.A01;
                        EnumC23750Cis A02 = dYg.A02();
                        C0OR.A06(A02);
                        c25182DHc.A00(igSwitch, num, C25930wq.A1Z(A02, EnumC23750Cis.A03));
                    } else if (!this.A02 && ((!this.A01 || C70173gG.A01(userSession).getBoolean("allow_story_mention_sharing", true)) && !z && c26890E0a.A06 != null && C70763jC.A0E(C0TD.A05, userSession, 36327585008855110L))) {
                        AbstractC25669Dbm.A02(c26890E0a.A06, 1).A0C(750L);
                        AbstractC25669Dbm.A03(c26890E0a.A06, 3000L);
                        C25920wp.A11(C31528GMn.A01(userSession).A01(enumC29770FeS, cls).edit(), "has_seen_mention_sharing_enabled_nux", true);
                    }
                    C22185Bs3.A0z(c26890E0a.A14, 0, true);
                }
            } else if (i > 0 && itemCount == 0) {
                RecyclerView recyclerView = c26890E0a.A0d;
                recyclerView.getClass();
                recyclerView.A0l(0);
                C22185Bs3.A11(c26890E0a.A0T, true);
                C26890E0a.A06(c26890E0a);
                C22185Bs3.A0z(c26890E0a.A14, 1, true);
            }
            c26890E0a.A02 = itemCount;
        }
    }
}
