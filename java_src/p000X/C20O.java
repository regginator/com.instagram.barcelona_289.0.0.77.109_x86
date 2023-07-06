package p000X;

import android.os.Bundle;
import android.view.View;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
/* renamed from: X.20O  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C20O extends AbstractC31981hl implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "MessagesAndStoryRepliesFragment";
    public final InterfaceC12130Pj A01 = C86644lN.A00(this);
    public final C70283i5 A00 = new C70283i5();

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        ArrayList A0w = C25920wp.A0w();
        C70593ik.A03(A0w, 2131830436);
        C70043cL.A00(this, A0w, 243, 2131830431);
        C70043cL.A00(this, A0w, 244, 2131836276);
        InterfaceC12130Pj interfaceC12130Pj = this.A01;
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        if (C25920wp.A1X(C3Xd.A00(A0Y).A0F.get()) || C43082Qc.A00(A0Y).A02()) {
            C70043cL.A00(this, A0w, 245, 2131826840);
        }
        if (C3YK.A00(C25920wp.A0Y(interfaceC12130Pj), true)) {
            A0w.add(this.A00);
            C70593ik.A03(A0w, 2131830437);
            C70043cL.A00(this, A0w, 246, 2131831922);
        }
        A0w.add(this.A00);
        C70593ik.A03(A0w, 2131830435);
        C70043cL.A00(this, A0w, 247, 2131820977);
        setItems(A0w);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (interfaceC22080BqF != null) {
            C25920wp.A1L(interfaceC22080BqF, 2131830438);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A01);
    }
}
