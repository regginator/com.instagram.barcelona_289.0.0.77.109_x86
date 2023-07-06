package p000X;

import android.graphics.PointF;
import android.graphics.Rect;
import com.instagram.sharedcanvas.interactor.uploader.SharedCanvasImageUploader;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.FgT  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29873FgT {
    public final C17320gu A00;
    public final C31983Gf7 A01;
    public final C29870FgQ A02;
    public final C23871Cl7 A03;
    public final C31656GSb A04;
    public final SharedCanvasImageUploader A05;
    public final GIL A06;

    public final void A00(Rect rect) {
        GIL gil = this.A06;
        PointF pointF = new PointF(rect.exactCenterX(), rect.exactCenterY());
        gil.A00 = new AtomicReference(new PointF(pointF.x, pointF.y));
    }

    public final void A01(InterfaceC21210Bbx interfaceC21210Bbx) {
        if (this.A01.A02.A01(interfaceC21210Bbx) != null) {
            C18350ix.A04("SharedCanvasNetworkImpl", "Send client state after stopped", 1);
        }
    }
}
