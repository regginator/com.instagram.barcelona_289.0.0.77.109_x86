package p000X;

import android.view.ViewGroup;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectServiceHost;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.service.session.UserSession;
/* renamed from: X.CAc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22723CAc extends AbstractC41092Liq {
    public final /* synthetic */ DE9 A00;

    @Override // p000X.AbstractC41092Liq
    public final void A07(String str, Throwable th) {
        C0OR.A0B(str, 0);
        C22845CGn c22845CGn = this.A00.A05.A00;
        Lsd.A00(new EDy(c22845CGn));
        C26574Du9.A01(EnumC23787CjV.A0J, c22845CGn.A02(), null, th.getMessage(), 10);
        throw C91524uS.A0l(str);
    }

    @Override // p000X.AbstractC41092Liq
    public final void A08(EffectServiceHost effectServiceHost, String str) {
        C0OR.A0B(effectServiceHost, 1);
        this.A00.A05.A00.A03 = effectServiceHost.mAttribution;
    }

    public C22723CAc(DE9 de9) {
        this.A00 = de9;
    }

    @Override // p000X.AbstractC41092Liq
    public final void A06(String str) {
        C26574Du9.A00(EnumC23787CjV.A0K, this.A00.A05.A00.A02());
    }

    @Override // p000X.AbstractC41092Liq
    public final void A09(String str) {
        C26574Du9.A00(EnumC23787CjV.A0L, this.A00.A05.A00.A02());
    }

    @Override // p000X.AbstractC41092Liq
    public final void A0A(String str) {
        String str2;
        C22845CGn c22845CGn = this.A00.A05.A00;
        Lsd.A00(new RunnableC27179EDz(c22845CGn));
        C26574Du9.A01(EnumC23787CjV.A0M, c22845CGn.A02(), null, null, 14);
        ViewGroup viewGroup = c22845CGn.A00;
        if (viewGroup != null) {
            if (c22845CGn.A0A == null) {
                UserSession A04 = c22845CGn.A04();
                C25208DIf c25208DIf = c22845CGn.A07;
                if (c25208DIf != null) {
                    CameraAREffect cameraAREffect = c25208DIf.A01;
                    if (cameraAREffect != null) {
                        C25623Dam c25623Dam = new C25623Dam(viewGroup, cameraAREffect, A04);
                        c22845CGn.A0A = c25623Dam;
                        c25623Dam.A0A.A02(c25623Dam.A0B, C26465Ds2.class);
                        return;
                    }
                    str2 = "cameraArEffect";
                } else {
                    str2 = "renderProvider";
                }
                C0OR.A0E(str2);
                throw null;
            }
            return;
        }
        C0OR.A0E("instructionView");
        throw null;
    }
}
