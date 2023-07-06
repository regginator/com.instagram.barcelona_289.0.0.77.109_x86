package p000X;

import android.graphics.Path;
import android.graphics.PathMeasure;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.List;
/* renamed from: X.54R  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C54R extends AbstractC37381JcZ {
    public float A03;
    public float A05;
    public float A06;
    public JJM A09;
    public JJM A0A;
    public I1W A0F;
    public float A00 = 1.0f;
    public List A0B = C36531J1z.A00;
    public float A01 = 1.0f;
    public int A07 = 0;
    public int A08 = 0;
    public float A02 = 4.0f;
    public float A04 = 1.0f;
    public boolean A0C = true;
    public boolean A0D = true;
    public boolean A0E = true;
    public final InterfaceC149038as A0G = new C129587Tk(C91534uT.A0J());
    public final InterfaceC149038as A0H = new C129587Tk(C91534uT.A0J());
    public final InterfaceC12130Pj A0J = C0PZ.A01(AnonymousClass006.A0C, C87v.A00);
    public final C41493LtI A0I = new C41493LtI();

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00e4, code lost:
        if (r13.A0E != false) goto L4;
     */
    @Override // p000X.AbstractC37381JcZ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04(InterfaceC149388ci interfaceC149388ci) {
        if (this.A0C) {
            C41493LtI c41493LtI = this.A0I;
            List list = c41493LtI.A04;
            list.clear();
            InterfaceC149038as interfaceC149038as = this.A0G;
            ((C129587Tk) interfaceC149038as).A01.reset();
            list.addAll(this.A0B);
            c41493LtI.A03(interfaceC149038as);
        }
        InterfaceC149038as interfaceC149038as2 = this.A0H;
        Path path = ((C129587Tk) interfaceC149038as2).A01;
        path.reset();
        if (C25940wr.A1W((this.A06 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (this.A06 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1))) && this.A04 == 1.0f) {
            InterfaceC149038as interfaceC149038as3 = this.A0G;
            long j = C7G9.A03;
            if (interfaceC149038as3 instanceof C129587Tk) {
                path.addPath(((C129587Tk) interfaceC149038as3).A01, C7G9.A01(j), C7G9.A02(j));
            } else {
                throw C91544uU.A0v("Unable to obtain android.graphics.Path");
            }
        } else {
            InterfaceC12130Pj interfaceC12130Pj = this.A0J;
            InterfaceC149038as interfaceC149038as4 = this.A0G;
            PathMeasure pathMeasure = ((C129597Tl) ((C8TZ) interfaceC12130Pj.getValue())).A00;
            if (interfaceC149038as4 instanceof C129587Tk) {
                pathMeasure.setPath(((C129587Tk) interfaceC149038as4).A01, false);
                float length = ((C129597Tl) ((C8TZ) interfaceC12130Pj.getValue())).A00.getLength();
                float f = this.A06;
                float f2 = this.A05;
                float f3 = ((f + f2) % 1.0f) * length;
                float f4 = ((this.A04 + f2) % 1.0f) * length;
                int i = (f3 > f4 ? 1 : (f3 == f4 ? 0 : -1));
                C8TZ c8tz = (C8TZ) interfaceC12130Pj.getValue();
                if (i > 0) {
                    c8tz.B9z(interfaceC149038as2, f3, length, true);
                    ((C8TZ) interfaceC12130Pj.getValue()).B9z(interfaceC149038as2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f4, true);
                } else {
                    c8tz.B9z(interfaceC149038as2, f3, f4, true);
                }
            } else {
                throw C91544uU.A0v("Unable to obtain android.graphics.Path");
            }
        }
        this.A0C = false;
        this.A0E = false;
        JJM jjm = this.A09;
        if (jjm != null) {
            interfaceC149388ci.AJA(jjm, null, this.A0H, C22309Bvw.A00, this.A00, 3);
        }
        JJM jjm2 = this.A0A;
        if (jjm2 != null) {
            I1W i1w = this.A0F;
            if (this.A0D || i1w == null) {
                i1w = new I1W(this.A03, this.A02, this.A07, this.A08, 16);
                this.A0F = i1w;
                this.A0D = false;
            }
            interfaceC149388ci.AJA(jjm2, null, this.A0H, i1w, this.A01, 3);
        }
    }

    public final String toString() {
        return this.A0G.toString();
    }
}
