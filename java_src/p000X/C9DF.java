package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.ViewGroup;
import androidx.viewpager2.widget.ViewPager2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.9DF  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9DF extends AbstractC20303Ayr implements InterfaceC21967BoQ {
    public InterfaceC34746Hsp A00;
    public final int A01;
    public final View$OnTouchListenerC29283FPl A02;
    public final C20170AwX A03;
    public final C20036AuA A04;
    public final List A05;

    public C9DF(Activity activity, Context context, UserSession userSession, List list, boolean z) {
        Float f;
        ViewGroup viewGroup;
        C25920wp.A1P(userSession, 3, list);
        if (list.containsAll(C14200aH.A17(EnumC170879ft.A05, EnumC170879ft.A06)) ? C70763jC.A0E(C0TD.A05, userSession, 36325811187754256L) : false) {
            f = Float.valueOf((C17380hH.A00(context) - context.getResources().getDimensionPixelOffset(R.dimen.tab_bar_height_panorama)) * ((float) C70763jC.A00(C0TD.A05, userSession, 37170236117680421L)));
        } else {
            f = null;
        }
        this.A02 = new View$OnTouchListenerC29283FPl(context, C25920wp.A0F(), f, true);
        this.A01 = C122426vG.A00(context);
        this.A04 = new C20036AuA(z);
        C32400Gp1 A05 = C32400Gp1.A05(activity);
        if (A05 != null) {
            viewGroup = A05.A0N;
        } else {
            viewGroup = null;
        }
        C32400Gp1 A052 = C32400Gp1.A05(activity);
        this.A05 = C85Q.A0A(new ViewGroup[]{viewGroup, A052 != null ? A052.A0M : null});
        this.A03 = new C20170AwX();
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CA8(int i) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CA9(int i) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CAH(int i, int i2) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CAK(int i, int i2) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CAn() {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CIu(float f, float f2) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void COZ() {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void COc(C159238yd c159238yd, int i) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final void CJ2(Integer num) {
        ViewPager2 viewPager2;
        View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl = this.A02;
        C8i7 c8i7 = super.A03;
        boolean z = false;
        if (c8i7 != null && (viewPager2 = c8i7.A00) != null && viewPager2.A07.A06.A07) {
            z = true;
        }
        view$OnTouchListenerC29283FPl.A0C = !z;
    }

    @Override // p000X.AbstractC20303Ayr, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        InterfaceC34746Hsp interfaceC34746Hsp = this.A00;
        if (interfaceC34746Hsp != null) {
            interfaceC34746Hsp.ADJ();
        }
        this.A00 = null;
    }
}
