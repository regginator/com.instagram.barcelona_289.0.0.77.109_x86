package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.FDX */
/* loaded from: classes6.dex */
public final class FDX extends AbstractC32488Gqe {
    public final InterfaceC19580l7 A00;
    public final InterfaceC34317HlU A01;
    public final UserSession A02;

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 2;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        GHA gha = (GHA) obj2;
        C25920wp.A1O(interfaceC90344sD, 0, gha);
        if (gha.A03 == AnonymousClass006.A0C && !gha.A06) {
            interfaceC90344sD.A5M(0);
        }
        interfaceC90344sD.A5M(1);
    }

    public FDX(InterfaceC19580l7 interfaceC19580l7, InterfaceC34317HlU interfaceC34317HlU, UserSession userSession) {
        this.A02 = userSession;
        this.A00 = interfaceC19580l7;
        this.A01 = interfaceC34317HlU;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        Throwable A0X;
        int i2;
        int A03 = C21950pH.A03(-313193541);
        C25920wp.A1O(view, 1, obj);
        if (i != 0) {
            if (i == 1) {
                UserSession userSession = this.A02;
                InterfaceC19580l7 interfaceC19580l7 = this.A00;
                Object tag = view.getTag();
                if (tag != null) {
                    List A0l = C25930wq.A0l(obj);
                    C30174Flm.A00(interfaceC19580l7, this.A01, (C33225HBo) tag, (Reel) obj, userSession, A0l, false);
                    C21950pH.A0A(-619103737, A03);
                    return;
                }
                A0X = C25930wq.A0X("Required value was null.");
                i2 = 878818076;
            } else {
                A0X = C91544uU.A0v("View type unhandled");
                i2 = 2111099625;
            }
            C21950pH.A0A(i2, A03);
            throw A0X;
        }
        Object tag2 = view.getTag();
        if (tag2 != null) {
            C30820FwW c30820FwW = (C30820FwW) tag2;
            C0OR.A0B(c30820FwW, 0);
            TextView textView = c30820FwW.A00;
            C25960wt.A10(C91534uT.A0I(textView), textView, 2131832759);
            C21950pH.A0A(-619103737, A03);
            return;
        }
        A0X = C25930wq.A0X("Required value was null.");
        i2 = 723712124;
        C21950pH.A0A(i2, A03);
        throw A0X;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        View A0D;
        Object c30820FwW;
        int A03 = C21950pH.A03(1513748853);
        C0OR.A0B(viewGroup, 1);
        if (i != 0) {
            if (i == 1) {
                A0D = C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.reel_preview_content_view, false);
                c30820FwW = new C33225HBo(A0D);
            } else {
                UnsupportedOperationException A0v = C91544uU.A0v("Unhandled view type");
                C21950pH.A0A(1411904802, A03);
                throw A0v;
            }
        } else {
            A0D = C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.reel_preview_hint_view, false);
            c30820FwW = new C30820FwW(A0D);
        }
        A0D.setTag(c30820FwW);
        C21950pH.A0A(-1647762688, A03);
        return A0D;
    }
}
