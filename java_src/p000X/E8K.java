package p000X;

import com.facebook.redex.IDxTAdapterShape107S0000000_4_I2;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.util.gradient.BackgroundGradientColors;
import java.util.List;
/* renamed from: X.E8K */
/* loaded from: classes5.dex */
public final class E8K implements InterfaceC28292Elo {
    public static final InterfaceC21701Bk2 A0B = new IDxTAdapterShape107S0000000_4_I2(11);
    public CameraAREffect A00;
    public BackgroundGradientColors A01;
    public C25009D9u A02;
    public C25599DaM A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public List A08;
    public boolean A09;
    public boolean A0A;

    public E8K(C25599DaM c25599DaM) {
        this.A03 = new C25599DaM();
        CameraAREffect cameraAREffect = this.A00;
        this.A06 = cameraAREffect != null ? cameraAREffect.A0I : this.A07;
        this.A09 = false;
        this.A01 = null;
        this.A04 = null;
        this.A02 = null;
        this.A07 = null;
        this.A00 = null;
        this.A05 = null;
        this.A08 = null;
        this.A03 = c25599DaM;
        this.A0A = false;
    }

    @Override // p000X.InterfaceC21377Bei
    public final String getTypeName() {
        return "RenderEffects";
    }

    public E8K() {
        this.A03 = new C25599DaM();
    }
}
