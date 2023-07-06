package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.forker.Process;
import com.instagram.barcelona.R;
import com.instagram.user.model.User;
/* renamed from: X.1kz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32711kz extends AbstractC32488Gqe {
    public final AbstractC33171nr A00;
    public final Context A01;
    public final InterfaceC19580l7 A02;
    public final User A03;

    public C32711kz(Context context, InterfaceC19580l7 interfaceC19580l7, AbstractC33171nr abstractC33171nr, User user) {
        C25920wp.A1P(context, 1, abstractC33171nr);
        this.A01 = context;
        this.A02 = interfaceC19580l7;
        this.A03 = user;
        this.A00 = abstractC33171nr;
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getIdentifier(int i, Object obj, Object obj2) {
        C0OR.A0B(obj, 1);
        return ((C632438j) obj).A00.hashCode();
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
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(-106333026);
        C25920wp.A1R(view, obj);
        Object tag = view.getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.newsfeed.adapter.bindergroup.BusinessConversionReminderBinderGroup.Holder");
        C3ED c3ed = (C3ED) tag;
        C25920wp.A15(c3ed.A00, 13, this);
        C25920wp.A15(c3ed.A01, 14, this);
        c3ed.A02.setText(((C632438j) obj).A00);
        User user = this.A03;
        if (user != null) {
            c3ed.A03.setUrl(user.B4d(), this.A02);
        }
        C21950pH.A0A(1826502906, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A00 = C25940wr.A00(599953835, viewGroup);
        View A0H = C25920wp.A0H(LayoutInflater.from(this.A01), viewGroup, R.layout.business_conversion_reminder);
        C0OR.A06(A0H);
        A0H.setTag(new C3ED(A0H));
        C21950pH.A0A(-465466859, A00);
        return A0H;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        InterfaceC90344sD.A00(interfaceC90344sD);
    }
}
