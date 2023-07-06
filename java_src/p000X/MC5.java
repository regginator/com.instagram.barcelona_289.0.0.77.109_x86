package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
/* renamed from: X.MC5 */
/* loaded from: classes8.dex */
public final class MC5 implements InterfaceC42364Mcz {
    @Override // p000X.InterfaceC42364Mcz
    public final /* bridge */ /* synthetic */ Object AAO(Context context, Object obj, Object obj2, Object obj3) {
        C35026HyN c35026HyN = (C35026HyN) obj;
        C0OR.A0B(c35026HyN, 1);
        C0OR.A0C(obj3, "null cannot be cast to non-null type com.facebook.mountable.canvas.model.CanvasModel");
        c35026HyN.setCanvasModel((KtCSuperShape0S0200000_I2) obj3);
        return null;
    }

    @Override // p000X.InterfaceC42364Mcz
    public final /* bridge */ /* synthetic */ boolean Ctw(Object obj, Object obj2, Object obj3, Object obj4) {
        C0OR.A0C(obj3, "null cannot be cast to non-null type com.facebook.mountable.canvas.model.CanvasModel");
        C0OR.A0C(obj4, "null cannot be cast to non-null type com.facebook.mountable.canvas.model.CanvasModel");
        return !C0OR.A0I(obj3, obj4);
    }

    @Override // p000X.InterfaceC42364Mcz
    public final /* bridge */ /* synthetic */ void D8f(Context context, Object obj, Object obj2, Object obj3, Object obj4) {
        C35026HyN c35026HyN = (C35026HyN) obj;
        C0OR.A0B(c35026HyN, 1);
        c35026HyN.setCanvasModel(null);
    }
}
