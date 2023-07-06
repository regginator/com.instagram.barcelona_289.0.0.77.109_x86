package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.FEI */
/* loaded from: classes6.dex */
public final class FEI extends AbstractC32488Gqe {
    public G2W A00;
    public final Context A01;
    public final C4u2 A02;
    public final UserSession A03;

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final String getBinderGroupName() {
        return "ReelFeed";
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getIdentifier(int i, Object obj, Object obj2) {
        return Process.WAIT_RESULT_TIMEOUT;
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getViewModelHash(int i, Object obj, Object obj2) {
        return Process.WAIT_RESULT_TIMEOUT;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        this.A00 = (G2W) obj;
        interfaceC90344sD.A5M(0);
    }

    public FEI(Context context, C4u2 c4u2, UserSession userSession) {
        this.A03 = userSession;
        this.A02 = c4u2;
        this.A01 = context;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(-2140336967);
        G2W g2w = this.A00;
        View view2 = g2w.A00;
        if (view2 == null) {
            C29307FQo c29307FQo = g2w.A01;
            c29307FQo.getClass();
            view2 = c29307FQo.A00;
        }
        G2V g2v = (G2V) view.getTag();
        if (view2 != null && g2v != null) {
            if (view2.getParent() != null) {
                ((ViewGroup) view2.getParent()).removeView(view2);
            }
            g2v.A01.addView(view2, 0);
            g2v.A00.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
        C21950pH.A0A(175995539, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(-1541471685);
        if (i == 0) {
            if (this.A00 == null) {
                C18350ix.A03("ReelFeedBinderGroup", C073900b.A03(0, "Model is null in createView for viewType = ", " and parent = ", viewGroup.toString()));
            }
            ViewGroup viewGroup2 = (ViewGroup) C25920wp.A0H(LayoutInflater.from(this.A01), viewGroup, R.layout.stories_tray);
            viewGroup2.setTag(new G2V(viewGroup2));
            C21950pH.A0A(708698273, A03);
            return viewGroup2;
        }
        UnsupportedOperationException A0v = C91544uU.A0v("View type unhandled");
        C21950pH.A0A(530500778, A03);
        throw A0v;
    }
}
