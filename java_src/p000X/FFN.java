package p000X;

import android.view.View;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.FFN */
/* loaded from: classes6.dex */
public final class FFN extends AbstractC70803jG {
    public CCS A00;
    public final /* synthetic */ C28974FAz A01;

    public FFN(C28974FAz c28974FAz, CCS ccs) {
        this.A01 = c28974FAz;
        this.A00 = ccs;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(-259507243);
        C28974FAz c28974FAz = this.A01;
        c28974FAz.A04 = EnumC29706FdL.ERROR;
        C28974FAz.A01(c28974FAz).D9f();
        C70743jA.A03(c28974FAz.getActivity(), "request_follow_failed", 2131834838, 0);
        this.A00.A03.A02();
        C21950pH.A0A(-1009816780, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03 = C21950pH.A03(-1775828371);
        C28974FAz c28974FAz = this.A01;
        c28974FAz.A04 = EnumC29706FdL.EMPTY;
        C150638fB.A0A(c28974FAz).setIsLoading(false);
        C21950pH.A0A(1163907883, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03 = C21950pH.A03(-1313451813);
        GZM.A00(this.A00.A03);
        C150638fB.A0A(this.A01).setIsLoading(true);
        C21950pH.A0A(-49569766, A03);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0071  */
    @Override // p000X.AbstractC70803jG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        H3X h3x;
        int i;
        List list;
        View view;
        int A03 = C21950pH.A03(1791241383);
        C28907F6v c28907F6v = (C28907F6v) obj;
        int A032 = C21950pH.A03(1852168390);
        CCS ccs = this.A00;
        ccs.A03.A06();
        GZM gzm = ccs.A00;
        GZM.A00(gzm);
        C28974FAz c28974FAz = this.A01;
        C28999FCf A01 = C28974FAz.A01(c28974FAz);
        List list2 = c28907F6v.A02;
        boolean z = c28974FAz.A07;
        if (!z && !c28974FAz.A09) {
            h3x = null;
        } else {
            h3x = c28907F6v.A01;
            if (z) {
                i = c28907F6v.A00;
                C0OR.A0B(list2, 0);
                List list3 = A01.A0D;
                list3.clear();
                list3.addAll(list2);
                A01.A01 = h3x;
                if (!A01.A02) {
                    A01.A00 = i;
                }
                C28974FAz.A01(c28974FAz).A0A(c28974FAz.A06);
                list = c28907F6v.A02;
                if (list == null && !list.isEmpty()) {
                    List list4 = c28907F6v.A02;
                    UserSession userSession = c28974FAz.A03;
                    C25950ws.A1V(userSession, list4);
                    C32944GzF A04 = C31849Gbi.A04(userSession, list4, false);
                    C32944GzF.A01(A04, c28974FAz, 38);
                    c28974FAz.schedule(A04);
                } else {
                    C21940pG.A00(C28974FAz.A01(c28974FAz), 489975708);
                }
                c28974FAz.A08 = false;
                gzm.A06();
                view = c28974FAz.mView;
                if (view != null) {
                    view.postOnAnimation(c28974FAz.A0I);
                }
                C21950pH.A0A(422482283, A032);
                C21950pH.A0A(-1482380257, A03);
            }
        }
        i = -1;
        C0OR.A0B(list2, 0);
        List list32 = A01.A0D;
        list32.clear();
        list32.addAll(list2);
        A01.A01 = h3x;
        if (!A01.A02) {
        }
        C28974FAz.A01(c28974FAz).A0A(c28974FAz.A06);
        list = c28907F6v.A02;
        if (list == null) {
        }
        C21940pG.A00(C28974FAz.A01(c28974FAz), 489975708);
        c28974FAz.A08 = false;
        gzm.A06();
        view = c28974FAz.mView;
        if (view != null) {
        }
        C21950pH.A0A(422482283, A032);
        C21950pH.A0A(-1482380257, A03);
    }
}
