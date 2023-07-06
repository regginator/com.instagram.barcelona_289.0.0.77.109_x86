package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.CJZ */
/* loaded from: classes5.dex */
public final class CJZ extends AbstractC32488Gqe {
    public final C78324Kx A00;
    public final UserSession A01;
    public final C74113zN A02;

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public CJZ(C78324Kx c78324Kx, UserSession userSession, C74113zN c74113zN) {
        this.A01 = userSession;
        this.A02 = c74113zN;
        this.A00 = c78324Kx;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0028, code lost:
        if (p000X.C74233zc.A0G(r6) == false) goto L20;
     */
    @Override // p000X.InterfaceC34739Hsh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void bindView(int i, View view, Object obj, Object obj2) {
        boolean z;
        View view2;
        View.OnClickListener A0D;
        TextView textView;
        int i2;
        int A03 = C21950pH.A03(-2005509291);
        C25920wp.A1R(view, obj);
        Object tag = view.getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.recipientpicker.CloseFriendsStoryRowViewBinder.Holder");
        C25103DDo c25103DDo = (C25103DDo) tag;
        UserSession userSession = this.A01;
        boolean A1X = C25920wp.A1X(obj);
        if (this.A02.A07()) {
            z = true;
        }
        z = false;
        C78324Kx c78324Kx = this.A00;
        C0OR.A0B(c25103DDo, 0);
        ImageView imageView = c25103DDo.A03;
        if (A1X) {
            imageView.setImageDrawable(c25103DDo.A00);
            view2 = c25103DDo.A02;
            A0D = C22186Bs4.A0J(c78324Kx, 222);
        } else {
            imageView.setImageDrawable(c25103DDo.A01);
            view2 = c25103DDo.A02;
            A0D = C25940wr.A0D(c78324Kx, 296);
        }
        view2.setOnClickListener(A0D);
        if (z) {
            textView = c25103DDo.A04;
            i2 = 2131832804;
        } else {
            int A00 = C66753Nu.A00(userSession);
            textView = c25103DDo.A04;
            if (A00 > 0) {
                textView.setText(C25930wq.A0b(view2.getResources(), A00, R.plurals.recipient_picker_close_friends_count));
                C22185Bs3.A0w(textView, 223, c78324Kx);
                C21950pH.A0A(721609867, A03);
            }
            i2 = 2131832810;
        }
        textView.setText(i2);
        C22185Bs3.A0w(textView, 223, c78324Kx);
        C21950pH.A0A(721609867, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A00 = C25940wr.A00(-1697673870, viewGroup);
        Context context = viewGroup.getContext();
        View A0D = C25930wq.A0D(LayoutInflater.from(context), viewGroup, R.layout.recipient_picker_add_to_favorites_story, false);
        C0OR.A06(context);
        A0D.setTag(new C25103DDo(A0D, context));
        C21950pH.A0A(1490891376, A00);
        return A0D;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        InterfaceC90344sD.A00(interfaceC90344sD);
    }
}
