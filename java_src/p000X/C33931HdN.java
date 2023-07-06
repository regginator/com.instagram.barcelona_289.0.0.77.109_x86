package p000X;

import com.facebook.p019rp.omnigrid.builder.GridLayoutOutputBuilder;
import com.facebook.p019rp.omnigrid.marlogrid.MarloGridNative;
import com.facebook.rtc.views.omnigrid.GridLayoutInput;
/* renamed from: X.HdN  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C33931HdN extends AnonymousClass018 implements InterfaceC13700Yl {
    public static final C33931HdN A00 = new C33931HdN();

    public C33931HdN() {
        super(1, C29826Ffe.class, "computeMarloGridLayout", "computeMarloGridLayout(Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;)Lcom/facebook/rtc/views/omnigrid/GridLayoutOutput;", 1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        GridLayoutInput gridLayoutInput = (GridLayoutInput) obj;
        C0OR.A0B(gridLayoutInput, 0);
        GridLayoutOutputBuilder gridLayoutOutputBuilder = new GridLayoutOutputBuilder(gridLayoutInput);
        MarloGridNative.jni_computeMarloGridLayout(gridLayoutInput, gridLayoutOutputBuilder);
        return gridLayoutOutputBuilder.build();
    }
}
