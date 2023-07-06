package kotlin.jvm.internal;

import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.C1254771d;
import p000X.C139527uJ;
import p000X.C22309Bvw;
import p000X.C37935Jr6;
import p000X.C41572Lxr;
import p000X.C76T;
import p000X.C7G9;
import p000X.C83L;
import p000X.C91514uR;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC149308ca;
import p000X.InterfaceC149388ci;
import p000X.InterfaceC42465MfJ;
/* loaded from: classes3.dex */
public class KtLambdaShape0S0000002_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public float A00;
    public float A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape0S0000002_I2(int i, float f, float f2) {
        super(1);
        this.A02 = i;
        switch (i) {
            case 0:
            case 1:
            case 6:
                this.A00 = f;
                this.A01 = f2;
                break;
            case 2:
            case 3:
            case 4:
            case 5:
            default:
                this.A01 = f;
                this.A00 = f2;
                break;
        }
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C83L A00;
        C139527uJ A002;
        String str;
        switch (this.A02) {
            case 0:
                A00 = C1254771d.A00(obj);
                A00.A01("x", C139527uJ.A00(this.A00));
                A002 = C139527uJ.A00(this.A01);
                str = "y";
                A00.A01(str, A002);
                break;
            case 1:
                A00 = C1254771d.A00(obj);
                A00.A01("horizontal", C139527uJ.A00(this.A00));
                A002 = C139527uJ.A00(this.A01);
                str = "vertical";
                A00.A01(str, A002);
                break;
            case 2:
                A00 = C1254771d.A00(obj);
                A00.A01("minWidth", C139527uJ.A00(this.A01));
                A002 = C139527uJ.A00(this.A00);
                str = "minHeight";
                A00.A01(str, A002);
                break;
            case 3:
            case 5:
                A00 = C1254771d.A00(obj);
                A00.A01("min", C139527uJ.A00(this.A01));
                A002 = C139527uJ.A00(this.A00);
                str = "max";
                A00.A01(str, A002);
                break;
            case 4:
                A00 = C1254771d.A00(obj);
                A00.A01(IgReactMediaPickerNativeModule.WIDTH, C139527uJ.A00(this.A01));
                A002 = C139527uJ.A00(this.A00);
                str = IgReactMediaPickerNativeModule.HEIGHT;
                A00.A01(str, A002);
                break;
            default:
                InterfaceC149308ca interfaceC149308ca = (InterfaceC149308ca) obj;
                C0OR.A0B(interfaceC149308ca, 0);
                InterfaceC42465MfJ A01 = InterfaceC149388ci.A01(interfaceC149308ca);
                long j = C7G9.A03;
                float A003 = InterfaceC149388ci.A00(interfaceC149308ca);
                C76T c76t = new C76T(C7G9.A01(j) - A003, C7G9.A02(j) - A003, C7G9.A01(j) + A003, C7G9.A02(j) + A003);
                C37935Jr6 c37935Jr6 = new C37935Jr6();
                float f = this.A00;
                float f2 = this.A01;
                try {
                    A01.CgN(c76t, c37935Jr6);
                    interfaceC149308ca.AIu();
                    float A004 = InterfaceC149388ci.A00(interfaceC149308ca);
                    long j2 = C41572Lxr.A05;
                    interfaceC149308ca.AIt(null, C22309Bvw.A00, (A004 / 2) + interfaceC149308ca.Cxx(f), 1.0f, 5, j2, C7G9.A04(interfaceC149308ca.AX6(), C91514uR.A0B(A004 - interfaceC149308ca.Cxx(f2), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER)));
                    break;
                } finally {
                    A01.CfK();
                }
        }
        return Unit.A00;
    }
}
