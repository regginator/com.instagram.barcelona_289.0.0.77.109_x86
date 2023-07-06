package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.EAH */
/* loaded from: classes5.dex */
public final class EAH implements InterfaceC28068Ei4 {
    public Runnable A00;
    public boolean A01;
    public final Context A02;
    public final ADP A04;
    public final C18395AAj A06;
    public final C25073DCj A07;
    public final C23453Cdl A05 = new C23453Cdl(this);
    public final Handler A03 = C25920wp.A0F();

    @Override // p000X.InterfaceC28068Ei4
    public final CharSequence Ad2() {
        return C127907Du.A00(this.A02, 28, this.A06.A00, false);
    }

    @Override // p000X.InterfaceC28068Ei4
    public final void Cki(int i, int i2) {
        C23453Cdl c23453Cdl = this.A05;
        c23453Cdl.A00.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i, i2);
        c23453Cdl.A01.A0K(i);
        c23453Cdl.invalidateSelf();
    }

    @Override // p000X.InterfaceC28068Ei4
    public final void Cvg() {
        if (this.A00 == null) {
            this.A00 = new RunnableC27302EIs(this);
        }
        this.A05.setVisible(true, false);
    }

    public EAH(Context context, ADP adp, C18395AAj c18395AAj, C25073DCj c25073DCj) {
        this.A02 = context;
        this.A06 = c18395AAj;
        this.A07 = c25073DCj;
        this.A04 = adp;
        long j = this.A06.A00;
        C23453Cdl c23453Cdl = this.A05;
        c23453Cdl.A01.A0S(C7Fc.A00.A05(this.A02, j, false, false));
        c23453Cdl.invalidateSelf();
    }

    @Override // p000X.InterfaceC28068Ei4
    public final Drawable D99() {
        return this.A05;
    }
}
