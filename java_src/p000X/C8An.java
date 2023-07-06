package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import kotlin.Unit;
/* renamed from: X.8An  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8An extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C937054j A02;
    public final /* synthetic */ InterfaceC149358cf A03;
    public final /* synthetic */ C7UR A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8An(C937054j c937054j, InterfaceC149358cf interfaceC149358cf, C7UR c7ur, int i, int i2) {
        super(1);
        this.A02 = c937054j;
        this.A01 = i;
        this.A04 = c7ur;
        this.A00 = i2;
        this.A03 = interfaceC149358cf;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C0OR.A0B(obj, 0);
        C0YS c0ys = this.A02.A00;
        int i = this.A01;
        C7UR c7ur = this.A04;
        C7G7.A01(c7ur, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, ((C7AV) c0ys.invoke(new C119686qR(C76n.A00(i - c7ur.A01, this.A00 - c7ur.A00)), this.A03.getLayoutDirection())).A00);
        return Unit.A00;
    }
}
