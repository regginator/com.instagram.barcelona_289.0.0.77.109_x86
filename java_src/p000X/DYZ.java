package p000X;

import android.opengl.GLES20;
import java.nio.Buffer;
import java.nio.IntBuffer;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.DYZ */
/* loaded from: classes5.dex */
public final class DYZ {
    public final int A00;
    public final Map A01;
    public final Map A02;
    public final Map A03;

    public final void A06(String str, Buffer buffer) {
        Map map = this.A01;
        if (map.containsKey(str)) {
            D7L d7l = (D7L) map.get(str);
            d7l.getClass();
            int i = d7l.A00;
            GLES20.glVertexAttribPointer(i, 2, 5126, false, 8, buffer);
            GLES20.glEnableVertexAttribArray(i);
            return;
        }
        String.format("Attribute with name %s not found in program.", str);
    }

    public DYZ(int i) {
        AbstractC23183CWh cWe;
        this.A00 = i;
        int[] iArr = new int[1];
        int[] iArr2 = new int[1];
        int[] iArr3 = new int[1];
        int[] iArr4 = new int[1];
        GLES20.glGetProgramiv(i, 35718, iArr, 0);
        GLES20.glGetProgramiv(i, 35719, r8, 0);
        int max = Math.max(r8[0], 256);
        int[] iArr5 = {max};
        byte[] bArr = new byte[max];
        HashMap A0z = C25920wp.A0z();
        for (int i2 = 0; i2 < iArr[0]; i2++) {
            GLES20.glGetActiveUniform(i, i2, iArr5[0], iArr2, 0, iArr3, 0, iArr4, 0, bArr, 0);
            String str = new String(bArr, 0, iArr2[0]);
            int glGetUniformLocation = GLES20.glGetUniformLocation(i, str);
            int i3 = iArr4[0];
            if (i3 != 5124) {
                if (i3 != 5126) {
                    if (i3 != 35678) {
                        if (i3 != 35680) {
                            if (i3 != 36198) {
                                switch (i3) {
                                    case 35664:
                                        cWe = new C23182CWg(glGetUniformLocation);
                                        continue;
                                    case 35665:
                                        cWe = new CWd(glGetUniformLocation);
                                        continue;
                                    case 35666:
                                        cWe = new C23181CWf(glGetUniformLocation);
                                        continue;
                                    case 35667:
                                        cWe = new CWV(glGetUniformLocation);
                                        continue;
                                    case 35668:
                                        cWe = new CWW(glGetUniformLocation);
                                        continue;
                                    case 35669:
                                        cWe = new CWX(glGetUniformLocation);
                                        continue;
                                    case 35670:
                                        cWe = new CWb(glGetUniformLocation);
                                        continue;
                                    case 35671:
                                        cWe = new CWQ(glGetUniformLocation);
                                        continue;
                                    case 35672:
                                        cWe = new CWR(glGetUniformLocation);
                                        continue;
                                    case 35673:
                                        cWe = new CWS(glGetUniformLocation);
                                        continue;
                                    default:
                                        switch (i3) {
                                            case 35675:
                                                cWe = new CWT(glGetUniformLocation);
                                                continue;
                                            case 35676:
                                                cWe = new CWU(glGetUniformLocation);
                                                continue;
                                                continue;
                                            default:
                                                throw C25930wq.A0X("Unrecognized type of uniform");
                                        }
                                }
                            } else {
                                cWe = new CWa(glGetUniformLocation);
                            }
                        } else {
                            cWe = new CWZ(glGetUniformLocation);
                        }
                    } else {
                        cWe = new CWY(glGetUniformLocation);
                    }
                } else {
                    cWe = new CWc(glGetUniformLocation);
                }
            } else {
                cWe = new CWe(glGetUniformLocation);
            }
            A0z.put(str, cWe);
        }
        this.A03 = A0z;
        int[] iArr6 = new int[1];
        int[] iArr7 = new int[1];
        int[] iArr8 = new int[1];
        int[] iArr9 = new int[1];
        GLES20.glGetProgramiv(i, 35721, iArr6, 0);
        GLES20.glGetProgramiv(i, 35722, r10, 0);
        int max2 = Math.max(r10[0], 256);
        int[] iArr10 = {max2};
        byte[] bArr2 = new byte[max2];
        HashMap A0z2 = C25920wp.A0z();
        for (int i4 = 0; i4 < iArr6[0]; i4++) {
            GLES20.glGetActiveAttrib(i, i4, iArr10[0], iArr7, 0, iArr8, 0, iArr9, 0, bArr2, 0);
            String str2 = new String(bArr2, 0, iArr7[0]);
            A0z2.put(str2, new CWP(GLES20.glGetAttribLocation(i, str2), iArr9[0]));
        }
        this.A01 = A0z2;
        this.A02 = C25920wp.A0z();
    }

    public static CWc A00(DYZ dyz, String str) {
        return (CWc) ((AbstractC23183CWh) dyz.A03.get(str));
    }

    public final void A02() {
        int i;
        int i2;
        int i3;
        IntBuffer intBuffer;
        int i4;
        IntBuffer intBuffer2;
        int i5;
        IntBuffer intBuffer3;
        int i6;
        IntBuffer intBuffer4;
        GLES20.glUseProgram(this.A00);
        Map map = this.A03;
        Iterator A0z = C91514uR.A0z(map);
        while (A0z.hasNext()) {
            AbstractC23183CWh abstractC23183CWh = (AbstractC23183CWh) A0z.next();
            if (abstractC23183CWh.A00) {
                if (abstractC23183CWh instanceof CWa) {
                    CWa cWa = (CWa) abstractC23183CWh;
                    i3 = ((D7L) cWa).A00;
                    intBuffer = cWa.A00;
                } else if (abstractC23183CWh instanceof CWZ) {
                    CWZ cwz = (CWZ) abstractC23183CWh;
                    i3 = ((D7L) cwz).A00;
                    intBuffer = cwz.A00;
                } else if (abstractC23183CWh instanceof CWY) {
                    CWY cwy = (CWY) abstractC23183CWh;
                    i3 = ((D7L) cwy).A00;
                    intBuffer = cwy.A00;
                } else {
                    if (abstractC23183CWh instanceof CWX) {
                        CWX cwx = (CWX) abstractC23183CWh;
                        i6 = ((D7L) cwx).A00;
                        intBuffer4 = cwx.A00;
                    } else {
                        if (abstractC23183CWh instanceof CWW) {
                            CWW cww = (CWW) abstractC23183CWh;
                            i5 = ((D7L) cww).A00;
                            intBuffer3 = cww.A00;
                        } else {
                            if (abstractC23183CWh instanceof CWV) {
                                CWV cwv = (CWV) abstractC23183CWh;
                                i4 = ((D7L) cwv).A00;
                                intBuffer2 = cwv.A00;
                            } else if (abstractC23183CWh instanceof CWe) {
                                CWe cWe = (CWe) abstractC23183CWh;
                                i3 = ((D7L) cWe).A00;
                                intBuffer = cWe.A00;
                            } else {
                                if (abstractC23183CWh instanceof C23181CWf) {
                                    C23181CWf c23181CWf = (C23181CWf) abstractC23183CWh;
                                    GLES20.glUniform4fv(((D7L) c23181CWf).A00, 1, c23181CWf.A00);
                                } else if (abstractC23183CWh instanceof CWd) {
                                    CWd cWd = (CWd) abstractC23183CWh;
                                    GLES20.glUniform3fv(((D7L) cWd).A00, 1, cWd.A00);
                                } else if (abstractC23183CWh instanceof C23182CWg) {
                                    C23182CWg c23182CWg = (C23182CWg) abstractC23183CWh;
                                    GLES20.glUniform2fv(((D7L) c23182CWg).A00, 1, c23182CWg.A00);
                                } else if (abstractC23183CWh instanceof CWc) {
                                    CWc cWc = (CWc) abstractC23183CWh;
                                    GLES20.glUniform1fv(((D7L) cWc).A00, 1, cWc.A00);
                                } else if (abstractC23183CWh instanceof CWU) {
                                    CWU cwu = (CWU) abstractC23183CWh;
                                    GLES20.glUniformMatrix4fv(((D7L) cwu).A00, 1, false, cwu.A00);
                                } else if (abstractC23183CWh instanceof CWT) {
                                    CWT cwt = (CWT) abstractC23183CWh;
                                    GLES20.glUniformMatrix3fv(((D7L) cwt).A00, 1, false, cwt.A00);
                                } else if (abstractC23183CWh instanceof CWS) {
                                    CWS cws = (CWS) abstractC23183CWh;
                                    i6 = ((D7L) cws).A00;
                                    intBuffer4 = cws.A00;
                                } else if (abstractC23183CWh instanceof CWR) {
                                    CWR cwr = (CWR) abstractC23183CWh;
                                    i5 = ((D7L) cwr).A00;
                                    intBuffer3 = cwr.A00;
                                } else if (abstractC23183CWh instanceof CWQ) {
                                    CWQ cwq = (CWQ) abstractC23183CWh;
                                    i4 = ((D7L) cwq).A00;
                                    intBuffer2 = cwq.A00;
                                } else {
                                    CWb cWb = (CWb) abstractC23183CWh;
                                    i3 = ((D7L) cWb).A00;
                                    intBuffer = cWb.A00;
                                }
                                abstractC23183CWh.A00 = false;
                            }
                            GLES20.glUniform2iv(i4, 1, intBuffer2);
                            abstractC23183CWh.A00 = false;
                        }
                        GLES20.glUniform3iv(i5, 1, intBuffer3);
                        abstractC23183CWh.A00 = false;
                    }
                    GLES20.glUniform4iv(i6, 1, intBuffer4);
                    abstractC23183CWh.A00 = false;
                }
                GLES20.glUniform1iv(i3, 1, intBuffer);
                abstractC23183CWh.A00 = false;
            }
        }
        Iterator A0k = C25930wq.A0k(map);
        int i7 = 0;
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            if (((D7L) A0q.getValue()).A01 == 35678) {
                Map map2 = this.A02;
                if (map2.containsKey(A0q.getKey())) {
                    C25001D9m c25001D9m = (C25001D9m) map2.get(A0q.getKey());
                    GLES20.glUniform1i(((D7L) A0q.getValue()).A00, i7);
                    GLES20.glActiveTexture(33984 + i7);
                    GLES20.glBindTexture(3553, c25001D9m.A00);
                    if (c25001D9m.A01.intValue() != 0) {
                        i = 9729;
                    } else {
                        i = 9728;
                    }
                    GLES20.glTexParameteri(3553, 10241, i);
                    if (c25001D9m.A01.intValue() != 0) {
                        i2 = 9729;
                    } else {
                        i2 = 9728;
                    }
                    GLES20.glTexParameteri(3553, 10240, i2);
                    GLES20.glTexParameteri(3553, 10242, 33071);
                    GLES20.glTexParameteri(3553, 10243, 33071);
                    i7++;
                }
            }
        }
    }

    public final void A03(Integer num, String str) {
        C25001D9m c25001D9m;
        Map map = this.A02;
        if (map.containsKey(str) && (c25001D9m = (C25001D9m) map.get(str)) != null) {
            c25001D9m.A01 = num;
        }
    }

    public final void A04(String str, int i) {
        this.A02.put(str, new C25001D9m(this, AnonymousClass006.A01, i));
    }

    public final void A05(String str, int i, Integer num) {
        this.A02.put(str, new C25001D9m(this, num, i));
    }

    public static void A01(DYZ dyz, InterfaceC28315EmC interfaceC28315EmC) {
        interfaceC28315EmC.getClass();
        dyz.A04("image", interfaceC28315EmC.getTextureId());
    }
}
