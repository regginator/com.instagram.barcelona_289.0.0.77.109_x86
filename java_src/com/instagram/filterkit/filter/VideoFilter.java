package com.instagram.filterkit.filter;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.opengl.GLES20;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.model.filterkit.TextureAsset;
import com.instagram.util.video.GlProgramCompiler;
import java.nio.Buffer;
import java.nio.FloatBuffer;
import java.util.List;
import p000X.AbstractC23183CWh;
import p000X.C073900b;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C150698fH;
import p000X.C18350ix;
import p000X.C24720CzL;
import p000X.C25041DBd;
import p000X.C25514DWq;
import p000X.C25617Dag;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C26041DkU;
import p000X.C37786JmD;
import p000X.C40702Gy;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91574uX;
import p000X.CWH;
import p000X.CWI;
import p000X.CWJ;
import p000X.CWU;
import p000X.CWb;
import p000X.CWc;
import p000X.DAS;
import p000X.DKM;
import p000X.DLN;
import p000X.DYZ;
import p000X.InterfaceC27671EbY;
import p000X.InterfaceC28156EjU;
import p000X.InterfaceC28315EmC;
import p000X.InterfaceC28316EmD;
/* loaded from: classes5.dex */
public class VideoFilter extends BaseFilter {
    public static final DAS A0Z = C25514DWq.A00();
    public int A00;
    public int A01;
    public Bitmap A02;
    public InterfaceC27671EbY A03;
    public DLN A04;
    public DYZ A05;
    public CWc A06;
    public CWc A07;
    public DAS A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public float[] A0C;
    public float[] A0D;
    public float A0E;
    public float A0F;
    public CWb A0G;
    public CWU A0H;
    public CWc A0I;
    public CWc A0J;
    public CWc A0K;
    public FloatBuffer A0L;
    public boolean A0M;
    public boolean A0N;
    public int A0O;
    public int A0P;
    public int A0Q;
    public final int A0R;
    public final DKM A0S;
    public final String A0T;
    public final InterfaceC28315EmC[] A0U;
    public final Rect A0V;
    public final C25041DBd A0W;
    public final List A0X;
    public final Context A0Y;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0006, code lost:
        if (r5.length != 4) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0I(float[] fArr, float[] fArr2) {
        boolean z;
        if (fArr.length == 4) {
            z = true;
        }
        z = false;
        C37786JmD.A0F(z, " Color must contain 4 elements R, G, B, A");
        this.A0D = (float[]) fArr.clone();
        this.A0C = (float[]) fArr2.clone();
    }

    public final int A0D() {
        int i = this.A00;
        if (i == 0) {
            try {
                int compileProgram = GlProgramCompiler.compileProgram(this.A0T, this.A0B, this.A0A, this.A0M);
                this.A00 = compileProgram;
                this.A05 = new DYZ(compileProgram);
                GLES20.glUseProgram(this.A00);
                GLES20.glUniform1i(GLES20.glGetUniformLocation(this.A00, "image"), 0);
                CWc A00 = DYZ.A00(this.A05, "u_filterStrength");
                this.A0I = A00;
                if (A00 != null) {
                    A00.A00(1.0f);
                }
                this.A0G = (CWb) ((AbstractC23183CWh) this.A05.A03.get("u_enableTransformMatrix"));
                A0H(this.A0N);
                this.A0H = (CWU) ((AbstractC23183CWh) this.A05.A03.get("u_transformMatrix"));
                A0F(this.A03);
                this.A07 = DYZ.A00(this.A05, "u_min");
                this.A06 = DYZ.A00(this.A05, "u_max");
                this.A0K = DYZ.A00(this.A05, "u_width");
                this.A0J = DYZ.A00(this.A05, "u_height");
                this.A0O = GLES20.glGetAttribLocation(this.A00, "position");
                this.A0Q = GLES20.glGetAttribLocation(this.A00, "transformedTextureCoordinate");
                this.A0P = GLES20.glGetAttribLocation(this.A00, "staticTextureCoordinate");
                DLN dln = this.A04;
                if (dln != null) {
                    dln.A04(this.A05);
                }
                int i2 = 0;
                while (true) {
                    List list = this.A0X;
                    if (i2 >= list.size()) {
                        break;
                    }
                    TextureAsset textureAsset = (TextureAsset) list.get(i2);
                    int i3 = this.A00;
                    String str = textureAsset.A00;
                    str.getClass();
                    int i4 = i2 + 1;
                    GLES20.glUniform1i(GLES20.glGetUniformLocation(i3, str), i4);
                    InterfaceC28315EmC[] interfaceC28315EmCArr = this.A0U;
                    Context context = this.A0Y;
                    String str2 = textureAsset.A01;
                    str2.getClass();
                    boolean z = textureAsset.A02;
                    C0OR.A0B(context, 0);
                    interfaceC28315EmCArr[i2] = C25617Dag.A01(context, str2, 2, z, false);
                    i2 = i4;
                }
            } catch (Exception e) {
                C0LJ.A0N("VideoFilter", "Error initializing %s program: ", this.A0T, e);
            }
            return this.A00;
        }
        return i;
    }

    public final void A0E(float f, float f2) {
        this.A0E = f;
        this.A0F = f2;
        DLN dln = this.A04;
        if (dln != null) {
            dln.A00 = f;
            dln.A01 = f2;
            return;
        }
        String A0L = C073900b.A0L("VideoFilter", "_setScissorHorizontalPercentage");
        Object A0a = C25960wt.A0a(C24720CzL.A00, this.A0R);
        A0a.getClass();
        C150698fH.A1X("mFilterRenderSetup is null: ", (String) A0a, A0L);
    }

    public void A0G(InterfaceC28156EjU interfaceC28156EjU, InterfaceC28315EmC interfaceC28315EmC, InterfaceC28316EmD interfaceC28316EmD) {
        DLN dln = this.A04;
        if (dln != null) {
            dln.A06(this.A05, interfaceC28156EjU, interfaceC28315EmC, interfaceC28316EmD, this.A0U);
        }
    }

    public final void A0H(boolean z) {
        this.A0N = z;
        CWb cWb = this.A0G;
        if (cWb != null) {
            cWb.A00(z);
        }
        if (this.A0N) {
            A0F(this.A03);
        }
    }

    @Override // com.instagram.filterkit.filter.BaseFilter, p000X.InterfaceC27792Eda
    public final void ACv(InterfaceC28156EjU interfaceC28156EjU) {
        InterfaceC28315EmC[] interfaceC28315EmCArr;
        for (InterfaceC28315EmC interfaceC28315EmC : this.A0U) {
            if (interfaceC28315EmC != null) {
                interfaceC28315EmC.cleanup();
            }
        }
        int i = this.A00;
        if (i != 0) {
            GLES20.glDeleteProgram(i);
            this.A00 = 0;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:118:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x020c  */
    @Override // com.instagram.filterkit.filter.intf.IgFilter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Cd2(InterfaceC28156EjU interfaceC28156EjU, InterfaceC28315EmC interfaceC28315EmC, InterfaceC28316EmD interfaceC28316EmD) {
        int i;
        int i2;
        int i3;
        DAS das;
        FloatBuffer floatBuffer;
        float[] A1Y;
        float f;
        InterfaceC28316EmD interfaceC28316EmD2;
        CWH cwh;
        float f2;
        CWc cWc;
        CWc cWc2;
        InterfaceC28316EmD interfaceC28316EmD3 = interfaceC28316EmD;
        InterfaceC28315EmC interfaceC28315EmC2 = interfaceC28315EmC;
        String str = this.A0T;
        interfaceC28315EmC2.getClass();
        String.format("Render %s input=%dx%d output=%dx%d", str, Integer.valueOf(interfaceC28315EmC2.getWidth()), Integer.valueOf(interfaceC28315EmC2.getHeight()), Integer.valueOf(interfaceC28316EmD3.getWidth()), Integer.valueOf(interfaceC28316EmD3.getHeight()));
        GLES20.glUseProgram(A0D());
        A0G(interfaceC28156EjU, interfaceC28315EmC2, interfaceC28316EmD3);
        CWc cWc3 = this.A0K;
        if (cWc3 != null && this.A0J != null) {
            cWc3.A00(interfaceC28316EmD3.B7H());
            this.A0J.A00(interfaceC28316EmD3.B7D());
        }
        DLN dln = this.A04;
        if (dln != null) {
            if (dln instanceof CWI) {
                i = 5;
            } else if (dln instanceof CWJ) {
                i = 4;
            } else if (dln instanceof CWH) {
                i = 8;
            }
            for (i2 = 0; i2 < i; i2++) {
                if (dln != null) {
                    dln.A05(this.A05, i2);
                    InterfaceC28315EmC A01 = dln.A01(i2);
                    if (A01 != null) {
                        interfaceC28315EmC2 = A01;
                    }
                    InterfaceC28316EmD A02 = dln.A02(i2);
                    if (A02 != null) {
                        interfaceC28316EmD3 = A02;
                    }
                }
                GLES20.glActiveTexture(33984);
                int i4 = 3553;
                if (this.A0B) {
                    i4 = 36197;
                }
                GLES20.glBindTexture(i4, interfaceC28315EmC2.getTextureId());
                boolean A1X = C91524uS.A1X(i2, i - 1);
                if (dln != null) {
                    if (dln instanceof CWI) {
                        CWI cwi = (CWI) dln;
                        if (i2 != 0 && i2 != 1 && i2 != 2 && i2 != 3) {
                            A1Y = new float[2];
                            cwh = cwi;
                            A1Y[0] = ((DLN) cwh).A00;
                            f = ((DLN) cwh).A01;
                            A1Y[1] = f;
                            int width = interfaceC28316EmD3.getWidth();
                            float f3 = A1Y[0];
                            f2 = A1Y[1];
                            if (f2 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            }
                            cWc = this.A07;
                            if (cWc != null) {
                            }
                            cWc2 = this.A06;
                            if (cWc2 != null) {
                            }
                        } else {
                            A1Y = new float[]{BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER};
                            interfaceC28316EmD2 = cwi.A0K;
                            cwh = cwi;
                            if (interfaceC28316EmD2 != null) {
                                f = 1.0f;
                                A1Y[1] = f;
                                int width2 = interfaceC28316EmD3.getWidth();
                                float f32 = A1Y[0];
                                f2 = A1Y[1];
                                if (f2 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                    f2 = this.A0F;
                                }
                                cWc = this.A07;
                                if (cWc != null) {
                                    cWc.A00(C91534uT.A05(width2, f32));
                                }
                                cWc2 = this.A06;
                                if (cWc2 != null) {
                                    cWc2.A00(C91534uT.A05(width2, f2));
                                }
                            }
                            f = ((DLN) cwh).A01;
                            A1Y[1] = f;
                            int width22 = interfaceC28316EmD3.getWidth();
                            float f322 = A1Y[0];
                            f2 = A1Y[1];
                            if (f2 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            }
                            cWc = this.A07;
                            if (cWc != null) {
                            }
                            cWc2 = this.A06;
                            if (cWc2 != null) {
                            }
                        }
                    } else if (dln instanceof CWH) {
                        CWH cwh2 = (CWH) dln;
                        A1Y = C91574uX.A1Y();
                        cwh = cwh2;
                        switch (i2) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                                A1Y[0] = 0.0f;
                                interfaceC28316EmD2 = cwh2.A0D;
                                cwh = cwh2;
                                if (interfaceC28316EmD2 != null) {
                                }
                                f = ((DLN) cwh).A01;
                                A1Y[1] = f;
                                int width222 = interfaceC28316EmD3.getWidth();
                                float f3222 = A1Y[0];
                                f2 = A1Y[1];
                                if (f2 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                }
                                cWc = this.A07;
                                if (cWc != null) {
                                }
                                cWc2 = this.A06;
                                if (cWc2 != null) {
                                }
                                break;
                            default:
                                A1Y[0] = ((DLN) cwh).A00;
                                f = ((DLN) cwh).A01;
                                A1Y[1] = f;
                                int width2222 = interfaceC28316EmD3.getWidth();
                                float f32222 = A1Y[0];
                                f2 = A1Y[1];
                                if (f2 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                }
                                cWc = this.A07;
                                if (cWc != null) {
                                }
                                cWc2 = this.A06;
                                if (cWc2 != null) {
                                }
                                break;
                        }
                    } else {
                        A1Y = C91574uX.A1Y();
                        A1Y[0] = dln.A00;
                        f = dln.A01;
                        A1Y[1] = f;
                        int width22222 = interfaceC28316EmD3.getWidth();
                        float f322222 = A1Y[0];
                        f2 = A1Y[1];
                        if (f2 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        }
                        cWc = this.A07;
                        if (cWc != null) {
                        }
                        cWc2 = this.A06;
                        if (cWc2 != null) {
                        }
                    }
                } else {
                    int width3 = interfaceC28316EmD3.getWidth();
                    float f4 = this.A0E;
                    float f5 = this.A0F;
                    CWc cWc4 = this.A07;
                    if (cWc4 != null) {
                        cWc4.A00(C91534uT.A05(width3, f4));
                    }
                    CWc cWc5 = this.A06;
                    if (cWc5 != null) {
                        cWc5.A00(C91534uT.A05(width3, f5));
                    }
                }
                if (A1X && dln != null) {
                    float width4 = interfaceC28316EmD3.getWidth();
                    int A05 = C91534uT.A05(this.A0E, width4);
                    int A052 = C91534uT.A05(width4, this.A0F);
                    Rect rect = this.A0V;
                    rect.set(A05, 0, A052, interfaceC28316EmD3.getHeight());
                    GLES20.glGetIntegerv(3089, dln.A03, 0);
                    GLES20.glGetIntegerv(3088, dln.A04, 0);
                    GLES20.glEnable(3089);
                    int i5 = rect.left;
                    int i6 = rect.top;
                    GLES20.glScissor(i5, i6, rect.right - i5, rect.bottom - i6);
                    dln.A02 = true;
                }
                CWc cWc6 = this.A0I;
                if (cWc6 != null) {
                    cWc6.A00(this.A01 / 100.0f);
                }
                if (A1X) {
                    das = this.A08;
                } else {
                    das = A0Z;
                }
                FloatBuffer floatBuffer2 = das.A01;
                GLES20.glEnableVertexAttribArray(this.A0O);
                GLES20.glVertexAttribPointer(this.A0O, 2, 5126, false, 8, (Buffer) floatBuffer2);
                boolean z = this.A09;
                DAS das2 = this.A08;
                if (z) {
                    floatBuffer = das2.A00;
                } else {
                    floatBuffer = das2.A02;
                }
                GLES20.glEnableVertexAttribArray(this.A0Q);
                FloatBuffer floatBuffer3 = floatBuffer;
                GLES20.glVertexAttribPointer(this.A0Q, 2, 5126, false, 8, (Buffer) floatBuffer3);
                int i7 = this.A0P;
                if (i7 != -1) {
                    GLES20.glEnableVertexAttribArray(i7);
                    GLES20.glVertexAttribPointer(this.A0P, 2, 5126, false, 8, (Buffer) floatBuffer3);
                }
                InterfaceC28316EmD.A02(interfaceC28316EmD3);
                C25617Dag.A03("VideoFilter.render:glBindFramebuffer");
                int i8 = 0;
                while (true) {
                    List list = this.A0X;
                    if (i8 < list.size()) {
                        InterfaceC28315EmC[] interfaceC28315EmCArr = this.A0U;
                        if (interfaceC28315EmCArr[i8] != null) {
                            DYZ dyz = this.A05;
                            String str2 = ((TextureAsset) list.get(i8)).A00;
                            str2.getClass();
                            dyz.A04(str2, interfaceC28315EmCArr[i8].getTextureId());
                        } else {
                            C18350ix.A03("VideoFilter", C25930wq.A0g("render() is getting a null mFilterTextures[i] at i = %d", C25970wu.A1a(i8)));
                        }
                        i8++;
                    } else {
                        CWc cWc7 = this.A0K;
                        if (cWc7 != null && this.A0J != null) {
                            cWc7.A00(interfaceC28316EmD3.B7H());
                            this.A0J.A00(interfaceC28316EmD3.B7D());
                        }
                        InterfaceC28316EmD.A00(this.A0W, interfaceC28316EmD3);
                        this.A05.A04("image", interfaceC28315EmC2.getTextureId());
                        this.A05.A02();
                        GLES20.glDrawArrays(5, 0, 4);
                        if ((i == 1 || i2 > 0) && interfaceC28156EjU != null) {
                            interfaceC28156EjU.Ca1(null, interfaceC28315EmC2);
                        }
                    }
                }
            }
            if (dln != null) {
                dln.A03();
            }
            GLES20.glDisableVertexAttribArray(this.A0O);
            GLES20.glDisableVertexAttribArray(this.A0Q);
            i3 = this.A0P;
            if (i3 == -1) {
                GLES20.glDisableVertexAttribArray(i3);
                return;
            }
            return;
        }
        i = 1;
        while (i2 < i) {
        }
        if (dln != null) {
        }
        GLES20.glDisableVertexAttribArray(this.A0O);
        GLES20.glDisableVertexAttribArray(this.A0Q);
        i3 = this.A0P;
        if (i3 == -1) {
        }
    }

    public final void finalize() {
        InterfaceC28315EmC[] interfaceC28315EmCArr;
        for (InterfaceC28315EmC interfaceC28315EmC : this.A0U) {
            if (interfaceC28315EmC != null) {
                interfaceC28315EmC.cleanup();
            }
        }
        int i = this.A00;
        if (i != 0) {
            GLES20.glDeleteProgram(i);
            this.A00 = 0;
        }
    }

    public VideoFilter(Context context, DLN dln, DKM dkm) {
        this.A0W = new C25041DBd();
        this.A0E = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A0F = 1.0f;
        this.A0V = C91534uT.A0K();
        this.A03 = new C26041DkU();
        this.A08 = C25514DWq.A00();
        this.A0Y = context;
        int i = dkm.A00;
        this.A0R = i;
        this.A0T = dkm.A07;
        List list = dkm.A0A;
        this.A0X = list;
        this.A0M = dkm.A0D;
        this.A0U = new InterfaceC28315EmC[list.size()];
        this.A01 = 100;
        this.A09 = C25930wq.A1W(i, -1);
        this.A0S = dkm;
        this.A04 = dln;
    }

    public final void A0F(InterfaceC27671EbY interfaceC27671EbY) {
        interfaceC27671EbY.getClass();
        this.A03 = interfaceC27671EbY;
        if (this.A0N && this.A0H != null) {
            FloatBuffer floatBuffer = this.A0L;
            if (floatBuffer == null || !C40702Gy.A00(floatBuffer.array(), this.A03.BGX())) {
                this.A0L = FloatBuffer.wrap(this.A03.BGX());
            }
            CWU cwu = this.A0H;
            cwu.A00 = this.A0L;
            ((AbstractC23183CWh) cwu).A00 = true;
        }
    }

    @Override // com.instagram.filterkit.filter.BaseFilter
    public final String toString() {
        return this.A0T;
    }

    public VideoFilter(Context context, List list) {
        this.A0W = new C25041DBd();
        this.A0E = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A0F = 1.0f;
        this.A0V = C91534uT.A0K();
        this.A03 = new C26041DkU();
        this.A08 = C25514DWq.A00();
        this.A0Y = context;
        this.A0R = -3;
        this.A0T = "ImageOverlay";
        this.A0X = list;
        this.A0U = new InterfaceC28315EmC[list.size()];
        this.A01 = 100;
        this.A0S = null;
        this.A04 = null;
    }
}
