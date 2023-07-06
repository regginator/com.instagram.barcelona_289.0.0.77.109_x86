package p000X;

import android.content.Context;
import android.widget.PopupWindow;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.p091ui.widget.textureview.ScalingTextureView;
/* renamed from: X.GSg  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31661GSg {
    public boolean A00;
    public final PopupWindow A01;
    public final ScalingTextureView A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A09;
    public final InterfaceC12130Pj A0A;
    public final InterfaceC12130Pj A0B;

    public static final void A00(InterfaceC28177Ejp interfaceC28177Ejp, C31661GSg c31661GSg, int i, int i2) {
        interfaceC28177Ejp.setInitialCameraFacing(1);
        EnumC23721CiP enumC23721CiP = EnumC23721CiP.HIGH;
        interfaceC28177Ejp.Cps(new LDZ(enumC23721CiP, enumC23721CiP, null));
        interfaceC28177Ejp.Cop(c31661GSg.A02.getSurfaceTexture(), i, i2);
        interfaceC28177Ejp.AE8(new C28865F2h(interfaceC28177Ejp, c31661GSg, i), null, C9LZ.A00);
    }

    public C31661GSg(Context context) {
        InterfaceC12130Pj A0t = C28353Emo.A0t(context, 8);
        this.A0B = A0t;
        this.A01 = new PopupWindow(C150618f9.A02(A0t), -1, -1, true);
        this.A0A = C28353Emo.A0t(this, 7);
        this.A02 = (ScalingTextureView) C25920wp.A0J(C150618f9.A02(this.A0B), R.id.camera_preview_texture_view);
        this.A03 = C28353Emo.A0t(this, 0);
        this.A08 = C28353Emo.A0t(this, 5);
        this.A07 = C28353Emo.A0t(this, 4);
        this.A09 = C28353Emo.A0t(this, 6);
        this.A06 = C28353Emo.A0t(this, 3);
        this.A05 = C28353Emo.A0t(this, 2);
        this.A04 = C28353Emo.A0t(this, 1);
        ((MediaFrameLayout) this.A0A.getValue()).A00 = -1.0f;
        ((CircularImageView) this.A03.getValue()).A02 = true;
    }
}
