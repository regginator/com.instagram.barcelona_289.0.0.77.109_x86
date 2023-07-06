package p000X;

import android.view.Menu;
import android.view.MenuItem;
import androidx.core.view.IDxLAdapterShape41S0100000_6_I2;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Jqc  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37907Jqc implements InterfaceC39855Ks8 {
    public InterfaceC39855Ks8 A00;
    public final /* synthetic */ I00 A01;

    public C37907Jqc(I00 i00, InterfaceC39855Ks8 interfaceC39855Ks8) {
        this.A01 = i00;
        this.A00 = interfaceC39855Ks8;
    }

    @Override // p000X.InterfaceC39855Ks8
    public final boolean BjZ(MenuItem menuItem, AbstractC37017JOk abstractC37017JOk) {
        return this.A00.BjZ(menuItem, abstractC37017JOk);
    }

    @Override // p000X.InterfaceC39855Ks8
    public final boolean Bsd(Menu menu, AbstractC37017JOk abstractC37017JOk) {
        return this.A00.Bsd(menu, abstractC37017JOk);
    }

    @Override // p000X.InterfaceC39855Ks8
    public final void Bts(AbstractC37017JOk abstractC37017JOk) {
        this.A00.Bts(abstractC37017JOk);
        I00 i00 = this.A01;
        if (i00.A0B != null) {
            i00.A0A.getDecorView().removeCallbacks(i00.A0Q);
        }
        if (i00.A0M != null) {
            C03C c03c = i00.A0O;
            if (c03c != null) {
                c03c.A00();
            }
            C03C A05 = C080502w.A05(i00.A0M);
            A05.A02(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            i00.A0O = A05;
            A05.A07(new IDxLAdapterShape41S0100000_6_I2(this, 2));
        }
        i00.A0L = null;
        i00.A09.requestApplyInsets();
        i00.A0S();
    }

    @Override // p000X.InterfaceC39855Ks8
    public final boolean CCH(Menu menu, AbstractC37017JOk abstractC37017JOk) {
        this.A01.A09.requestApplyInsets();
        return this.A00.CCH(menu, abstractC37017JOk);
    }
}
