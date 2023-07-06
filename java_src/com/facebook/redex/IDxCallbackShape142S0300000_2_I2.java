package com.facebook.redex;

import android.graphics.RectF;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.model.reels.Reel;
import com.instagram.reels.recentlydeleted.ReelRecentlyDeletedViewerController;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC33547HPs;
import p000X.B7P;
import p000X.C103596Aw;
import p000X.C116076kB;
import p000X.C131887cY;
import p000X.C138247rs;
import p000X.C19711AlK;
import p000X.C19967Ast;
import p000X.C25920wp;
import p000X.C5vL;
import p000X.C5vO;
import p000X.C68873Yp;
import p000X.C70463iR;
import p000X.C70843jN;
import p000X.C8T7;
import p000X.C8YG;
import p000X.EnumC171199gQ;
import p000X.F7U;
import p000X.InterfaceC148738aA;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC34688Hrq;
/* loaded from: classes3.dex */
public class IDxCallbackShape142S0300000_2_I2 implements InterfaceC34688Hrq {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxCallbackShape142S0300000_2_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byw(C68873Yp c68873Yp) {
        if (this.A03 != 0) {
            C70463iR.A04(c68873Yp, ((ReelRecentlyDeletedViewerController) this.A00).A00.getString(2131834838));
            return;
        }
        ((C8YG) this.A01).CGX(C70463iR.A04(c68873Yp, ((C5vL) this.A00).A00.getString(2131834838)));
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byx(AbstractC33547HPs abstractC33547HPs) {
    }

    @Override // p000X.InterfaceC34688Hrq
    public final /* bridge */ /* synthetic */ void Bz0(InterfaceC148738aA interfaceC148738aA) {
        F7U f7u = (F7U) interfaceC148738aA;
        if (this.A03 != 0) {
            final C116076kB c116076kB = (C116076kB) this.A01;
            List list = f7u.A04;
            EnumC171199gQ enumC171199gQ = (EnumC171199gQ) this.A02;
            if (!list.isEmpty()) {
                String str = ((B7P) list.get(0)).A0f.A4Y;
                UserSession userSession = c116076kB.A05;
                User A2c = ((B7P) list.get(0)).A2c(userSession);
                A2c.getClass();
                C19711AlK.A01();
                Reel A0G = ReelStore.A02(userSession).A0G(new C138247rs(A2c), str, list, true);
                C131887cY c131887cY = c116076kB.A03;
                C5vO c5vO = c116076kB.A02;
                View A00 = C5vO.A00(c5vO, c131887cY);
                int[] iArr = new int[2];
                if (A00 != null) {
                    A00.getLocationOnScreen(iArr);
                }
                C103596Aw.A00 = new C8T7() { // from class: X.7td
                };
                ReelRecentlyDeletedViewerController reelRecentlyDeletedViewerController = c116076kB.A04;
                float f = iArr[0];
                float f2 = iArr[1];
                RectF rectF = new RectF(f, f2, f, f2);
                FragmentActivity fragmentActivity = c116076kB.A01;
                InterfaceC19580l7 A0A = C70843jN.A0A(c5vO);
                A0G.A1W = true;
                C19967Ast A09 = C19711AlK.A01().A09(fragmentActivity, userSession);
                ArrayList A0w = C25920wp.A0w();
                A0w.add(A0G.getId());
                A09.A0O(null, rectF, A0A, A0G, enumC171199gQ, new IDxRCallbackShape2S0800000_3_I2(rectF, fragmentActivity, reelRecentlyDeletedViewerController, A0G, enumC171199gQ, A09, userSession, A0w, 1), 0);
                return;
            }
            return;
        }
        ((C8YG) this.A01).CGz((EnumC171199gQ) this.A02, f7u.A04);
    }

    @Override // p000X.InterfaceC34688Hrq
    public final /* bridge */ /* synthetic */ void Bz1(InterfaceC148738aA interfaceC148738aA) {
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byy() {
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byz() {
    }
}
