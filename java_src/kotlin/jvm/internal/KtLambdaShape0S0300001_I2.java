package kotlin.jvm.internal;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Path;
import android.graphics.RectF;
import android.widget.ImageView;
import com.facebook.react.uimanager.BaseViewManager;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC23876ClE;
import p000X.C0OE;
import p000X.C0OH;
import p000X.C0OR;
import p000X.C112836ep;
import p000X.C118486oI;
import p000X.C119376pv;
import p000X.C1254771d;
import p000X.C1262875k;
import p000X.C1263275r;
import p000X.C1264376d;
import p000X.C1264876k;
import p000X.C127217Ab;
import p000X.C129577Tj;
import p000X.C129587Tk;
import p000X.C129657Tr;
import p000X.C144328Ac;
import p000X.C22309Bvw;
import p000X.C25681Dc2;
import p000X.C25866Dh1;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C41572Lxr;
import p000X.C41635M1c;
import p000X.C4UK;
import p000X.C4sO;
import p000X.C54G;
import p000X.C54H;
import p000X.C54I;
import p000X.C6CG;
import p000X.C6CH;
import p000X.C6CJ;
import p000X.C6Z1;
import p000X.C6Z2;
import p000X.C6Z4;
import p000X.C76T;
import p000X.C76n;
import p000X.C7F7;
import p000X.C7F9;
import p000X.C7G9;
import p000X.C7VG;
import p000X.C83L;
import p000X.C8BM;
import p000X.C8CY;
import p000X.C8TK;
import p000X.C8aJ;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C92244wZ;
import p000X.EnumC35940Iom;
import p000X.I1V;
import p000X.I1W;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC147038Ta;
import p000X.InterfaceC148428Zb;
import p000X.InterfaceC148908ad;
import p000X.InterfaceC149038as;
import p000X.InterfaceC149368cg;
import p000X.InterfaceC42465MfJ;
import p000X.InterfaceC42472MfQ;
import p000X.JJM;
import p000X.Ll7;
/* loaded from: classes3.dex */
public class KtLambdaShape0S0300001_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public float A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape0S0300001_I2(C8TK c8tk, InterfaceC13700Yl interfaceC13700Yl, C0OH c0oh, float f, int i) {
        super(1);
        this.A04 = i;
        this.A00 = f;
        if (2 - i != 0) {
            this.A01 = c0oh;
            this.A03 = c8tk;
            this.A02 = interfaceC13700Yl;
        } else {
            this.A02 = c0oh;
            this.A03 = c8tk;
            this.A01 = interfaceC13700Yl;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:83:0x0394, code lost:
        if (r3 != p000X.C1264876k.A00(r1)) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x03c2, code lost:
        if (r16 != false) goto L88;
     */
    @Override // p000X.InterfaceC13700Yl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        float ceil;
        AbstractC23876ClE i1w;
        InterfaceC13700Yl A17;
        int i;
        C6Z2 c6z2;
        InterfaceC13700Yl ktLambdaShape0S0300100_I2;
        Bitmap bitmap;
        C0OH c0oh;
        float A00;
        long j;
        switch (this.A04) {
            case 0:
                C7VG c7vg = (C7VG) obj;
                C0OR.A0B(c7vg, 0);
                float f = this.A00;
                if (c7vg.Acv() * f >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && C7F9.A01(c7vg.A00.BCb()) > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    if (C25940wr.A1W(Float.compare(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER))) {
                        ceil = 1.0f;
                    } else {
                        ceil = (float) Math.ceil(f * c7vg.Acv());
                    }
                    float f2 = 2;
                    float min = Math.min(ceil, (float) Math.ceil(C7F9.A01(c7vg.A00.BCb()) / f2));
                    float f3 = min / f2;
                    long A0B = C91514uR.A0B(f3, f3);
                    long A0B2 = C91514uR.A0B(C7F9.A02(c7vg.A00.BCb()) - min, C7F9.A00(c7vg.A00.BCb()) - min);
                    float f4 = f2 * min;
                    boolean A1X = C25940wr.A1X((f4 > C7F9.A01(c7vg.A00.BCb()) ? 1 : (f4 == C7F9.A01(c7vg.A00.BCb()) ? 0 : -1)));
                    C6CJ AG6 = ((InterfaceC147038Ta) this.A03).AG6(c7vg, c7vg.A00.getLayoutDirection(), c7vg.A00.BCb());
                    if (AG6 instanceof C54G) {
                        C6Z4 c6z4 = (C6Z4) this.A01;
                        JJM jjm = (JJM) this.A02;
                        C54G c54g = (C54G) AG6;
                        if (A1X) {
                            ktLambdaShape0S0300100_I2 = C91574uX.A17(jjm, c54g, 16);
                        } else {
                            if (jjm instanceof I1V) {
                                i = 1;
                                c6z2 = C91564uW.A0T(((I1V) jjm).A00);
                            } else {
                                i = 0;
                                c6z2 = null;
                            }
                            InterfaceC149038as interfaceC149038as = c54g.A00;
                            C129587Tk c129587Tk = (C129587Tk) interfaceC149038as;
                            Path path = c129587Tk.A01;
                            RectF rectF = c129587Tk.A02;
                            path.computeBounds(rectF, true);
                            C76T c76t = new C76T(rectF.left, rectF.top, rectF.right, rectF.bottom);
                            C1262875k c1262875k = (C1262875k) c6z4.A00;
                            if (c1262875k == null) {
                                c1262875k = new C1262875k(null, null, null, null, null, 15);
                                c6z4.A00 = c1262875k;
                            }
                            InterfaceC149038as interfaceC149038as2 = c1262875k.A02;
                            if (interfaceC149038as2 == null) {
                                interfaceC149038as2 = new C129587Tk(C91534uT.A0J());
                                c1262875k.A02 = interfaceC149038as2;
                            }
                            ((C129587Tk) interfaceC149038as2).A01.reset();
                            interfaceC149038as2.A7O(c76t);
                            interfaceC149038as2.CVn(interfaceC149038as2, interfaceC149038as, 0);
                            C0OE A1C = C91574uX.A1C();
                            float f5 = c76t.A02;
                            float f6 = c76t.A01;
                            int A03 = C91564uW.A03(f5 - f6);
                            float f7 = c76t.A00;
                            float f8 = c76t.A03;
                            long A002 = C76n.A00(A03, C91564uW.A03(f7 - f8));
                            InterfaceC42472MfQ interfaceC42472MfQ = c1262875k.A01;
                            InterfaceC42465MfJ interfaceC42465MfJ = c1262875k.A00;
                            if (interfaceC42472MfQ != null) {
                                Bitmap.Config config = ((C129577Tj) interfaceC42472MfQ).A00.getConfig();
                                C0OR.A06(config);
                                boolean z = false;
                                if (C1264876k.A00(config) != 0) {
                                    Bitmap.Config config2 = ((C129577Tj) interfaceC42472MfQ).A00.getConfig();
                                    C0OR.A06(config2);
                                    break;
                                }
                                z = true;
                                if (interfaceC42465MfJ != null) {
                                    if (C7F9.A02(c7vg.A00.BCb()) <= C91574uX.A06(((C129577Tj) interfaceC42472MfQ).A00)) {
                                        if (C7F9.A00(c7vg.A00.BCb()) <= bitmap.getHeight()) {
                                        }
                                    }
                                }
                            }
                            interfaceC42472MfQ = C1264876k.A02(Ll7.A0G, C91524uS.A03(A002), C91514uR.A06(A002), i);
                            c1262875k.A01 = interfaceC42472MfQ;
                            interfaceC42465MfJ = C6CH.A00(interfaceC42472MfQ);
                            c1262875k.A00 = interfaceC42465MfJ;
                            C129657Tr c129657Tr = c1262875k.A03;
                            if (c129657Tr == null) {
                                c129657Tr = new C129657Tr();
                                c1262875k.A03 = c129657Tr;
                            }
                            long A01 = C76n.A01(A002);
                            EnumC35940Iom layoutDirection = c7vg.A00.getLayoutDirection();
                            C127217Ab c127217Ab = c129657Tr.A02;
                            C8aJ c8aJ = c127217Ab.A02;
                            EnumC35940Iom enumC35940Iom = c127217Ab.A03;
                            InterfaceC42465MfJ interfaceC42465MfJ2 = c127217Ab.A01;
                            long j2 = c127217Ab.A00;
                            c127217Ab.A02 = c7vg;
                            C0OR.A0B(layoutDirection, 0);
                            c127217Ab.A03 = layoutDirection;
                            C0OR.A0B(interfaceC42465MfJ, 0);
                            c127217Ab.A01 = interfaceC42465MfJ;
                            c127217Ab.A00 = A01;
                            interfaceC42465MfJ.CgE();
                            long j3 = C41572Lxr.A01;
                            long j4 = C7G9.A03;
                            C22309Bvw c22309Bvw = C22309Bvw.A00;
                            c129657Tr.AJE(null, c22309Bvw, 1.0f, 0, j3, j4, A01);
                            float f9 = -f6;
                            float f10 = -f8;
                            InterfaceC148908ad interfaceC148908ad = c129657Tr.A03;
                            C25866Dh1 c25866Dh1 = (C25866Dh1) interfaceC148908ad;
                            InterfaceC148428Zb interfaceC148428Zb = c25866Dh1.A00;
                            interfaceC148428Zb.D8I(f9, f10);
                            C129657Tr c129657Tr2 = c129657Tr;
                            c129657Tr2.AJA(jjm, null, interfaceC149038as, new I1W(f4, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 0, 30), 1.0f, 3);
                            long BCb = c129657Tr.BCb();
                            float f11 = 1;
                            float A003 = (C7F9.A00(BCb) + f11) / C7F9.A00(BCb);
                            long AX6 = c129657Tr.AX6();
                            C127217Ab c127217Ab2 = c25866Dh1.A01.A02;
                            long A004 = C127217Ab.A00(c127217Ab2);
                            interfaceC148428Zb.CgV((C7F9.A02(BCb) + f11) / C7F9.A02(BCb), A003, AX6);
                            c129657Tr2.AJA(jjm, null, interfaceC149038as2, c22309Bvw, 1.0f, 0);
                            InterfaceC148908ad.A00(c127217Ab2, interfaceC148908ad, A004);
                            interfaceC148428Zb.D8I(-f9, -f10);
                            C127217Ab.A01(interfaceC42465MfJ, c127217Ab, c8aJ, enumC35940Iom);
                            c127217Ab.A01 = interfaceC42465MfJ2;
                            c127217Ab.A00 = j2;
                            ((C129577Tj) interfaceC42472MfQ).A00.prepareToDraw();
                            A1C.A00 = interfaceC42472MfQ;
                            ktLambdaShape0S0300100_I2 = new KtLambdaShape0S0300100_I2(0, A002, c76t, A1C, c6z2);
                        }
                        C6Z1 c6z1 = new C6Z1(ktLambdaShape0S0300100_I2);
                        c7vg.A01 = c6z1;
                        return c6z1;
                    } else if (AG6 instanceof C54I) {
                        C6Z4 c6z42 = (C6Z4) this.A01;
                        JJM jjm2 = (JJM) this.A02;
                        C1263275r c1263275r = ((C54I) AG6).A00;
                        if (C6CG.A00(c1263275r)) {
                            A17 = new C8BM(jjm2, new I1W(min, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 0, 30), f3, min, c1263275r.A06, A0B, A0B2, A1X);
                        } else {
                            C1262875k c1262875k2 = (C1262875k) c6z42.A00;
                            if (c1262875k2 == null) {
                                c1262875k2 = new C1262875k(null, null, null, null, null, 15);
                                c6z42.A00 = c1262875k2;
                            }
                            InterfaceC149038as interfaceC149038as3 = c1262875k2.A02;
                            if (interfaceC149038as3 == null) {
                                interfaceC149038as3 = new C129587Tk(C91534uT.A0J());
                                c1262875k2.A02 = interfaceC149038as3;
                            }
                            ((C129587Tk) interfaceC149038as3).A01.reset();
                            interfaceC149038as3.A7Z(c1263275r);
                            if (!A1X) {
                                C129587Tk c129587Tk2 = new C129587Tk(C91534uT.A0J());
                                c129587Tk2.A7Z(new C1263275r(min, min, (c1263275r.A02 - c1263275r.A01) - min, (c1263275r.A00 - c1263275r.A03) - min, C1264376d.A00(min, c1263275r.A06), C1264376d.A00(min, c1263275r.A07), C1264376d.A00(min, c1263275r.A05), C1264376d.A00(min, c1263275r.A04)));
                                interfaceC149038as3.CVn(interfaceC149038as3, c129587Tk2, 0);
                            }
                            A17 = C91574uX.A17(jjm2, interfaceC149038as3, 17);
                        }
                        C6Z1 c6z12 = new C6Z1(A17);
                        c7vg.A01 = c6z12;
                        return c6z12;
                    } else if (AG6 instanceof C54H) {
                        JJM jjm3 = (JJM) this.A02;
                        if (A1X) {
                            A0B = C7G9.A03;
                            A0B2 = c7vg.A00.BCb();
                            i1w = C22309Bvw.A00;
                        } else {
                            i1w = new I1W(min, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 0, 30);
                        }
                        C6Z1 c6z13 = new C6Z1(new C144328Ac(jjm3, i1w, A0B, A0B2));
                        c7vg.A01 = c6z13;
                        return c6z13;
                    } else {
                        throw C4UK.A00();
                    }
                }
                C6Z1 c6z14 = new C6Z1(C8CY.A00);
                c7vg.A01 = c6z14;
                return c6z14;
            case 1:
                C83L A005 = C1254771d.A00(obj);
                A005.A01("sourceCenter", this.A02);
                A005.A01("magnifierCenter", this.A01);
                A005.A01("zoom", Float.valueOf(this.A00));
                A005.A01("style", this.A03);
                break;
            case 2:
                C118486oI c118486oI = (C118486oI) obj;
                C0OR.A0B(c118486oI, 0);
                C4sO c4sO = c118486oI.A06;
                float abs = Math.abs(C25970wu.A00(c4sO.getValue()));
                float f12 = this.A00;
                int i2 = (abs > Math.abs(f12) ? 1 : (abs == Math.abs(f12) ? 0 : -1));
                float A006 = C25970wu.A00(c4sO.getValue());
                if (i2 >= 0) {
                    if (f12 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        A006 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    } else if (f12 <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? A006 < f12 : A006 > f12) {
                        A006 = f12;
                    }
                    C0OH c0oh2 = (C0OH) this.A02;
                    float f13 = A006 - c0oh2.A00;
                    float Cge = ((C8TK) this.A03).Cge(f13);
                    ((InterfaceC13700Yl) this.A01).invoke(Float.valueOf(Cge));
                    if (C91544uU.A01(f13, Cge) > 0.5f) {
                        c118486oI.A00();
                    }
                    c118486oI.A00();
                    c0oh2.A00 = A006;
                    break;
                } else {
                    c0oh = (C0OH) this.A02;
                    float f14 = A006 - c0oh.A00;
                    float Cge2 = ((C8TK) this.A03).Cge(f14);
                    ((InterfaceC13700Yl) this.A01).invoke(Float.valueOf(Cge2));
                    if (C91544uU.A01(f14, Cge2) > 0.5f) {
                        c118486oI.A00();
                    }
                    A00 = C25970wu.A00(c4sO.getValue());
                    c0oh.A00 = A00;
                    break;
                }
            case 3:
                C118486oI c118486oI2 = (C118486oI) obj;
                C0OR.A0B(c118486oI2, 0);
                C4sO c4sO2 = c118486oI2.A06;
                float A007 = C25970wu.A00(c4sO2.getValue());
                float f15 = this.A00;
                if (f15 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    A007 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                } else if (f15 <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? A007 < f15 : A007 > f15) {
                    A007 = f15;
                }
                c0oh = (C0OH) this.A01;
                float f16 = A007 - c0oh.A00;
                float Cge3 = ((C8TK) this.A03).Cge(f16);
                ((InterfaceC13700Yl) this.A02).invoke(Float.valueOf(Cge3));
                if (C91544uU.A01(f16, Cge3) > 0.5f || A007 != C25970wu.A00(c4sO2.getValue())) {
                    c118486oI2.A00();
                }
                A00 = c0oh.A00 + Cge3;
                c0oh.A00 = A00;
                break;
            case 4:
                InterfaceC149368cg A0U = C91554uV.A0U(obj);
                C4sO c4sO3 = ((C7F7) this.A03).A04.A05;
                C41635M1c c41635M1c = (C41635M1c) A0U;
                c41635M1c.A03 = C25970wu.A00(c4sO3.getValue());
                c41635M1c.A04 = C25970wu.A00(c4sO3.getValue());
                C4sO c4sO4 = ((C7F7) this.A02).A04.A05;
                c41635M1c.A06 = C7G9.A01(((C7G9) c4sO4.getValue()).A00);
                C4sO c4sO5 = ((C112836ep) this.A01).A00.A04.A05;
                float A008 = C7G9.A00(((C7G9) c4sO5.getValue()).A00);
                float f17 = this.A00;
                int i3 = (A008 > f17 ? 1 : (A008 == f17 ? 0 : -1));
                C7G9 c7g9 = (C7G9) c4sO5.getValue();
                if (i3 > 0) {
                    long j5 = c7g9.A00;
                    j = C7G9.A03(f17, C91514uR.A0B(C7G9.A01(j5) / A008, C7G9.A02(j5) / A008));
                } else {
                    j = c7g9.A00;
                }
                long A032 = C7G9.A03(1.0f - (C7G9.A00(j) / (f17 * 2)), j);
                c41635M1c.A06 = C7G9.A01(((C7G9) c4sO4.getValue()).A00) + C7G9.A01(A032);
                c41635M1c.A07 = C7G9.A02(((C7G9) c4sO4.getValue()).A00) + C7G9.A02(A032);
                break;
            default:
                float A009 = C25970wu.A00(obj);
                Bitmap bitmap2 = (Bitmap) this.A01;
                int width = bitmap2.getWidth();
                Bitmap A07 = C25681Dc2.A07(bitmap2, width, bitmap2.getHeight() - ((int) ((bitmap2.getHeight() - width) * A009)), 0, false);
                C0OR.A06(A07);
                C92244wZ c92244wZ = new C92244wZ((Resources) this.A02, A07);
                c92244wZ.A00(Math.max(C91574uX.A06(A07) / 5.0f, (C91574uX.A06(bitmap2) * A009) / 2.0f));
                float f18 = width * this.A00 * A009;
                if (c92244wZ.A00 != f18) {
                    c92244wZ.A00 = f18;
                    c92244wZ.A04 = true;
                    c92244wZ.invalidateSelf();
                }
                ((ImageView) ((C119376pv) this.A03).A03.getValue()).setImageDrawable(c92244wZ);
                break;
        }
        return Unit.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape0S0300001_I2(Object obj, Object obj2, Object obj3, float f, int i) {
        super(1);
        this.A04 = i;
        this.A00 = f;
        this.A03 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
    }
}
