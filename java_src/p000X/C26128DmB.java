package p000X;

import android.view.ViewGroup;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import java.util.List;
/* renamed from: X.DmB  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26128DmB implements InterfaceC28049Ehl {
    public float A00;
    public final ViewGroup A01;
    public final ViewGroup A02;
    public final ViewGroup A03;
    public final C25668Dbl A04;
    public final InterfaceC28306Em2 A05;
    public final List A06;

    public C26128DmB(ViewGroup viewGroup, ViewGroup viewGroup2, InterfaceC28306Em2 interfaceC28306Em2) {
        C0OR.A0B(viewGroup, 1);
        C25940wr.A1S(viewGroup2, 2, interfaceC28306Em2);
        this.A03 = viewGroup;
        this.A02 = viewGroup2;
        this.A01 = (ViewGroup) C25920wp.A0J(viewGroup, R.id.gallery_container_coordinator);
        this.A05 = interfaceC28306Em2;
        C25668Dbl A0U = C91534uT.A0U();
        A0U.A0F(C25618Dah.A02(40.0d, 8.0d));
        A0U.A06 = true;
        this.A04 = A0U;
        this.A06 = C25920wp.A0w();
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        C0OR.A0B(c25668Dbl, 0);
        float A00 = C25668Dbl.A00(c25668Dbl);
        ViewGroup viewGroup = this.A01;
        int height = viewGroup.getHeight();
        this.A00 = (float) Math.min(Math.max(C6F2.A00(A00, 0.0d, height, 0.0d, 1.0d), 0.0d), 1.0d);
        ViewGroup viewGroup2 = this.A03;
        viewGroup2.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        C22186Bs4.A0z(viewGroup2);
        float max = Math.max(A00, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        float f = height;
        if (max > f) {
            max = ((max - f) * 0.15f) + f;
        }
        this.A02.setTranslationY(-max);
        viewGroup.setTranslationY(f - max);
        viewGroup.setVisibility(A00 <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 4 : 0);
        List list = this.A06;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC27691Ebu) list.get(i)).C0k(this.A00, A00);
        }
    }
}
