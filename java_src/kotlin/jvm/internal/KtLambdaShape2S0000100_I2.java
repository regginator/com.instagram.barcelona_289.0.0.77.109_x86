package kotlin.jvm.internal;

import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationApi;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.C119846qj;
import p000X.C125186zp;
import p000X.C22309Bvw;
import p000X.C65L;
import p000X.C6Z1;
import p000X.C6Z2;
import p000X.C70Z;
import p000X.C7B1;
import p000X.C7F9;
import p000X.C7G9;
import p000X.C7VG;
import p000X.C91514uR;
import p000X.C91544uU;
import p000X.C91564uW;
import p000X.F4E;
import p000X.F5A;
import p000X.GlX;
import p000X.GlY;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC149388ci;
/* loaded from: classes3.dex */
public class KtLambdaShape2S0000100_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public long A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape2S0000100_I2(long j, int i) {
        super(1);
        this.A01 = i;
        this.A00 = j;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        VideoEffectCommunicationApi videoEffectCommunicationApi;
        Long valueOf;
        int i;
        InterfaceC149388ci interfaceC149388ci;
        int i2;
        long j;
        long j2;
        float f;
        long A0B;
        C6Z2 c6z2;
        switch (this.A01) {
            case 0:
                C7VG c7vg = (C7VG) obj;
                C0OR.A0B(c7vg, 0);
                float A02 = C7F9.A02(c7vg.A00.BCb()) / 2.0f;
                C6Z1 c6z1 = new C6Z1(new KtLambdaShape2S0200001_I2(C91564uW.A0T(this.A00), C7B1.A00(c7vg, A02), A02, 4));
                c7vg.A01 = c6z1;
                return c6z1;
            case 1:
                C91544uU.A0U(obj).Chp(C70Z.A02, new C119846qj(C65L.Cursor, this.A00));
                break;
            case 2:
                InterfaceC149388ci interfaceC149388ci2 = (InterfaceC149388ci) obj;
                C0OR.A0B(interfaceC149388ci2, 0);
                long A0B2 = C91514uR.A0B(interfaceC149388ci2.Cxx(36), interfaceC149388ci2.Cxx(4));
                float f2 = 2;
                long A0B3 = C91514uR.A0B(C7G9.A01(interfaceC149388ci2.AX6()) - (C7F9.A02(A0B2) / f2), interfaceC149388ci2.Cxx(C125186zp.A00) - C7F9.A00(A0B2));
                float A01 = C7F9.A01(A0B2) / f2;
                interfaceC149388ci2.AJH(null, C22309Bvw.A00, 1.0f, 3, this.A00, A0B3, A0B2, C91514uR.A0B(A01, A01));
                break;
            case 3:
                interfaceC149388ci = (InterfaceC149388ci) obj;
                i2 = 0;
                C0OR.A0B(interfaceC149388ci, 0);
                j = this.A00;
                long BCb = interfaceC149388ci.BCb();
                j2 = C91514uR.A0B(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C7F9.A00(BCb));
                A0B = C91514uR.A0B(C7F9.A02(BCb), C7F9.A00(BCb));
                c6z2 = null;
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                interfaceC149388ci.AJ7(c6z2, c6z2, f, 1.0f, i2, 3, j, j2, A0B);
                break;
            case 4:
                interfaceC149388ci = (InterfaceC149388ci) obj;
                i2 = 0;
                C0OR.A0B(interfaceC149388ci, 0);
                j = this.A00;
                j2 = C7G9.A03;
                float A022 = C7F9.A02(interfaceC149388ci.BCb());
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                A0B = C91514uR.A0B(A022, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                c6z2 = null;
                interfaceC149388ci.AJ7(c6z2, c6z2, f, 1.0f, i2, 3, j, j2, A0B);
                break;
            case 5:
                F4E f4e = (F4E) obj;
                C0OR.A0B(f4e, 0);
                F5A f5a = f4e.A0O;
                long j3 = this.A00;
                videoEffectCommunicationApi = f5a.A00;
                if (videoEffectCommunicationApi != null) {
                    valueOf = Long.valueOf(j3);
                    i = 3;
                    videoEffectCommunicationApi.setGroupEffectStatus(valueOf, i);
                    break;
                }
                break;
            case 6:
                F4E f4e2 = (F4E) obj;
                C0OR.A0B(f4e2, 0);
                F5A f5a2 = f4e2.A0O;
                long j4 = this.A00;
                videoEffectCommunicationApi = f5a2.A00;
                if (videoEffectCommunicationApi != null) {
                    valueOf = Long.valueOf(j4);
                    i = 4;
                    videoEffectCommunicationApi.setGroupEffectStatus(valueOf, i);
                    break;
                }
                break;
            case 7:
                F4E f4e3 = (F4E) obj;
                C0OR.A0B(f4e3, 0);
                F5A f5a3 = f4e3.A0O;
                long j5 = this.A00;
                videoEffectCommunicationApi = f5a3.A00;
                if (videoEffectCommunicationApi != null) {
                    valueOf = Long.valueOf(j5);
                    i = 5;
                    videoEffectCommunicationApi.setGroupEffectStatus(valueOf, i);
                    break;
                }
                break;
            case 8:
                F4E f4e4 = (F4E) obj;
                C0OR.A0B(f4e4, 0);
                F5A f5a4 = f4e4.A0O;
                long j6 = this.A00;
                VideoEffectCommunicationApi videoEffectCommunicationApi2 = f5a4.A00;
                if (videoEffectCommunicationApi2 != null) {
                    videoEffectCommunicationApi2.participantModuleInitialize(j6);
                    break;
                }
                break;
            case 9:
                F4E f4e5 = (F4E) obj;
                C0OR.A0B(f4e5, 0);
                F5A f5a5 = f4e5.A0O;
                long j7 = this.A00;
                Long l = f5a5.A04;
                if (l == null || l.longValue() != j7) {
                    f5a5.A04 = Long.valueOf(j7);
                    VideoEffectCommunicationApi videoEffectCommunicationApi3 = f5a5.A00;
                    if (videoEffectCommunicationApi3 != null) {
                        videoEffectCommunicationApi3.participantModuleInitialize(j7);
                    }
                    GlY glY = new GlY(f5a5);
                    f5a5.A02 = glY;
                    f5a5.A07.A02 = glY;
                    break;
                }
                break;
            case 10:
                F4E f4e6 = (F4E) obj;
                C0OR.A0B(f4e6, 0);
                F5A f5a6 = f4e6.A0O;
                long j8 = this.A00;
                Long l2 = f5a6.A03;
                if (l2 == null || l2.longValue() != j8) {
                    GlX glX = new GlX(f5a6);
                    f5a6.A01 = glX;
                    f5a6.A07.A01 = glX;
                    f5a6.A03 = Long.valueOf(j8);
                    VideoEffectCommunicationApi videoEffectCommunicationApi4 = f5a6.A00;
                    if (videoEffectCommunicationApi4 != null) {
                        videoEffectCommunicationApi4.multipeerStartListening(j8);
                        break;
                    }
                }
                break;
            default:
                return Long.valueOf(this.A00);
        }
        return Unit.A00;
    }
}
