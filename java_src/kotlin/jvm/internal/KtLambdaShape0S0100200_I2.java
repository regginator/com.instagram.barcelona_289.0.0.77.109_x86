package kotlin.jvm.internal;

import com.facebook.react.uimanager.BaseViewManager;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.C25970wu;
import p000X.C7F9;
import p000X.C7G7;
import p000X.C7UR;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC149308ca;
/* loaded from: classes3.dex */
public class KtLambdaShape0S0100200_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public long A00;
    public long A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape0S0100200_I2(Object obj, int i, long j, long j2) {
        super(1);
        this.A03 = i;
        this.A02 = obj;
        this.A00 = j;
        this.A01 = j2;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        if (this.A03 != 0) {
            InterfaceC149308ca interfaceC149308ca = (InterfaceC149308ca) obj;
            C0OR.A0B(interfaceC149308ca, 0);
            interfaceC149308ca.AIu();
            float Cxx = interfaceC149308ca.Cxx(2);
            long BCb = interfaceC149308ca.BCb();
            float A00 = C7F9.A00(BCb) - (0.5f * Cxx);
            float A02 = C7F9.A02(BCb) * C25970wu.A00(C91524uS.A0i(this.A02));
            interfaceC149308ca.AJ7(null, null, Cxx, 1.0f, 0, 3, this.A00, C91514uR.A0B(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A00), C91514uR.A0B(C7F9.A02(interfaceC149308ca.BCb()), A00));
            interfaceC149308ca.AJ7(null, null, Cxx, 1.0f, 0, 3, this.A01, C91514uR.A0B(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A00), C91514uR.A0B(A02, A00));
        } else {
            C0OR.A0B(obj, 0);
            long j = this.A00;
            long j2 = this.A01;
            C7G7.A00((C7UR) this.A02, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, ((int) (j >> 32)) + ((int) (j2 >> 32)), C91514uR.A06(j) + C91514uR.A06(j2));
        }
        return Unit.A00;
    }
}
