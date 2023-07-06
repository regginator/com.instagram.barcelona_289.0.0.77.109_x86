package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import com.instagram.service.session.UserSession;
/* renamed from: X.CfV  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC23546CfV extends DLD implements SurfaceTexture.OnFrameAvailableListener {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final InterfaceC28118Eis A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC23546CfV(InterfaceRunnableC28342Emd interfaceRunnableC28342Emd, InterfaceC28118Eis interfaceC28118Eis, boolean z) {
        super(interfaceRunnableC28342Emd);
        C0OR.A0B(interfaceRunnableC28342Emd, 1);
        this.A05 = interfaceC28118Eis;
        this.A01 = z;
    }

    @Override // p000X.DLD
    public void A06() {
        float f;
        if (this.A03) {
            if (this instanceof C23595CgJ) {
                ((C23595CgJ) this).A06.CgQ();
            } else {
                C25842Dga c25842Dga = ((C23594CgI) this).A01;
                Context context = c25842Dga.A05;
                UserSession userSession = c25842Dga.A0B;
                C22254Bu6 c22254Bu6 = c25842Dga.A08;
                if (C70763jC.A0E(C0TD.A05, userSession, 36324943604359989L)) {
                    f = 0.5625f;
                } else {
                    f = c25842Dga.A00;
                }
                int i = c25842Dga.A04;
                int i2 = c25842Dga.A03;
                c25842Dga.A0E.getValue();
                C26963E3i c26963E3i = c25842Dga.A09;
                Bitmap bitmap = c22254Bu6.getBitmap();
                bitmap.getClass();
                DQ5.A00(context, C25681Dc2.A07(bitmap, i, i2, 0, false), c26963E3i, userSession, f, i);
            }
            super.A00.AMq();
        }
    }

    public final void A07() {
        C0LJ.A0C("ScrubberRenderControllerBase", "Saving Poster Frame");
        super.A00.Cpc(AnonymousClass006.A00);
        this.A02 = true;
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public void onFrameAvailable(SurfaceTexture surfaceTexture) {
        if (!this.A04) {
            this.A00 = true;
            if (this.A01) {
                A07();
            }
        }
    }
}
