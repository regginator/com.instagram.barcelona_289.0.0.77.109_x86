package p000X;

import android.content.Context;
import com.facebook.redex.IDxTCallbackShape824S0100000_4_I2;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.service.session.UserSession;
/* renamed from: X.DHz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25202DHz {
    public final InterfaceC27869Eeq A01;
    public final AudioOverlayTrack A03;
    public final DVV A04;
    public final IDxTCallbackShape824S0100000_4_I2 A00 = new IDxTCallbackShape824S0100000_4_I2(this, 0);
    public final E72 A02 = new E72(this);

    public final void A00() {
        this.A04.A02(this.A03, this.A02, this.A00);
    }

    public C25202DHz(Context context, InterfaceC27869Eeq interfaceC27869Eeq, AudioOverlayTrack audioOverlayTrack, UserSession userSession) {
        this.A03 = audioOverlayTrack;
        this.A01 = interfaceC27869Eeq;
        this.A04 = new DVV(context, new E70(), userSession, 0);
    }
}
