package p000X;

import com.facebook.p019rp.omnigrid.arlogrid.ArloGridNative;
import com.facebook.p019rp.omnigrid.builder.GridLayoutOutputBuilder;
import com.facebook.rtc.views.omnigrid.GridLayoutInput;
/* renamed from: X.HdO  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C33932HdO extends AnonymousClass018 implements InterfaceC13700Yl {
    public static final C33932HdO A00 = new C33932HdO();

    public C33932HdO() {
        super(1, C29825Ffd.class, "computeArloGridLayout", "computeArloGridLayout(Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;)Lcom/facebook/rtc/views/omnigrid/GridLayoutOutput;", 1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        GridLayoutInput gridLayoutInput = (GridLayoutInput) obj;
        C0OR.A0B(gridLayoutInput, 0);
        GridLayoutOutputBuilder gridLayoutOutputBuilder = new GridLayoutOutputBuilder(gridLayoutInput);
        ArloGridNative.jni_computeArloGridLayout(gridLayoutInput, gridLayoutOutputBuilder);
        return gridLayoutOutputBuilder.build();
    }
}
