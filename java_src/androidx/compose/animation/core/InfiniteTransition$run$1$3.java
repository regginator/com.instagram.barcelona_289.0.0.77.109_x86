package androidx.compose.animation.core;

import com.facebook.react.uimanager.BaseViewManager;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.InterfaceC148208Yc;
@DebugMetadata(m19c = "androidx.compose.animation.core.InfiniteTransition$run$1$3", m18f = "InfiniteTransition.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes2.dex */
public final class InfiniteTransition$run$1$3 extends AbstractC39139Kd2 implements C0YS {
    public /* synthetic */ float A00;

    public InfiniteTransition$run$1$3(InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        InfiniteTransition$run$1$3 infiniteTransition$run$1$3 = new InfiniteTransition$run$1$3(interfaceC148208Yc);
        infiniteTransition$run$1$3.A00 = C25970wu.A00(obj);
        return infiniteTransition$run$1$3;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((InfiniteTransition$run$1$3) create(Float.valueOf(C25970wu.A00(obj)), (InterfaceC148208Yc) obj2)).invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        C12070Oz.A00(obj);
        return Boolean.valueOf(C25940wr.A1X((this.A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (this.A00 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1))));
    }
}
