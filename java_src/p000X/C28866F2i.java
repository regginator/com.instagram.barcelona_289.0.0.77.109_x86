package p000X;

import android.graphics.Rect;
import com.instagram.p091ui.widget.textureview.CircularTextureView;
/* renamed from: X.F2i  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28866F2i extends DUO {
    public final /* synthetic */ C37581Jgh A00;
    public final /* synthetic */ InterfaceC28177Ejp A01;
    public final /* synthetic */ InterfaceC34548HpT A02;

    @Override // p000X.DUO
    public final void A01(Exception exc) {
    }

    public C28866F2i(C37581Jgh c37581Jgh, InterfaceC28177Ejp interfaceC28177Ejp, InterfaceC34548HpT interfaceC34548HpT) {
        this.A02 = interfaceC34548HpT;
        this.A00 = c37581Jgh;
        this.A01 = interfaceC28177Ejp;
    }

    @Override // p000X.DUO
    public final /* bridge */ /* synthetic */ void A02(Object obj) {
        int i;
        int i2;
        int i3;
        InterfaceC34548HpT interfaceC34548HpT = this.A02;
        CircularTextureView AVE = interfaceC34548HpT.AVE();
        if (AVE.A01()) {
            C37581Jgh c37581Jgh = this.A00;
            if (c37581Jgh != null) {
                int i4 = c37581Jgh.A01;
                int i5 = c37581Jgh.A02;
                C37786JmD.A0D(AVE.A01());
                int width = AVE.getWidth();
                int height = AVE.getHeight();
                float f = i4 / i5;
                float f2 = width;
                float f3 = height;
                if (f < f2 / f3) {
                    i2 = (int) (f3 / f);
                    i = width;
                } else {
                    i = (int) (f * f2);
                    i2 = height;
                }
                if (i2 != 0 && i != 0) {
                    int i6 = 0;
                    if (i < i2) {
                        i3 = (i2 - height) >> 1;
                        AVE.A00 = i2 / f3;
                    } else {
                        i6 = (i - width) >> 1;
                        AVE.A01 = i / f2;
                        i3 = 0;
                    }
                    Rect A0L = C91574uX.A0L(-i6, -i3, i - i6, i2 - i3);
                    AVE.A02 = A0L;
                    C31667GSm c31667GSm = AVE.A04;
                    c31667GSm.getClass();
                    A0L.getClass();
                    c31667GSm.A0B = A0L;
                    C31667GSm c31667GSm2 = AVE.A04;
                    float f4 = AVE.A00;
                    float f5 = AVE.A01;
                    if (c31667GSm2.A06 == AnonymousClass006.A0Y) {
                        C28354Emp.A1U(c31667GSm2.A03.A00.A0B, f4, f5);
                        interfaceC34548HpT.Cj9(this.A01);
                        return;
                    }
                    throw new IllegalStateException();
                }
                throw C25950ws.A0k("Invalid media or view size. Can't fit media to view");
            }
            throw C25920wp.A0c();
        }
    }
}
