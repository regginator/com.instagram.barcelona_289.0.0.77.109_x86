package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.FDj  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29029FDj extends AbstractC32488Gqe {
    public final Activity A00;
    public final Context A01;
    public final C30739Fv5 A02;
    public final UserSession A03;

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        if (interfaceC90344sD != null) {
            interfaceC90344sD.A5N(0, obj, obj2);
        }
    }

    public C29029FDj(Activity activity, Context context, C30739Fv5 c30739Fv5, UserSession userSession) {
        this.A03 = userSession;
        this.A01 = context;
        this.A00 = activity;
        this.A02 = c30739Fv5;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A00 = C25940wr.A00(-266304862, view);
        C0OR.A0B(obj2, 3);
        Object tag = view.getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.comments.adapter.CommentFilterViewBinder.Holder");
        C31049G0n c31049G0n = (C31049G0n) tag;
        UserSession userSession = this.A03;
        Context context = this.A01;
        Activity activity = this.A00;
        GSC gsc = (GSC) obj2;
        C30739Fv5 c30739Fv5 = this.A02;
        C25920wp.A1P(c31049G0n, 3, gsc);
        GGA gga = new GGA(activity, context, c31049G0n, c30739Fv5);
        EnumC390327u enumC390327u = gsc.A00;
        if (enumC390327u == null) {
            enumC390327u = gsc.A02;
        }
        Integer num = gsc.A01;
        if (num == null) {
            num = gsc.A03;
        }
        C30005Fiv.A00(context, c31049G0n, enumC390327u, num);
        c31049G0n.A01.setOnClickListener(C28355Emq.A0H(userSession, gga, gsc, activity, 3));
        C21950pH.A0A(1511960052, A00);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A00 = C25940wr.A00(55541772, viewGroup);
        View A0D = C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.comment_filter_layout, false);
        C31049G0n c31049G0n = new C31049G0n(A0D);
        C25960wt.A13(c31049G0n.A01);
        A0D.setTag(c31049G0n);
        C21950pH.A0A(-1098351686, A00);
        return A0D;
    }
}
