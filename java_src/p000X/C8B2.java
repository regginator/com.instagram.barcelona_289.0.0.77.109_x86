package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape1S0000001_I2;
/* renamed from: X.8B2  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8B2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ InterfaceC87774na A03;
    public final /* synthetic */ C7UR A04;
    public final /* synthetic */ C7UR A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8B2(InterfaceC87774na interfaceC87774na, C7UR c7ur, C7UR c7ur2, int i, int i2, int i3) {
        super(1);
        this.A05 = c7ur;
        this.A01 = i;
        this.A00 = i2;
        this.A03 = interfaceC87774na;
        this.A04 = c7ur2;
        this.A02 = i3;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C0OR.A0B(obj, 0);
        C7UR c7ur = this.A05;
        int i = this.A01;
        C7G7.A02(c7ur, 0, (i - this.A00) - c7ur.A00);
        float A00 = C25970wu.A00(this.A03.getValue());
        C8Qv c8Qv = C7CN.A04;
        C7UR c7ur2 = this.A04;
        int A05 = C8Q0.A05(C91534uT.A01(i - c7ur2.A00), 1 + ((C7TW) c8Qv).A00);
        if (A00 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            C7G7.A02(c7ur2, 0, A05);
        } else {
            C7G7.A05(c7ur2, new KtLambdaShape1S0000001_I2(A00, 14), 0, A05 + C8Q0.A05(this.A02 - A05, A00), 4);
        }
        return Unit.A00;
    }
}
