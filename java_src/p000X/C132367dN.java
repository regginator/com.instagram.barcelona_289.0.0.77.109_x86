package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.igds.components.search.InlineSearchBox;
/* renamed from: X.7dN  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C132367dN implements InterfaceC42364Mcz {
    public static final void A00(C114036go c114036go, C96735cj c96735cj, String str) {
        C75D c75d = c96735cj.A01;
        C131887cY c131887cY = c96735cj.A02;
        ((C7lR) C7GH.A03(c75d, c131887cY)).A03 = str;
        C123026wE.A00(c114036go, c96735cj);
        C114546he c114546he = c96735cj.A03;
        if (c114546he != null) {
            C3Wp A00 = C3Wp.A00();
            C91564uW.A1O(A00, c96735cj, str);
            C7FO.A06(c75d, c131887cY, A00, c114546he);
        }
    }

    @Override // p000X.InterfaceC42364Mcz
    public final /* bridge */ /* synthetic */ Object AAO(Context context, Object obj, Object obj2, final Object obj3) {
        ViewGroup viewGroup = (ViewGroup) obj;
        final C96735cj c96735cj = (C96735cj) obj2;
        C25920wp.A1R(viewGroup, c96735cj);
        View A0P = C91564uW.A0P(viewGroup);
        C0OR.A0C(A0P, AnonymousClass000.A00(70));
        ((InlineSearchBox) A0P).A02 = new C8YR() { // from class: X.7rB
            @Override // p000X.C8YR
            public final void onSearchTextChanged(String str) {
                C0OR.A0B(str, 0);
                C96735cj c96735cj2 = c96735cj;
                Object obj4 = obj3;
                C0OR.A0C(obj4, "null cannot be cast to non-null type com.facebook.rendercore.simplelist.ListLayoutData<com.instagram.common.bloks.component.base.BloksModel>");
                C132367dN.A00((C114036go) obj4, c96735cj2, str);
            }

            @Override // p000X.C8YR
            public final void onSearchCleared(String str) {
                C96735cj c96735cj2 = c96735cj;
                Object obj4 = obj3;
                C0OR.A0C(obj4, "null cannot be cast to non-null type com.facebook.rendercore.simplelist.ListLayoutData<com.instagram.common.bloks.component.base.BloksModel>");
                C132367dN.A00((C114036go) obj4, c96735cj2, "");
            }
        };
        return null;
    }

    @Override // p000X.InterfaceC42364Mcz
    public final /* bridge */ /* synthetic */ void D8f(Context context, Object obj, Object obj2, Object obj3, Object obj4) {
        ViewGroup viewGroup = (ViewGroup) obj;
        C0OR.A0B(viewGroup, 1);
        View A0P = C91564uW.A0P(viewGroup);
        C0OR.A0C(A0P, AnonymousClass000.A00(70));
        ((InlineSearchBox) A0P).A02 = null;
    }

    @Override // p000X.InterfaceC42364Mcz
    public final /* bridge */ /* synthetic */ boolean Ctw(Object obj, Object obj2, Object obj3, Object obj4) {
        return true;
    }
}
