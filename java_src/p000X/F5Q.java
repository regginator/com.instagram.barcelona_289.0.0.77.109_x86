package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.facebook.rtc.views.omnigridview.OmniGridView;
import com.instagram.barcelona.R;
/* renamed from: X.F5Q */
/* loaded from: classes6.dex */
public abstract class F5Q extends GE0 {
    public final View A01(ViewGroup viewGroup, InterfaceC34098HhU interfaceC34098HhU) {
        OmniGridView omniGridView = (OmniGridView) interfaceC34098HhU;
        View view = omniGridView.A01;
        if (view == null) {
            view = C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.layout_call_participant_cell, false);
        }
        omniGridView.A01 = view;
        return view;
    }

    public final void A02(ViewGroup viewGroup, InterfaceC34098HhU interfaceC34098HhU, C28799Ez6 c28799Ez6) {
        C21690or.A01("GridViewSelfItemDefinition.bind", -1635029712);
        try {
            Ev6 ev6 = ((OmniGridView) interfaceC34098HhU).A03;
            if (ev6 == null) {
                ev6 = A00(viewGroup);
            }
            F5M f5m = (F5M) ev6;
            C25920wp.A1Q(c28799Ez6, f5m);
            f5m.A03(c28799Ez6);
            C21690or.A00(-372952640);
        } catch (Throwable th) {
            C21690or.A00(1198810963);
            throw th;
        }
    }
}
