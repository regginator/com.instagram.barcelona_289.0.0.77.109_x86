package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.common.p046ui.base.IgTextView;
/* renamed from: X.Gqe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC32488Gqe implements InterfaceC34739Hsh {
    public static int A07(Context context, B7L b7l, C19161AcA c19161AcA) {
        C0OR.A0B(b7l, 0);
        return C19161AcA.A00(context, b7l.A00, c19161AcA, b7l.A01);
    }

    public static IgTextView A08(LayoutInflater layoutInflater, ViewGroup viewGroup, int i) {
        View inflate = layoutInflater.inflate(i, viewGroup, false);
        C0OR.A0C(inflate, C22184Bs2.A00(0));
        return (IgTextView) inflate;
    }

    @Override // p000X.InterfaceC34739Hsh
    public int getIdentifier(int i, Object obj, Object obj2) {
        return Integer.MAX_VALUE;
    }

    @Override // p000X.InterfaceC34739Hsh
    public int getViewModelHash(int i, Object obj, Object obj2) {
        return Integer.MAX_VALUE;
    }

    @Override // p000X.InterfaceC34739Hsh
    public String getViewSubTypeName(int i, Object obj) {
        return null;
    }

    public boolean isEnabled(int i, Object obj, Object obj2) {
        return true;
    }

    @Override // p000X.InterfaceC34739Hsh
    public void onViewAttachedToWindow(View view, int i, Object obj, Object obj2) {
    }

    @Override // p000X.InterfaceC34739Hsh
    public void onViewDetachedFromWindow(View view, int i, Object obj, Object obj2) {
    }

    @Override // p000X.InterfaceC34739Hsh
    public void onViewRecycled(View view, int i, Object obj, Object obj2) {
    }

    public static C19536AiT A0A(FEY fey) {
        return (C19536AiT) fey.A0F.getValue();
    }

    public static boolean A0E(AbstractC18180if abstractC18180if) {
        return C70763jC.A0E(C0TD.A05, abstractC18180if, 36328293678459230L);
    }

    public static C19344AfG A09(InterfaceC12130Pj interfaceC12130Pj) {
        return (C19344AfG) interfaceC12130Pj.getValue();
    }

    public static GKE A0B(InterfaceC12130Pj interfaceC12130Pj) {
        return (GKE) interfaceC12130Pj.getValue();
    }

    public static void A0C(InterfaceC90344sD interfaceC90344sD, ATW atw, Enum r3, Object obj, Object obj2) {
        atw.A02(interfaceC90344sD, obj, obj2, r3.ordinal());
    }

    public static void A0D(C20562B8r c20562B8r) {
        C31407GFv A07 = c20562B8r.A07();
        int position = c20562B8r.getPosition();
        A07.A02.Cob(position);
        A07.A01.Cob(position);
    }

    @Override // p000X.InterfaceC34739Hsh
    public String getBinderGroupName() {
        return C25980wv.A0m(this);
    }

    @Override // p000X.InterfaceC34739Hsh
    public View getView(int i, View view, ViewGroup viewGroup, Object obj, Object obj2) {
        int A03 = C21950pH.A03(-2048425802);
        if (view == null) {
            view = createView(i, viewGroup);
        }
        bindView(i, view, obj, obj2);
        C21950pH.A0A(1534779901, A03);
        return view;
    }

    @Override // p000X.InterfaceC34739Hsh
    public String getViewTypeName(int i) {
        return C073900b.A04(i, getBinderGroupName(), "[", "]");
    }
}
