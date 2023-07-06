package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
/* renamed from: X.9Ei  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162439Ei extends AbstractC32488Gqe {
    public final InterfaceC22167Brl A00;
    public final Context A01;
    public final InterfaceC19580l7 A02;
    public final UserSession A03;
    public final Integer A04;
    public final boolean A05;

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(-632907130);
        C25920wp.A1R(view, obj);
        C0OR.A0B(obj2, 3);
        InterfaceC22167Brl interfaceC22167Brl = this.A00;
        InterfaceC21975BoY interfaceC21975BoY = (InterfaceC21975BoY) obj;
        interfaceC22167Brl.Cak(view, interfaceC21975BoY);
        Context context = this.A01;
        UserSession userSession = this.A03;
        InterfaceC19580l7 interfaceC19580l7 = this.A02;
        Object tag = view.getTag();
        C0OR.A0C(tag, AnonymousClass000.A00(351));
        C19441Ags.A01(context, interfaceC19580l7, interfaceC21975BoY, (AKC) obj2, userSession, interfaceC22167Brl, (C153578kz) tag, this.A04);
        C21950pH.A0A(-14299394, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final void onViewAttachedToWindow(View view, int i, Object obj, Object obj2) {
        C0OR.A0B(view, 0);
        C25920wp.A1T(obj, obj2);
        bindView(i, view, obj, obj2);
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final void onViewDetachedFromWindow(View view, int i, Object obj, Object obj2) {
        C0OR.A0B(view, 0);
        this.A00.D90(view);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        InterfaceC21975BoY interfaceC21975BoY = (InterfaceC21975BoY) obj;
        AKC akc = (AKC) obj2;
        C0OR.A0B(interfaceC90344sD, 0);
        C25920wp.A1R(interfaceC21975BoY, akc);
        interfaceC90344sD.A5M(0);
        InterfaceC22167Brl interfaceC22167Brl = this.A00;
        interfaceC22167Brl.A7H(interfaceC21975BoY, akc.A01);
        Iterator A0q = C150638fB.A0q(interfaceC21975BoY.B40().A03);
        while (A0q.hasNext()) {
            ProductFeedItem A0J = C150698fH.A0J(A0q);
            InterfaceC22160Bre B42 = interfaceC22167Brl.B42();
            C0OR.A04(A0J);
            B42.A7G(A0J, interfaceC21975BoY, akc);
        }
    }

    public C162439Ei(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, InterfaceC22167Brl interfaceC22167Brl, Integer num, boolean z) {
        C25920wp.A1R(context, userSession);
        C25920wp.A1P(interfaceC19580l7, 3, interfaceC22167Brl);
        this.A01 = context;
        this.A03 = userSession;
        this.A02 = interfaceC19580l7;
        this.A00 = interfaceC22167Brl;
        this.A04 = num;
        this.A05 = z;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A00 = C25940wr.A00(2012063375, viewGroup);
        View A002 = C19441Ags.A00(this.A01, viewGroup, this.A05);
        C21950pH.A0A(1694744703, A00);
        return A002;
    }
}
