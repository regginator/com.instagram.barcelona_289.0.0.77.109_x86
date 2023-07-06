package p000X;

import com.facebook.analytics.dsp.point.DspPointContextHelper;
import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
import kotlin.coroutines.jvm.internal.DebugMetadata;
@DebugMetadata(m19c = "com.facebook.analytics.dsp.point.DspPointContextHelper", m18f = "DspPointContextHelper.kt", i = {0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1}, m17l = {151, 153}, m16m = "suspendingUpdatePointContextForView", n = {"this", "view", "specializations", "builder", "x", "y", "index", "this", "view", "specializations", "builder", "x", "y", "index"}, s = {"L$0", "L$1", "L$2", "L$3", "F$0", "F$1", "I$0", "L$0", "L$1", "L$2", "L$3", "F$0", "F$1", "I$0"})
/* renamed from: X.HcG  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33914HcG extends MTL {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public /* synthetic */ Object A08;
    public final /* synthetic */ DspPointContextHelper A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33914HcG(DspPointContextHelper dspPointContextHelper, InterfaceC148208Yc interfaceC148208Yc) {
        super(interfaceC148208Yc);
        this.A09 = dspPointContextHelper;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        this.A08 = obj;
        this.A03 |= Process.WAIT_RESULT_TIMEOUT;
        return this.A09.A03(null, null, null, this, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }
}
