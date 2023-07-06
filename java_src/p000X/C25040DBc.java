package p000X;

import android.media.AudioManager;
/* renamed from: X.DBc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25040DBc {
    public InterfaceC28348Emj A00;
    public final AudioManager A01;
    public final Fb6 A02;
    public final InterfaceC88914pd A03;

    public C25040DBc(AudioManager audioManager, Fb6 fb6) {
        boolean A1T = C25980wv.A1T(audioManager);
        this.A02 = fb6;
        this.A01 = audioManager;
        this.A03 = C25649DbJ.A04(C26000wx.A0P(null, 3).AHQ(654689824, A1T ? 1 : 0));
    }
}
