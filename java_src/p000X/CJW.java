package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.CJW */
/* loaded from: classes5.dex */
public final class CJW extends AbstractC32488Gqe {
    public final C78324Kx A00;
    public final UserSession A01;

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public CJW(C78324Kx c78324Kx, UserSession userSession) {
        this.A01 = userSession;
        this.A00 = c78324Kx;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        Drawable drawable;
        int A03 = C21950pH.A03(1383505533);
        C25920wp.A1R(view, obj);
        Object tag = view.getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.recipientpicker.SaveStoryToArchiveViewBinder.Holder");
        DD7 dd7 = (DD7) tag;
        boolean A1X = C25920wp.A1X(obj);
        C78324Kx c78324Kx = this.A00;
        C0OR.A0B(dd7, 0);
        C25930wq.A0o(dd7.A00, dd7.A04, R.drawable.instagram_history_outline_24);
        C25920wp.A14(dd7.A03, 300, c78324Kx);
        ImageView imageView = dd7.A05;
        if (A1X) {
            drawable = dd7.A01;
        } else {
            drawable = dd7.A02;
        }
        imageView.setImageDrawable(drawable);
        C21950pH.A0A(-1401748783, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A00 = C25940wr.A00(-1019174499, viewGroup);
        Context context = viewGroup.getContext();
        View A0D = C25930wq.A0D(LayoutInflater.from(context), viewGroup, R.layout.recipient_picker_save_story_to_archive, false);
        C0OR.A06(context);
        A0D.setTag(new DD7(A0D, context));
        C21950pH.A0A(769249651, A00);
        return A0D;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        InterfaceC90344sD.A00(interfaceC90344sD);
    }
}
