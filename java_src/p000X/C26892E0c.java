package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewStub;
import com.instagram.api.schemas.SubscriptionStickerDict;
import com.instagram.barcelona.R;
import com.instagram.p091ui.text.fittingtextview.FittingTextView;
import com.instagram.service.session.UserSession;
/* renamed from: X.E0c  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26892E0c implements InterfaceC27921Efg {
    public View A00;
    public final View A01;
    public final ViewStub A02;
    public final InterfaceC27920Eff A03;
    public final E8W A04;
    public final UserSession A05;
    public final FittingTextView A06;

    public C26892E0c(Context context, View view, InterfaceC27920Eff interfaceC27920Eff, UserSession userSession) {
        C0OR.A0B(context, 3);
        this.A05 = userSession;
        this.A03 = interfaceC27920Eff;
        this.A04 = new E8W(new SubscriptionStickerDict(C25920wp.A0Z(userSession), null, null, null));
        this.A01 = C25920wp.A0J(view, R.id.text_overlay_edit_text_container);
        this.A06 = (FittingTextView) C25920wp.A0J(view, R.id.done_button);
        ViewStub viewStub = (ViewStub) C25920wp.A0J(view, R.id.subscriptions_sticker_editor_stub);
        this.A02 = viewStub;
        viewStub.setOnInflateListener(new ViewStub$OnInflateListenerC25823Dg3(context, view, this));
    }

    @Override // p000X.InterfaceC27921Efg
    public final void Bwk(Object obj) {
        View view = this.A00;
        if (view == null) {
            view = this.A02.inflate();
            C0OR.A06(view);
            this.A00 = view;
        }
        View view2 = this.A01;
        if (view == null) {
            C0OR.A0E("containerView");
            throw null;
        } else {
            C22189Bs7.A1C(view2, view, this.A06, false);
        }
    }

    @Override // p000X.InterfaceC27921Efg
    public final void Bxd() {
        this.A03.CMj(new E8W(new SubscriptionStickerDict(C25920wp.A0Z(this.A05), null, null, null)), null);
        View view = this.A01;
        View view2 = this.A00;
        if (view2 == null) {
            C0OR.A0E("containerView");
            throw null;
        } else {
            Bs8.A19(view, view2, this.A06, false);
        }
    }
}
