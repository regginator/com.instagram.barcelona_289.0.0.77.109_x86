package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import kotlin.Unit;
/* renamed from: X.8AU  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8AU extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ float A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ long A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8AU(float f, long j, long j2) {
        super(1);
        this.A00 = f;
        this.A01 = j;
        this.A02 = j2;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        InterfaceC149388ci interfaceC149388ci = (InterfaceC149388ci) obj;
        C0OR.A0B(interfaceC149388ci, 0);
        float Cxx = interfaceC149388ci.Cxx(C125196zq.A00);
        long BCb = interfaceC149388ci.BCb();
        float A02 = C7F9.A02(BCb) / 2;
        long A0B = C91514uR.A0B(A02, C7F9.A00(BCb) - interfaceC149388ci.Cxx(this.A00));
        long A0B2 = C91514uR.A0B(A02, InterfaceC149388ci.A00(interfaceC149388ci));
        interfaceC149388ci.AJ7(null, null, Cxx + 1, 1.0f, 0, 3, this.A01, A0B, A0B2);
        long BCb2 = interfaceC149388ci.BCb();
        float A022 = C7F9.A02(BCb2);
        float A00 = C7F9.A00(BCb2);
        long j = this.A02;
        InterfaceC148908ad AeC = interfaceC149388ci.AeC();
        C25866Dh1 c25866Dh1 = (C25866Dh1) AeC;
        C127217Ab c127217Ab = c25866Dh1.A01.A02;
        long A002 = C127217Ab.A00(c127217Ab);
        c25866Dh1.A00.ADO(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A022, A00, 1);
        interfaceC149388ci.AIt(null, C22309Bvw.A00, Cxx / 2.0f, 1.0f, 3, j, A0B2);
        InterfaceC148908ad.A00(c127217Ab, AeC, A002);
        return Unit.A00;
    }
}
