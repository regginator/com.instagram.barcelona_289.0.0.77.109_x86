package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
/* renamed from: X.BOu  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20905BOu implements Runnable {
    public final /* synthetic */ View$OnTouchListenerC25806Dfk A00;
    public final /* synthetic */ AK8 A01;

    public RunnableC20905BOu(View$OnTouchListenerC25806Dfk view$OnTouchListenerC25806Dfk, AK8 ak8) {
        this.A01 = ak8;
        this.A00 = view$OnTouchListenerC25806Dfk;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View$OnTouchListenerC23382CcH A00;
        InterfaceC12130Pj interfaceC12130Pj;
        float f;
        AK8 ak8 = this.A01;
        C20310Ayy c20310Ayy = ak8.A01;
        if (c20310Ayy != null) {
            InterfaceC22138BrI.A00(c20310Ayy.A0O);
        }
        View$OnTouchListenerC25806Dfk view$OnTouchListenerC25806Dfk = this.A00;
        float[] fArr = new float[2];
        View$OnTouchListenerC22209Bsu view$OnTouchListenerC22209Bsu = (View$OnTouchListenerC22209Bsu) view$OnTouchListenerC25806Dfk.A00().A0F.getValue();
        Rect bounds = view$OnTouchListenerC22209Bsu.getBounds();
        float intrinsicWidth = view$OnTouchListenerC22209Bsu.A0O.getIntrinsicWidth();
        boolean z = view$OnTouchListenerC22209Bsu.A09;
        float f2 = view$OnTouchListenerC22209Bsu.A03;
        float width = bounds.width();
        if (z) {
            f = (f2 * (width - intrinsicWidth)) + (intrinsicWidth / 2.0f);
        } else {
            f = f2 * width;
        }
        fArr[0] = f;
        fArr[1] = view$OnTouchListenerC22209Bsu.getBounds().height() >> 1;
        fArr[0] = fArr[0] + A00.A05;
        fArr[1] = ((fArr[1] + A00.getIntrinsicHeight()) - ((Drawable) interfaceC12130Pj.getValue()).getIntrinsicHeight()) - View$OnTouchListenerC23382CcH.A02(A00);
        fArr[0] = fArr[0] - (view$OnTouchListenerC25806Dfk.A00().A0A / 2);
        fArr[1] = (fArr[1] - (view$OnTouchListenerC25806Dfk.A00().getIntrinsicHeight() / 2)) + ak8.A03;
        Context context = ak8.A04;
        C35951vn c35951vn = new C35951vn(C25920wp.A0m(context, 2131836018));
        C91564uW.A1R(context);
        C25606DaV c25606DaV = new C25606DaV((Activity) context, c35951vn);
        c25606DaV.A05(view$OnTouchListenerC25806Dfk.A06, (int) fArr[0], (int) fArr[1], true);
        c25606DaV.A0D = true;
        View$OnAttachStateChangeListenerC32005GgI A0N = C150658fD.A0N(c25606DaV, ak8, 4);
        ak8.A00 = A0N;
        ak8.A02 = true;
        A0N.A05();
    }
}
