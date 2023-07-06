package p000X;

import android.graphics.RectF;
import android.opengl.Matrix;
import android.util.SparseArray;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.Iterator;
/* renamed from: X.Lvb  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41509Lvb {
    public int A00;
    public int A02;
    public InterfaceC42415MeF A05;
    public InterfaceC42462MfG A07;
    public C41378Lpd A08;
    public boolean A09;
    public boolean A0A;
    public C41261LmQ A0B;
    public final LeD A0C;
    public final InterfaceC42346McZ A0D;
    public final Lfg A0F;
    public final C40958Lf4 A0G;
    public final C41261LmQ A0I;
    public final LPO A0J;
    public final C40613LVn A0K;
    public final float[] A0H = C40099Kyw.A1V();
    public int A03 = 0;
    public int A01 = 0;
    public RectF A04 = C40099Kyw.A0H();
    public LL9 A06 = LL9.DISABLE;
    public final Lgu A0E = new Lgu();

    public static C41261LmQ A00(C41509Lvb c41509Lvb, boolean z) {
        if (c41509Lvb.A0G.A02.A00() == AnonymousClass006.A00 && z) {
            C41261LmQ c41261LmQ = c41509Lvb.A0B;
            if (c41261LmQ == null) {
                C41261LmQ c41261LmQ2 = new C41261LmQ(new M47(c41509Lvb));
                c41509Lvb.A0B = c41261LmQ2;
                return c41261LmQ2;
            }
            return c41261LmQ;
        }
        return c41509Lvb.A0I;
    }

    public static void A01(C41509Lvb c41509Lvb) {
        float[] fArr = c41509Lvb.A0H;
        int A04 = C40098Kyv.A04(c41509Lvb.A01);
        Matrix.setIdentityM(fArr, 0);
        C25500DVz.A02(fArr, (360 - A04) % 360);
        C25500DVz.A01(fArr);
        RectF rectF = c41509Lvb.A04;
        Matrix.translateM(fArr, 0, rectF.left, rectF.top, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        Matrix.scaleM(fArr, 0, rectF.width(), rectF.height(), 1.0f);
        C25500DVz.A01(fArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0007, code lost:
        if (r6 <= 0) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(C41509Lvb c41509Lvb, int i, int i2) {
        boolean z;
        Lgu lgu = c41509Lvb.A0E;
        synchronized (lgu) {
            if (i > 0) {
                z = true;
            }
            z = false;
            C0KK.A05(z, "Non zero width and height required");
            if (i == lgu.A02 && i2 == lgu.A00) {
                return;
            }
            lgu.A00();
            lgu.A02 = i;
            lgu.A00 = i2;
            lgu.A01 = 0;
            C41586LyR c41586LyR = c41509Lvb.A0K.A00;
            if (c41509Lvb == c41586LyR.A07) {
                C41586LyR.A07(c41586LyR, i, i2);
            }
        }
    }

    public final void A03() {
        InterfaceC42462MfG interfaceC42462MfG = this.A07;
        if (interfaceC42462MfG != null) {
            interfaceC42462MfG.destroy();
            this.A07 = null;
        }
        this.A0E.A00();
        this.A09 = false;
    }

    public final void A04() {
        int i;
        if (this.A0C.A00.BUP(59)) {
            C41052Lhk A00 = this.A0G.A00(this.A07.B7y(), this.A02, this.A00);
            int i2 = A00.A01;
            if (i2 != 0 && (i = A00.A00) != 0) {
                A02(this, i2, i);
            }
        }
    }

    public final void A05(M4B m4b, InterfaceC27987Egk interfaceC27987Egk, int i) {
        if (!this.A09) {
            this.A07.BQ4(interfaceC27987Egk);
            if (!this.A0C.A00.BUP(59) && this.A07.ApO() > 0 && this.A07.ApF() > 0) {
                A02(this, this.A07.ApO(), this.A07.ApF());
            }
            Matrix.setIdentityM(this.A0H, 0);
            this.A03 = i;
            A01(this);
            InterfaceC42415MeF interfaceC42415MeF = this.A05;
            if (interfaceC42415MeF != null) {
                interfaceC42415MeF.CvM(m4b);
            }
            this.A09 = true;
            C41517Lvq.A04("RenderManager::initInput", new Object[0]);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00ce, code lost:
        if (r2.BOq() == false) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A06(C41509Lvb c41509Lvb) {
        LL9 ll9;
        Lfg lfg;
        boolean z;
        Lfg lfg2;
        boolean z2;
        if (this.A08 != null && (ll9 = this.A06) != LL9.DISABLE) {
            if (ll9 == LL9.CAPTURE) {
                float[] A1V = C40099Kyw.A1V();
                c41509Lvb.A07.BIT(A1V);
                lfg = this.A0F;
                int B3O = c41509Lvb.A07.B3O();
                int B3E = c41509Lvb.A07.B3E();
                Iterator it = lfg.A02.iterator();
                while (true) {
                    z = true;
                    if (!it.hasNext()) {
                        break;
                    }
                    InterfaceC42438Mej interfaceC42438Mej = (InterfaceC42438Mej) it.next();
                    interfaceC42438Mej.CmT(true);
                    interfaceC42438Mej.CqT(B3O, B3E);
                }
                Matrix.invertM(lfg.A05, 0, A1V, 0);
                Matrix.setIdentityM(lfg.A04, 0);
            } else {
                if (ll9 == LL9.ENABLE) {
                    lfg = this.A0F;
                    int ApO = this.A07.ApO();
                    int ApF = this.A07.ApF();
                    for (InterfaceC42438Mej interfaceC42438Mej2 : lfg.A02) {
                        interfaceC42438Mej2.CmT(false);
                        interfaceC42438Mej2.CqT(ApO, ApF);
                    }
                    float[] fArr = lfg.A04;
                    Matrix.setIdentityM(fArr, 0);
                    Matrix.scaleM(fArr, 0, 1.0f, -1.0f, 1.0f);
                    z = true;
                }
                lfg2 = this.A0F;
                C41378Lpd c41378Lpd = this.A08;
                C41329LoR A00 = c41378Lpd.A00();
                float[] fArr2 = c41378Lpd.A06;
                InterfaceC42462MfG interfaceC42462MfG = this.A07;
                boolean CdF = interfaceC42462MfG.CdF();
                long B37 = interfaceC42462MfG.B37();
                if (!lfg2.A00) {
                    for (InterfaceC42438Mej interfaceC42438Mej3 : lfg2.A02) {
                        if (interfaceC42438Mej3.BOq()) {
                            C41378Lpd c41378Lpd2 = lfg2.A01;
                            c41378Lpd2.A02(A00, fArr2, lfg2.A05, lfg2.A04, B37);
                            if (interfaceC42438Mej3.CYC(c41378Lpd2, CdF)) {
                                z2 = true;
                            }
                            z2 = false;
                            C41517Lvq.A04(C073900b.A0L("FrameProcessorHelper::processFrames - ", interfaceC42438Mej3.Aje().name()), new Object[0]);
                            if (z2) {
                                interfaceC42438Mej3.ChS();
                            }
                        }
                    }
                    return;
                }
                return;
            }
            lfg.A00 = z;
            lfg2 = this.A0F;
            C41378Lpd c41378Lpd3 = this.A08;
            C41329LoR A002 = c41378Lpd3.A00();
            float[] fArr22 = c41378Lpd3.A06;
            InterfaceC42462MfG interfaceC42462MfG2 = this.A07;
            boolean CdF2 = interfaceC42462MfG2.CdF();
            long B372 = interfaceC42462MfG2.B37();
            if (!lfg2.A00) {
            }
        }
    }

    public C41509Lvb(LeD leD, Lfg lfg, LPO lpo, C40613LVn c40613LVn, C40958Lf4 c40958Lf4, InterfaceC42462MfG interfaceC42462MfG) {
        this.A0C = leD;
        this.A07 = interfaceC42462MfG;
        this.A0F = lfg;
        this.A0J = lpo;
        this.A0K = c40613LVn;
        this.A0G = c40958Lf4;
        this.A02 = interfaceC42462MfG.ApO();
        this.A00 = interfaceC42462MfG.ApF();
        this.A0A = leD.A00.BUP(59);
        M46 m46 = new M46(this);
        this.A0D = m46;
        this.A0I = new C41261LmQ(m46);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001b, code lost:
        if (r10 == null) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float[] A07(EnumC23636Ch1 enumC23636Ch1, int i, int i2, int i3, boolean z) {
        int hashCode;
        C41261LmQ A00 = A00(this, z);
        C41261LmQ.A00(A00);
        if (A00.A01 != z) {
            A00.A04.clear();
            A00.A01 = z;
        }
        if (enumC23636Ch1 == null) {
            enumC23636Ch1 = A00.A00.Aci();
            hashCode = 1;
        }
        hashCode = enumC23636Ch1.hashCode() + 31;
        int i4 = (((((hashCode * 31) + i) * 31) + i2) * 31) + i3;
        SparseArray sparseArray = A00.A04;
        float[] fArr = (float[]) sparseArray.get(i4);
        if (fArr == null) {
            fArr = new float[16];
            boolean z2 = false;
            Matrix.setIdentityM(fArr, 0);
            if ((i3 & 4) == 4) {
                C25500DVz.A02(fArr, 90.0f);
                z2 = true;
            }
            if ((i3 & 8) == 8) {
                C25500DVz.A02(fArr, 180.0f);
            }
            if ((i3 & 16) == 16) {
                C25500DVz.A02(fArr, 270.0f);
                z2 = true;
            }
            if ((i3 & 1) == 1) {
                C25500DVz.A01(fArr);
            }
            if ((i3 & 2) == 2) {
                C25500DVz.A00(fArr);
            }
            if (enumC23636Ch1 == EnumC23636Ch1.CROP) {
                InterfaceC42346McZ interfaceC42346McZ = A00.A00;
                int Aau = interfaceC42346McZ.Aau();
                int Aas = interfaceC42346McZ.Aas();
                if (z2) {
                    C23912Clo.A00(fArr, i2, i, Aau, Aas);
                } else {
                    C23912Clo.A00(fArr, Aau, Aas, i, i2);
                }
            }
            sparseArray.put(i4, fArr);
        }
        return fArr;
    }
}
