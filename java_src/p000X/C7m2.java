package p000X;

import android.graphics.Bitmap;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.instagram.video.live.p095ui.avatarlike.AvatarLikesView;
/* renamed from: X.7m2  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7m2 implements InterfaceC39849Kry {
    public final /* synthetic */ C113756gL A00;
    public final /* synthetic */ Integer A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ boolean A03;
    public final /* synthetic */ AvatarLikesView A04;

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(final KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        AvatarLikesView avatarLikesView = this.A04;
        if (avatarLikesView.A05) {
            for (int i = 0; i < this.A00.A00; i = 1) {
                final boolean z = this.A03;
                final String str = this.A02;
                final Integer num = this.A01;
                avatarLikesView.postDelayed(new Runnable() { // from class: X.80V
                    @Override // java.lang.Runnable
                    public final void run() {
                        C7m2 c7m2 = this;
                        boolean z2 = z;
                        KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I22 = ktCSuperShape0S2101000_I2;
                        String str2 = str;
                        Integer num2 = num;
                        AvatarLikesView avatarLikesView2 = c7m2.A04;
                        if (avatarLikesView2.A05) {
                            AvatarLikesView.A04((Bitmap) ktCSuperShape0S2101000_I22.A01, avatarLikesView2, num2, str2, z2);
                            avatarLikesView2.postInvalidateOnAnimation();
                        }
                    }
                }, 0);
            }
        }
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
    }

    public C7m2(C113756gL c113756gL, AvatarLikesView avatarLikesView, Integer num, String str, boolean z) {
        this.A04 = avatarLikesView;
        this.A03 = z;
        this.A02 = str;
        this.A01 = num;
        this.A00 = c113756gL;
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
        AvatarLikesView avatarLikesView = this.A04;
        if (avatarLikesView.A05) {
            boolean z = this.A03;
            AvatarLikesView.A04(null, avatarLikesView, this.A01, this.A02, z);
            avatarLikesView.postInvalidateOnAnimation();
        }
    }
}
