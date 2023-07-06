package p000X;

import android.content.res.Resources;
import com.instagram.barcelona.R;
/* renamed from: X.EBU */
/* loaded from: classes5.dex */
public final class EBU implements InterfaceC27833EeF {
    public DYZ A00;
    public C23181CWf A01;
    public C25252DKi A02;
    public C25252DKi A03;

    public static void A00(C25252DKi c25252DKi) {
        c25252DKi.A02(2, 5120, "aPosition", false, 0);
        c25252DKi.A02(2, 5120, "aTexCoord", false, 2);
    }

    @Override // p000X.InterfaceC27833EeF
    public final void BQZ(C25193DHp c25193DHp) {
        C23181CWf c23181CWf;
        Resources resources = c25193DHp.A00.getResources();
        DYZ A01 = AbstractC25339DOv.A01(C0gJ.A00(resources, R.raw.uniform_texture_vert), C0gJ.A00(resources, R.raw.uniform_texture_frag));
        this.A00 = A01;
        AbstractC23183CWh abstractC23183CWh = (AbstractC23183CWh) A01.A03.get("uColor");
        if (abstractC23183CWh instanceof C23181CWf) {
            c23181CWf = (C23181CWf) abstractC23183CWh;
        } else {
            c23181CWf = null;
        }
        this.A01 = c23181CWf;
        C23520Cf1 c23520Cf1 = new C23520Cf1(this.A00, EBS.A09);
        this.A03 = c23520Cf1;
        A00(c23520Cf1);
        C23520Cf1 c23520Cf12 = new C23520Cf1(this.A00, EBS.A08);
        this.A02 = c23520Cf12;
        A00(c23520Cf12);
    }
}
