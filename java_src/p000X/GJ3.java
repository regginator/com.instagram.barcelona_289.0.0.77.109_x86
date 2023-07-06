package p000X;

import android.content.Context;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.GJ3 */
/* loaded from: classes6.dex */
public abstract class GJ3 {
    public int A00;
    public int A01;
    public final Context A02;
    public final ConstraintLayout A03;
    public final C31820GaN A04;
    public final Map A05;
    public final Map A06;

    public GJ3(ConstraintLayout constraintLayout) {
        this.A03 = constraintLayout;
        this.A02 = constraintLayout.getContext();
        C4Lk c4Lk = new C4Lk();
        C30974Fz0 c30974Fz0 = new C30974Fz0();
        C31820GaN c31820GaN = new C31820GaN(C25920wp.A0F(), constraintLayout, new C31468GIp(c4Lk, 0, 0, 0, false), c30974Fz0);
        this.A04 = c31820GaN;
        this.A05 = C25970wu.A0o();
        this.A06 = C25970wu.A0o();
        this.A01 = 1;
        c31820GaN.A04 = this;
    }

    public final void A01(View view) {
        C0OR.A0B(view, 0);
        G3L g3l = (G3L) this.A06.remove(view);
        if (g3l != null) {
            this.A05.remove(g3l.A01);
            C31820GaN c31820GaN = this.A04;
            int i = g3l.A00;
            Map map = c31820GaN.A0C;
            Integer valueOf = Integer.valueOf(i);
            map.remove(valueOf);
            c31820GaN.A0D.add(valueOf);
            c31820GaN.A09.A01(new C30973Fyz(c31820GaN));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A02(View view, String str, String str2) {
        View view2;
        FXM fxm;
        if (str != null) {
            view.setId(this.A01);
            this.A01++;
            view.setImportantForAccessibility(1);
            if (str2 != null) {
                view.setContentDescription(str2);
            }
            Map map = this.A05;
            if (map.get(str) == null) {
                FXO fxo = (FXO) this;
                UserSession userSession = fxo.A03;
                if (C0OR.A0I(C28352Emn.A0b(userSession), str)) {
                    FXN fxn = new FXN(view);
                    InterfaceC34546HpR interfaceC34546HpR = fxo.A00;
                    fxm = fxn;
                    if (interfaceC34546HpR != null) {
                        interfaceC34546HpR.C6F(fxn);
                        fxm = fxn;
                    }
                } else {
                    fxm = new FXM(C25930wq.A05(((GJ3) fxo).A03), view, fxo.A01, fxo.A02, userSession, C25970wu.A0Z(userSession, str));
                }
                if (!str.equals("empty_key")) {
                    map.put(str, fxm);
                }
                Map map2 = this.A06;
                G3L g3l = new G3L(str, this.A00);
                this.A04.A02(fxm, g3l.A00);
                map2.put(view, g3l);
                this.A00++;
                return;
            }
            C29420FVl c29420FVl = (C29420FVl) map.get(str);
            if (c29420FVl == null) {
                return;
            }
            Map map3 = this.A06;
            boolean z = c29420FVl instanceof FXM;
            if (z) {
                view2 = ((FXM) c29420FVl).A00;
            } else if (c29420FVl instanceof FXN) {
                view2 = ((FXN) c29420FVl).A03;
            } else {
                view2 = c29420FVl.A00;
            }
            Object remove = C0ND.A02(map3).remove(view2);
            if (remove == null) {
                return;
            }
            map3.put(view, remove);
            if (z) {
                FXM fxm2 = (FXM) c29420FVl;
                RelativeLayout relativeLayout = fxm2.A02;
                GQU.A01(relativeLayout, view);
                relativeLayout.removeView(fxm2.A00);
                fxm2.A00 = view;
            } else if (c29420FVl instanceof FXN) {
                FXN fxn2 = (FXN) c29420FVl;
                ConstraintLayout constraintLayout = fxn2.A04;
                constraintLayout.addView(view, 0);
                constraintLayout.removeView(fxn2.A03);
                fxn2.A03 = view;
            } else {
                c29420FVl.A00 = view;
            }
        }
    }
}
