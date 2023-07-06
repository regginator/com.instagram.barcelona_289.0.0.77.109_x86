package p000X;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.params.ColorSpaceTransform;
import android.hardware.camera2.params.Face;
import android.hardware.camera2.params.RggbChannelVector;
import android.os.Handler;
import com.facebook.redex.IDxCallableShape69S0300000_7_I2;
import java.util.List;
/* renamed from: X.MB7 */
/* loaded from: classes8.dex */
public final class MB7 implements InterfaceC42358Mcr, InterfaceC42311Mbo {
    public static int A0L = 16;
    public static int A0M = 400;
    public static long A0N = 30000000;
    public static int A0O;
    public static boolean A0P;
    public static final float[] A0Q = new float[4];
    public static final int[] A0R = new int[18];
    public LVM A00;
    public C40637LWp A01;
    public C40638LWq A02;
    public C24752Czt A03;
    public MSa A04;
    public C40639LWr A05;
    public C41293LnZ A06;
    public InterfaceC42243MZw A07;
    public InterfaceC42244MZx A08;
    public MZy A09;
    public InterfaceC42411Me8 A0A;
    public Boolean A0B;
    public Integer A0C;
    public boolean A0D;
    public final C41060Li1 A0F;
    public final Ma0 A0G;
    public volatile boolean A0I;
    public volatile boolean A0J;
    public volatile boolean A0K;
    public int A0E = 0;
    public volatile int A0H = 0;

    private void A00(InterfaceC42411Me8 interfaceC42411Me8) {
        if (this.A0H == 1) {
            this.A0H = 0;
            this.A0B = true;
            this.A0A = interfaceC42411Me8;
            this.A0F.A01();
            MZy mZy = this.A09;
            if (mZy != null) {
                mZy.CCj();
                return;
            }
            return;
        }
        throw C91524uS.A0l("Starting preview outside BLOCK_STATE_STARTING_PREVIEW state");
    }

    private void A01(InterfaceC42411Me8 interfaceC42411Me8) {
        if (this.A0H == 7) {
            this.A0H = 0;
            this.A0B = C25930wq.A0V();
            this.A0A = interfaceC42411Me8;
            this.A0F.A01();
            return;
        }
        throw C91524uS.A0l("Starting recording outside BLOCK_STATE_STARTING_RECORD state");
    }

    @Override // p000X.InterfaceC42311Mbo
    public final void AAr() {
        this.A0F.A00();
    }

    @Override // p000X.InterfaceC42311Mbo
    public final /* bridge */ /* synthetic */ Object B8D() {
        Boolean bool = this.A0B;
        if (bool != null) {
            if (bool.booleanValue()) {
                return this.A0A;
            }
            throw this.A04;
        }
        throw C25930wq.A0X("Start Preview operation hasn't completed yet.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x010d, code lost:
        if (r6.intValue() <= p000X.MB7.A0M) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x014e, code lost:
        if (r0 != 5) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x015b, code lost:
        if (r7.intValue() != 4) goto L108;
     */
    @Override // p000X.InterfaceC42358Mcr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BoQ(InterfaceC42247Ma2 interfaceC42247Ma2, InterfaceC42411Me8 interfaceC42411Me8) {
        int intValue;
        boolean z;
        boolean z2;
        int i;
        C41293LnZ c41293LnZ;
        int intValue2;
        Handler handler;
        if (this.A0J) {
            LVM lvm = this.A00;
            if (lvm != null) {
                MBH mbh = lvm.A00;
                if (mbh.A0K && (handler = mbh.A01) != null) {
                    handler.post(mbh.A09);
                }
            }
            Number number = (Number) interfaceC42247Ma2.AO2(CaptureResult.CONTROL_AE_STATE);
            if (number != null && (intValue2 = number.intValue()) != this.A0E) {
                this.A0E = intValue2;
                C40639LWr c40639LWr = this.A05;
                if (c40639LWr != null) {
                    IDxCallableShape69S0300000_7_I2 iDxCallableShape69S0300000_7_I2 = c40639LWr.A00;
                    C41091Lip c41091Lip = (C41091Lip) iDxCallableShape69S0300000_7_I2.A00;
                    if (c41091Lip.A0C && !c41091Lip.A0E && intValue2 == 1) {
                        c41091Lip.A02((CaptureRequest.Builder) iDxCallableShape69S0300000_7_I2.A02, (MB7) iDxCallableShape69S0300000_7_I2.A01, 0L);
                    }
                }
            }
            if (this.A02 != null) {
                Face[] faceArr = (Face[]) interfaceC42247Ma2.AO2(CaptureResult.STATISTICS_FACES);
                final C74A[] c74aArr = null;
                if (faceArr != null) {
                    int length = faceArr.length;
                    c74aArr = new C74A[length];
                    for (int i2 = 0; i2 < length; i2++) {
                        Face face = faceArr[i2];
                        c74aArr[i2] = new C74A(face.getLeftEyePosition(), face.getRightEyePosition(), face.getMouthPosition(), face.getBounds());
                    }
                }
                final C40638LWq c40638LWq = this.A02;
                if (c74aArr != null) {
                    MAU mau = c40638LWq.A00;
                    if (mau.A03 != null) {
                        for (C74A c74a : c74aArr) {
                            c74a.A01(mau.A03);
                        }
                    }
                }
                Lsd.A00(new Runnable() { // from class: X.MMC
                    @Override // java.lang.Runnable
                    public final void run() {
                        List list = C40638LWq.this.A00.A0U.A00;
                        if (0 < list.size()) {
                            list.get(0);
                            throw C25970wu.A0c("onFaceDetection");
                        }
                    }
                });
            }
            if (this.A0K && (c41293LnZ = this.A06) != null) {
                C41335LoX A01 = c41293LnZ.A01(interfaceC42247Ma2);
                try {
                    RggbChannelVector rggbChannelVector = (RggbChannelVector) interfaceC42247Ma2.AO2(CaptureResult.COLOR_CORRECTION_GAINS);
                    if (rggbChannelVector != null) {
                        float[] fArr = A0Q;
                        rggbChannelVector.copyTo(fArr, 0);
                        A01.A01(C41335LoX.A0H, fArr);
                    }
                } catch (IllegalArgumentException unused) {
                }
                try {
                    ColorSpaceTransform colorSpaceTransform = (ColorSpaceTransform) interfaceC42247Ma2.AO2(CaptureResult.COLOR_CORRECTION_TRANSFORM);
                    if (colorSpaceTransform != null) {
                        int[] iArr = A0R;
                        colorSpaceTransform.copyElements(iArr, 0);
                        A01.A01(C41335LoX.A0I, iArr);
                    }
                } catch (IllegalArgumentException unused2) {
                }
                InterfaceC42244MZx interfaceC42244MZx = this.A08;
                if (interfaceC42244MZx != null) {
                    interfaceC42244MZx.C0I(this);
                }
            }
            if (this.A0I) {
                interfaceC42247Ma2.AO2(CaptureResult.SENSOR_EXPOSURE_TIME);
            }
            if (this.A03 != null) {
                Number number2 = (Number) interfaceC42247Ma2.AO2(CaptureResult.SENSOR_EXPOSURE_TIME);
                Number number3 = (Number) interfaceC42247Ma2.AO2(CaptureResult.SENSOR_SENSITIVITY);
                if (number2 != null && number3 != null) {
                    if (number2.longValue() > A0N) {
                        z2 = true;
                    }
                    z2 = false;
                    final boolean z3 = A0P;
                    if (z2 != z3) {
                        A0P = z2;
                        z3 = z2;
                        A0O = 0;
                        i = 0;
                    } else {
                        i = A0O + 1;
                        A0O = i;
                    }
                    if (i >= A0L) {
                        final C24752Czt c24752Czt = this.A03;
                        Lsd.A00(new Runnable() { // from class: X.EJQ
                            @Override // java.lang.Runnable
                            public final void run() {
                                C24752Czt c24752Czt2 = C24752Czt.this;
                                boolean z4 = z3;
                                List list = c24752Czt2.A00.A0V.A00;
                                int size = list.size();
                                for (int i3 = 0; i3 < size; i3++) {
                                    DXR dxr = ((D1Z) list.get(i3)).A00;
                                    if (z4) {
                                        if (!dxr.A04.A01) {
                                            if (dxr.A01) {
                                            }
                                        }
                                    } else {
                                        dxr.A01 = false;
                                    }
                                    DXR.A01(dxr, z4);
                                }
                            }
                        });
                        A0O = 0;
                    }
                }
            }
            if (this.A07 != null) {
                Number number4 = (Number) interfaceC42247Ma2.AO2(CaptureResult.CONTROL_AF_STATE);
                if (number4 != null) {
                    InterfaceC42243MZw interfaceC42243MZw = this.A07;
                    if (interfaceC42243MZw != null) {
                        int intValue3 = number4.intValue();
                        if (intValue3 == 1) {
                            this.A0D = true;
                        } else if (this.A0D) {
                            if (intValue3 == 2) {
                                interfaceC42243MZw.Bzr(true);
                            } else if (intValue3 == 6) {
                                interfaceC42243MZw.Bzr(false);
                            }
                            this.A0D = false;
                        }
                    }
                    int intValue4 = number4.intValue();
                    if (intValue4 != 4) {
                    }
                }
                InterfaceC42243MZw interfaceC42243MZw2 = this.A07;
                if (interfaceC42243MZw2 != null) {
                    if (number4 != null) {
                        z = true;
                    }
                    z = false;
                    interfaceC42243MZw2.Bzr(z);
                }
            }
            if (this.A0H == 1) {
                A00(interfaceC42411Me8);
            } else if (this.A0H == 7) {
                A01(interfaceC42411Me8);
            } else {
                if (this.A0H == 2) {
                    this.A0C = (Integer) interfaceC42247Ma2.AO2(CaptureResult.CONTROL_AE_STATE);
                    Number number5 = (Number) interfaceC42247Ma2.AO2(CaptureResult.CONTROL_AF_STATE);
                    if ((number5 != null && (intValue = number5.intValue()) != 4 && intValue != 5) || this.A0H != 2) {
                        return;
                    }
                } else if (this.A0H == 3) {
                    Integer num = (Integer) interfaceC42247Ma2.AO2(CaptureResult.CONTROL_AE_STATE);
                    this.A0C = num;
                    if (num == null || num.intValue() == 5) {
                        this.A0H = 4;
                        return;
                    }
                    return;
                } else if (this.A0H == 4) {
                    Integer num2 = (Integer) interfaceC42247Ma2.AO2(CaptureResult.CONTROL_AE_STATE);
                    this.A0C = num2;
                    if (num2 != null && num2.intValue() == 5) {
                        return;
                    }
                } else if (this.A0H == 5) {
                    Integer num3 = (Integer) interfaceC42247Ma2.AO2(CaptureResult.CONTROL_AE_STATE);
                    this.A0C = num3;
                    if (num3 == null || num3.intValue() == 1) {
                        this.A0H = 6;
                        return;
                    }
                    return;
                } else if (this.A0H == 6) {
                    Integer num4 = (Integer) interfaceC42247Ma2.AO2(CaptureResult.CONTROL_AE_STATE);
                    this.A0C = num4;
                    if (num4 != null && num4.intValue() == 1) {
                        return;
                    }
                } else {
                    return;
                }
                this.A0H = 0;
                this.A0F.A01();
            }
        }
    }

    @Override // p000X.InterfaceC42358Mcr
    public final void BoU(InterfaceC42246Ma1 interfaceC42246Ma1, InterfaceC42411Me8 interfaceC42411Me8) {
        if (this.A0J) {
            if (this.A0H == 1 || this.A0H == 7) {
                this.A0H = 0;
                this.A0B = false;
                this.A04 = new MSa(C073900b.A0J("Failed to start operation. Reason: ", interfaceC42246Ma1.B6F()));
                if (this.A01 != null) {
                    interfaceC42246Ma1.B6F();
                    LgR lgR = this.A01.A00.A0m;
                    if (lgR != null && !lgR.A00.isEmpty()) {
                        Lsd.A00(new MJY(lgR));
                    }
                }
                this.A0F.A01();
            }
        }
    }

    @Override // p000X.InterfaceC42358Mcr
    public final void Bob(CaptureRequest captureRequest, InterfaceC42411Me8 interfaceC42411Me8, long j, long j2) {
        if (this.A0J) {
            if (this.A0H == 1) {
                A00(interfaceC42411Me8);
            } else if (this.A0H != 7) {
            } else {
                A01(interfaceC42411Me8);
            }
        }
    }

    public MB7() {
        MB3 mb3 = new MB3(this);
        this.A0G = mb3;
        this.A0J = true;
        C41060Li1 c41060Li1 = new C41060Li1();
        this.A0F = c41060Li1;
        c41060Li1.A00 = mb3;
    }
}
