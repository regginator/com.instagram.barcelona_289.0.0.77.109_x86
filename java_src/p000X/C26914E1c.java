package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape4S0400000_I2;
/* renamed from: X.E1c  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26914E1c implements InterfaceC28317EmE {
    public boolean A00;
    public final Integer A01;
    public final InterfaceC12130Pj A02;
    public final boolean A03;
    public final InterfaceC27996Egu A04;
    public final String A05;

    public C26914E1c(Context context, Fragment fragment, InterfaceC27996Egu interfaceC27996Egu, UserSession userSession, Integer num, String str, boolean z) {
        C0OR.A0B(userSession, 2);
        this.A04 = interfaceC27996Egu;
        this.A03 = z;
        this.A01 = num;
        this.A02 = C0PZ.A02(new KtLambdaShape4S0400000_I2(15, context, fragment, userSession, this));
        this.A05 = str;
    }

    @Override // p000X.InterfaceC28317EmE
    public final void CQI() {
    }

    @Override // p000X.InterfaceC28317EmE
    public final void CQJ(AudioOverlayTrack audioOverlayTrack) {
        C0OR.A0B(audioOverlayTrack, 0);
        this.A00 = true;
        this.A04.CQJ(audioOverlayTrack);
    }

    @Override // p000X.InterfaceC28317EmE
    public final void C8Z(boolean z) {
        InterfaceC27996Egu interfaceC27996Egu = this.A04;
        if (z) {
            interfaceC27996Egu.Blm();
        } else {
            interfaceC27996Egu.Bll(this.A00);
        }
    }

    @Override // p000X.C8X3
    public final String Awq() {
        return this.A05;
    }
}
