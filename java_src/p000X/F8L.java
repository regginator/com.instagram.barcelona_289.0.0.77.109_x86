package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
/* renamed from: X.F8L */
/* loaded from: classes6.dex */
public final class F8L extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "ReelDashboardActionsFragment";
    public GY7 A00;
    public C28516ErM A01;
    public G2S A02;
    public User A03;
    public UserSession A04;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reel_dashboard_actions_fragment";
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A04;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0098  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        ArrayList A0w;
        EnumC29711FdQ enumC29711FdQ;
        EnumC29711FdQ enumC29711FdQ2;
        EnumC29711FdQ enumC29711FdQ3;
        B7P b7p;
        int A02 = C21950pH.A02(1357862385);
        super.onCreate(bundle);
        Bundle A0B = C26000wx.A0B(this);
        this.A04 = C25930wq.A0S(A0B);
        User A0Z = C25970wu.A0Z(this.A04, C25940wr.A0f(A0B, "ReelDashboardActionsFragment.VIEWER_USER_ID"));
        A0Z.getClass();
        this.A03 = A0Z;
        G2S g2s = this.A02;
        C37786JmD.A07(g2s, "delegate is expected to be set after the fragment is created");
        this.A01 = new C28516ErM(g2s, A0Z);
        GY7 gy7 = this.A00;
        if (gy7 != null && (b7p = gy7.A0E.A0M) != null && b7p.ARq() == EnumC23743Cil.CUSTOM) {
            A0w = C25920wp.A0w();
            GY7 gy72 = this.A00;
            gy72.getClass();
            if (gy72.A09) {
                enumC29711FdQ3 = EnumC29711FdQ.ADD_TO_PRIVATE_STORY;
            } else {
                enumC29711FdQ3 = EnumC29711FdQ.REMOVE_FROM_PRIVATE_STORY;
            }
        } else {
            int Apl = this.A03.Apl();
            A0w = C25920wp.A0w();
            boolean BS8 = this.A03.BS8();
            if (Apl == 1) {
                if (!BS8) {
                    enumC29711FdQ = EnumC29711FdQ.BLOCK_FB_STORY_VIEWER;
                    A0w.add(enumC29711FdQ);
                }
                if (this.A03.A3B()) {
                    enumC29711FdQ2 = EnumC29711FdQ.HIDE_STORY;
                } else {
                    enumC29711FdQ2 = EnumC29711FdQ.UNHIDE_STORY;
                }
                A0w.add(enumC29711FdQ2);
                enumC29711FdQ3 = EnumC29711FdQ.VIEW_PROFILE;
            } else {
                if (!BS8) {
                    A0w.add(EnumC29711FdQ.BLOCK);
                }
                if (this.A03.A3P()) {
                    enumC29711FdQ = EnumC29711FdQ.REMOVE_FOLLOWER;
                    A0w.add(enumC29711FdQ);
                }
                if (this.A03.A3B()) {
                }
                A0w.add(enumC29711FdQ2);
                enumC29711FdQ3 = EnumC29711FdQ.VIEW_PROFILE;
            }
        }
        A0w.add(enumC29711FdQ3);
        C28516ErM c28516ErM = this.A01;
        if (!A0w.isEmpty()) {
            C150668fE.A0g(c28516ErM, A0w, c28516ErM.A00);
        }
        C21950pH.A09(1818055300, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1181874556);
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_reel_dashboard_actions);
        getContext();
        C25940wr.A1C(recyclerView);
        recyclerView.setAdapter(this.A01);
        C21950pH.A09(1213558362, A02);
        return recyclerView;
    }
}
