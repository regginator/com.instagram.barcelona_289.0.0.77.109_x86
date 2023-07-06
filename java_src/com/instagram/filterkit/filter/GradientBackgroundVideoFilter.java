package com.instagram.filterkit.filter;

import android.content.Context;
import android.graphics.Bitmap;
import com.instagram.service.session.UserSession;
import p000X.C076401d;
import p000X.C25624Dan;
import p000X.C25940wr;
import p000X.C37786JmD;
import p000X.C91554uV;
import p000X.CWG;
import p000X.DLN;
import p000X.InterfaceC28156EjU;
import p000X.InterfaceC28315EmC;
import p000X.InterfaceC28316EmD;
/* loaded from: classes5.dex */
public class GradientBackgroundVideoFilter extends VideoFilter {
    @Override // com.instagram.filterkit.filter.VideoFilter
    public final void A0G(InterfaceC28156EjU interfaceC28156EjU, InterfaceC28315EmC interfaceC28315EmC, InterfaceC28316EmD interfaceC28316EmD) {
        float[] fArr = this.A0D;
        float[] fArr2 = this.A0C;
        Bitmap bitmap = this.A02;
        if ((fArr != null && fArr2 != null) || bitmap != null) {
            DLN dln = this.A04;
            if (dln instanceof CWG) {
                CWG cwg = (CWG) dln;
                if (fArr != null && fArr2 != null) {
                    float f = fArr[0];
                    float f2 = fArr[1];
                    float f3 = fArr[2];
                    float[] fArr3 = cwg.A0A;
                    fArr3[0] = f;
                    fArr3[1] = f2;
                    fArr3[2] = f3;
                    fArr3[3] = 1.0f;
                    float f4 = fArr2[0];
                    float f5 = fArr2[1];
                    float f6 = fArr2[2];
                    float[] fArr4 = cwg.A07;
                    fArr4[0] = f4;
                    fArr4[1] = f5;
                    fArr4[2] = f6;
                    fArr4[3] = 1.0f;
                }
                if (bitmap != null) {
                    cwg.A00 = bitmap;
                }
            }
        }
        super.A0G(interfaceC28156EjU, interfaceC28315EmC, interfaceC28316EmD);
    }

    public final void A0J(float f, float f2, boolean z) {
        C076401d.A04(C91554uV.A1W((f > f2 ? 1 : (f == f2 ? 0 : -1))), "toAspectRatio taller than fromAspectRatio");
        DLN dln = this.A04;
        if (dln != null) {
            float f3 = (1.0f - (f / f2)) * 0.5f;
            float f4 = 1.0f - f3;
            float[] fArr = ((CWG) dln).A08;
            if (z) {
                fArr[0] = 0.0f;
                fArr[1] = f3;
                fArr[2] = 1.0f;
                fArr[3] = f4;
                return;
            }
            fArr[0] = f3;
            fArr[1] = 1.0f;
            fArr[2] = f4;
            fArr[3] = 0.0f;
        }
    }

    public GradientBackgroundVideoFilter(UserSession userSession, Context context, boolean z) {
        super(context, new CWG(), C25624Dan.A02(userSession).A04(753));
        C37786JmD.A0F(C25940wr.A1W(((VideoFilter) this).A00), "useSamplerExternalOES must be set prior to calling getProgram");
        this.A0B = z;
        A0H(true);
    }
}
