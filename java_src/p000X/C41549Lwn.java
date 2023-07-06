package p000X;

import android.content.Context;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.Surface;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.Calendar;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.Lwn  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41549Lwn {
    public M5X A00;
    public InterfaceC28119Eit A01;
    public C41551Lwq A02;
    public C41531LwJ A03;
    public EnumC29812FfO A04;
    public String A05;
    public final int A06;
    public final int A07;
    public final Handler A08;
    public final C37351Jbj A09;
    public final C41378Lpd A0A;
    public final C30936FyO A0B;
    public final float[] A0E;
    public final UserSession A0F;
    public volatile boolean A0G;
    public final AtomicInteger A0D = C34905Hvf.A0d(0);
    public final List A0C = C25920wp.A0w();

    public static char A00(C41327LoP c41327LoP) {
        GLES20.glBindFramebuffer(36160, c41327LoP.A00);
        GLES20.glViewport(0, 0, c41327LoP.A02, c41327LoP.A01);
        return (char) 36160;
    }

    public static C41378Lpd A02(C41549Lwn c41549Lwn, List list, int i, long j) {
        C41378Lpd c41378Lpd = c41549Lwn.A0A;
        c41378Lpd.A02(((C41327LoP) list.get(i)).A03, null, c41549Lwn.A0E, null, j);
        return c41378Lpd;
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x0379, code lost:
        if (r1 < 5) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0493, code lost:
        if (r1 < 5) goto L163;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(C41549Lwn c41549Lwn) {
        String str;
        int i;
        int i2;
        int i3;
        int i4;
        C41551Lwq c41551Lwq;
        C41378Lpd A02;
        C41327LoP c41327LoP;
        float f;
        C41327LoP A00;
        Integer num;
        Object obj;
        Object obj2;
        float f2;
        Object obj3;
        Object obj4;
        Object obj5;
        float f3;
        InterfaceC28119Eit interfaceC28119Eit = c41549Lwn.A01;
        if (interfaceC28119Eit != null) {
            long j = 0;
            try {
                if (!interfaceC28119Eit.isCurrent()) {
                    interfaceC28119Eit.makeCurrent();
                }
                i = c41549Lwn.A07;
                i2 = c41549Lwn.A06;
                GLES20.glViewport(0, 0, i, i2);
                i3 = 0;
                i4 = 0;
            } catch (RuntimeException e) {
                C0LJ.A0E("PosesFramesHandlerV1", "unable to encode poses", e);
                C18350ix.A06("PosesFramesHandlerV1", "unable to encode poses", e);
                c41549Lwn.A0G = true;
            }
            while (!c41549Lwn.A0G) {
                List list = c41549Lwn.A0C;
                if (c41549Lwn.A01 != null && c41549Lwn.A03 != null && (c41551Lwq = c41549Lwn.A02) != null) {
                    int i5 = i3 / 30;
                    switch (c41549Lwn.A04.ordinal()) {
                        case 0:
                            C41378Lpd A022 = A02(c41549Lwn, list, i5, j);
                            C41329LoR c41329LoR = ((C41327LoP) list.get(i5)).A03;
                            C41551Lwq.A04(A022, c41551Lwq);
                            C41507LvZ A01 = C41551Lwq.A01(c41551Lwq, AnonymousClass006.A0N);
                            A01.A04("u_Exposure", LS5.A00(i3));
                            A01.A06("u_Texture", c41329LoR);
                            c41551Lwq.A05(A01, A022);
                            break;
                        case 1:
                            C41378Lpd A023 = A02(c41549Lwn, list, i5, j);
                            C41329LoR c41329LoR2 = ((C41327LoP) list.get(i5)).A03;
                            C41551Lwq.A04(A023, c41551Lwq);
                            c41327LoP = new C41327LoP(i, i2);
                            char A002 = A00(c41327LoP);
                            C41507LvZ A012 = C41551Lwq.A01(c41551Lwq, AnonymousClass006.A0Y);
                            C41329LoR A024 = C41551Lwq.A02(c41551Lwq, R.drawable.ll_lut);
                            C41329LoR A025 = C41551Lwq.A02(c41551Lwq, R.drawable.ll_noise);
                            C41329LoR A013 = A01(A012, c41551Lwq, R.drawable.ll_leaks, j);
                            GLES20.glUniform1i(C41507LvZ.A00(A012, "u_Flipped"), 0);
                            A012.A06("u_Texture", c41329LoR2);
                            A012.A06("u_LUT", A024);
                            A012.A06("u_NoiseTexture", A025);
                            A012.A06("u_LeakTexture", A013);
                            float f4 = i;
                            float f5 = i2;
                            A012.A05("u_RenderSize", f4, f5);
                            float A003 = C36401Iyg.A00(LV9.A06, LV9.A07, i3);
                            A012.A04("u_Exposure", LS5.A00(i3));
                            A012.A04("u_LeakOpacity", A003);
                            A012.A04("u_LeakIndex", i5);
                            c41551Lwq.A05(A012, A023);
                            A024.A02();
                            A025.A02();
                            A013.A02();
                            C40099Kyw.A13(A002);
                            A00 = C41551Lwq.A00(c41327LoP, A023, c41551Lwq);
                            GLES20.glViewport(0, 0, i, i2);
                            C41507LvZ A014 = C41551Lwq.A01(c41551Lwq, AnonymousClass006.A0j);
                            C41329LoR A026 = C41551Lwq.A02(c41551Lwq, R.drawable.ll_font);
                            Calendar calendar = Calendar.getInstance();
                            A014.A04("u_Day", calendar.get(5));
                            A014.A04("u_Month", calendar.get(2) + 1);
                            A014.A04("u_Year", calendar.get(1));
                            A014.A04("u_DateOffsetX", BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                            A014.A04("u_DateOffsetY", BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                            A014.A06("u_SourceTexture", c41327LoP.A03);
                            A014.A06("u_BlurTexture", A00.A03);
                            A014.A06("u_FontTexture", A026);
                            A014.A05("u_RenderSize", f4, f5);
                            c41551Lwq.A05(A014, A023);
                            A026.A02();
                            c41327LoP.A01();
                            A00.A01();
                            break;
                        case 2:
                            A02 = A02(c41549Lwn, list, i5, j);
                            List A03 = C41551Lwq.A03(list);
                            c41327LoP = new C41327LoP(i, i2);
                            char A004 = A00(c41327LoP);
                            C41507LvZ A015 = C41551Lwq.A01(c41551Lwq, AnonymousClass006.A0u);
                            C41329LoR A027 = C41551Lwq.A02(c41551Lwq, R.drawable.ps_lut);
                            A015.A05("u_RenderSize", i, i2);
                            A015.A06("u_LUT", A027);
                            C41329LoR c41329LoR3 = (C41329LoR) A03.get(0);
                            C41329LoR c41329LoR4 = (C41329LoR) A03.get(1);
                            float A005 = LS6.A00(LV9.A0A, i3);
                            float A006 = LS6.A00(LV9.A0B, i3);
                            float A007 = LS6.A00(LV9.A08, i3);
                            float f6 = i3 / 120.0f;
                            float[] fArr = LV9.A09;
                            for (int i6 = 0; i6 < fArr.length - 1; i6++) {
                                if (fArr[i6] <= f6 && fArr[i6 + 1] >= f6) {
                                    if (i6 < 3) {
                                        obj5 = A03.get(0);
                                    } else if (i6 < 5) {
                                        obj5 = A03.get(2);
                                    } else {
                                        c41329LoR3 = (C41329LoR) A03.get(2);
                                        c41329LoR4 = (C41329LoR) A03.get(3);
                                    }
                                    c41329LoR3 = (C41329LoR) obj5;
                                    c41329LoR4 = (C41329LoR) A03.get(1);
                                }
                            }
                            A015.A04("u_OffsetX", A005);
                            A015.A04("u_OffsetY", A006);
                            A015.A04("u_Angle", A007);
                            A015.A06("u_TextureA", c41329LoR3);
                            A015.A06("u_TextureB", c41329LoR4);
                            c41551Lwq.A05(A015, A02);
                            A027.A02();
                            C40099Kyw.A13(A004);
                            A00 = C41551Lwq.A00(c41327LoP, A02, c41551Lwq);
                            GLES20.glViewport(0, 0, i, i2);
                            num = AnonymousClass006.A15;
                            C41507LvZ A016 = C41551Lwq.A01(c41551Lwq, num);
                            A016.A06("u_SourceTexture", c41327LoP.A03);
                            A016.A06("u_BlurTexture", A00.A03);
                            c41551Lwq.A05(A016, A02);
                            c41327LoP.A01();
                            A00.A01();
                            break;
                        case 3:
                            A02 = A02(c41549Lwn, list, i5, j);
                            C41551Lwq.A04(A02, c41551Lwq);
                            List A032 = C41551Lwq.A03(list);
                            c41327LoP = new C41327LoP(i, i2);
                            char A008 = A00(c41327LoP);
                            C41507LvZ A017 = C41551Lwq.A01(c41551Lwq, AnonymousClass006.A1C);
                            C41329LoR A028 = C41551Lwq.A02(c41551Lwq, R.drawable.fr_lut);
                            C41329LoR A018 = A01(A017, c41551Lwq, R.drawable.fr_frame, j);
                            A017.A05("u_RenderSize", i, i2);
                            A017.A06("u_Frame", A018);
                            A017.A06("u_LUT", A028);
                            C41329LoR c41329LoR5 = (C41329LoR) A032.get(0);
                            C41329LoR c41329LoR6 = (C41329LoR) A032.get(3);
                            float[] fArr2 = LV9.A05;
                            float[] fArr3 = LV9.A04;
                            float A009 = C36401Iyg.A00(fArr2, fArr3, i3);
                            double random = Math.random();
                            if (random < 0.15000000596046448d) {
                                f2 = (0.5f - ((float) random)) / 4.0f;
                            } else {
                                f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            }
                            float f7 = i3 / 120.0f;
                            int i7 = 0;
                            while (i7 < fArr3.length - 1) {
                                if (fArr3[i7] <= f7 && fArr3[i7 + 1] >= f7) {
                                    if (i7 >= 1) {
                                        if (i7 < 3) {
                                            obj3 = A032.get(0);
                                        } else {
                                            obj3 = A032.get(2);
                                            break;
                                        }
                                        c41329LoR5 = (C41329LoR) obj3;
                                        obj4 = A032.get(1);
                                        c41329LoR6 = (C41329LoR) obj4;
                                    } else {
                                        obj3 = A032.get(0);
                                    }
                                    c41329LoR5 = (C41329LoR) obj3;
                                    obj4 = A032.get(3);
                                    c41329LoR6 = (C41329LoR) obj4;
                                }
                                i7++;
                            }
                            A017.A04("u_Exposure", f2);
                            A017.A04("u_OffsetY", A009);
                            A017.A06("u_TextureA", c41329LoR5);
                            A017.A06("u_TextureB", c41329LoR6);
                            c41551Lwq.A05(A017, A02);
                            C40099Kyw.A13(A008);
                            A028.A02();
                            A018.A02();
                            A00 = C41551Lwq.A00(c41327LoP, A02, c41551Lwq);
                            GLES20.glViewport(0, 0, i, i2);
                            num = AnonymousClass006.A1L;
                            C41507LvZ A0162 = C41551Lwq.A01(c41551Lwq, num);
                            A0162.A06("u_SourceTexture", c41327LoP.A03);
                            A0162.A06("u_BlurTexture", A00.A03);
                            c41551Lwq.A05(A0162, A02);
                            c41327LoP.A01();
                            A00.A01();
                            break;
                        case 4:
                            A02 = A02(c41549Lwn, list, i5, j);
                            C41551Lwq.A04(A02, c41551Lwq);
                            List A033 = C41551Lwq.A03(list);
                            c41327LoP = new C41327LoP(i, i2);
                            char A0010 = A00(c41327LoP);
                            C41507LvZ A019 = C41551Lwq.A01(c41551Lwq, AnonymousClass006.A02);
                            C41329LoR A029 = C41551Lwq.A02(c41551Lwq, R.drawable.frbw_lut);
                            C41329LoR A0210 = C41551Lwq.A02(c41551Lwq, R.drawable.frbw_frame);
                            C41329LoR A0110 = A01(A019, c41551Lwq, R.drawable.frbw_overlay, j);
                            A019.A05("u_RenderSize", i, i2);
                            A019.A06("u_Frame", A0210);
                            A019.A06("u_Overlay", A0110);
                            A019.A06("u_LUT", A029);
                            C41329LoR c41329LoR7 = (C41329LoR) A033.get(0);
                            C41329LoR c41329LoR8 = (C41329LoR) A033.get(3);
                            float[] fArr4 = LV9.A05;
                            float[] fArr5 = LV9.A04;
                            float A0011 = C36401Iyg.A00(fArr4, fArr5, i3);
                            float[] fArr6 = LV9.A02;
                            float[] fArr7 = LV9.A03;
                            float A0012 = C36401Iyg.A00(fArr6, fArr7, i3);
                            float A0013 = C36401Iyg.A00(LV9.A01, fArr7, i3);
                            float A0014 = C36401Iyg.A00(LV9.A00, fArr7, i3);
                            double random2 = Math.random();
                            if (random2 < 0.15000000596046448d) {
                                f = (0.5f - ((float) random2)) / 4.0f;
                            } else {
                                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            }
                            float f8 = i3 / 120.0f;
                            int i8 = 0;
                            while (i8 < fArr5.length - 1) {
                                if (fArr5[i8] <= f8 && fArr5[i8 + 1] >= f8) {
                                    if (i8 >= 1) {
                                        if (i8 < 3) {
                                            obj = A033.get(0);
                                        } else {
                                            obj = A033.get(2);
                                            break;
                                        }
                                        c41329LoR7 = (C41329LoR) obj;
                                        obj2 = A033.get(1);
                                        c41329LoR8 = (C41329LoR) obj2;
                                    } else {
                                        obj = A033.get(0);
                                    }
                                    c41329LoR7 = (C41329LoR) obj;
                                    obj2 = A033.get(3);
                                    c41329LoR8 = (C41329LoR) obj2;
                                }
                                i8++;
                            }
                            A019.A04("u_Exposure", f);
                            A019.A04("u_OffsetY", A0011);
                            A019.A04("u_OverlayR", A0012);
                            A019.A04("u_OverlayG", A0013);
                            A019.A04("u_OverlayB", A0014);
                            A019.A06("u_TextureA", c41329LoR7);
                            A019.A06("u_TextureB", c41329LoR8);
                            c41551Lwq.A05(A019, A02);
                            C40099Kyw.A13(A0010);
                            A029.A02();
                            A0210.A02();
                            A0110.A02();
                            A00 = C41551Lwq.A00(c41327LoP, A02, c41551Lwq);
                            GLES20.glViewport(0, 0, i, i2);
                            num = AnonymousClass006.A03;
                            C41507LvZ A01622 = C41551Lwq.A01(c41551Lwq, num);
                            A01622.A06("u_SourceTexture", c41327LoP.A03);
                            A01622.A06("u_BlurTexture", A00.A03);
                            c41551Lwq.A05(A01622, A02);
                            c41327LoP.A01();
                            A00.A01();
                            break;
                        default:
                            C41378Lpd A0211 = A02(c41549Lwn, list, i5, j);
                            C41551Lwq.A04(A0211, c41551Lwq);
                            A00 = new C41327LoP(i, i2);
                            char A0015 = A00(A00);
                            C41507LvZ A0111 = C41551Lwq.A01(c41551Lwq, AnonymousClass006.A04);
                            C41329LoR A0212 = C41551Lwq.A02(c41551Lwq, R.drawable.vhs_lut);
                            C41329LoR A0213 = C41551Lwq.A02(c41551Lwq, R.drawable.vhs_glitch_0);
                            C41329LoR A0112 = A01(A0111, c41551Lwq, R.drawable.vhs_glitch_1, j);
                            GLES20.glUniform1i(C41507LvZ.A00(A0111, "u_Flipped"), 0);
                            A0111.A06("u_Texture", A0211.A00());
                            A0111.A06("u_GlitchTextureA", A0213);
                            A0111.A06("u_GlitchTextureB", A0112);
                            A0111.A06("u_LUT", A0212);
                            float[] fArr8 = LV9.A0K;
                            int length = fArr8.length;
                            float[] fArr9 = new float[length];
                            float[] fArr10 = new float[length];
                            int i9 = 0;
                            for (int i10 = 0; i10 < length - 1; i10 += 2) {
                                float[] fArr11 = LV9.A0L;
                                fArr9[i9] = fArr11[i10];
                                fArr10[i9] = fArr11[i10 + 1];
                                i9++;
                            }
                            float A0016 = C36401Iyg.A00(fArr9, fArr8, i3);
                            float A0017 = C36401Iyg.A00(fArr10, fArr8, i3);
                            float A0018 = C36401Iyg.A00(LV9.A0D, LV9.A0C, i3);
                            float A0019 = C36401Iyg.A00(LV9.A0F, LV9.A0E, i3);
                            double random3 = Math.random();
                            if (random3 < 0.25d) {
                                f3 = (0.5f - ((float) random3)) / 4.0f;
                            } else {
                                f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            }
                            A0111.A04("u_LutIndex", i5);
                            A0111.A04("u_Exposure", f3);
                            A0111.A04("u_OffsetX", A0016);
                            A0111.A04("u_OffsetY", A0017);
                            A0111.A04("u_GlitchOpacity", A0018);
                            A0111.A04("u_NoiseOpacity", A0019);
                            c41551Lwq.A05(A0111, A0211);
                            C40099Kyw.A13(A0015);
                            A0212.A02();
                            A0213.A02();
                            A0112.A02();
                            GLES20.glViewport(0, 0, i, i2);
                            C41507LvZ A0113 = C41551Lwq.A01(c41551Lwq, AnonymousClass006.A05);
                            A0113.A06("u_Texture", A00.A03);
                            float A0020 = C36401Iyg.A00(LV9.A0J, LV9.A0I, i3);
                            float A0021 = C36401Iyg.A00(LV9.A0H, LV9.A0G, i3);
                            float A0022 = C36401Iyg.A00(LV9.A0P, LV9.A0O, i3);
                            float A0023 = C36401Iyg.A00(LV9.A0N, LV9.A0M, i3);
                            A0113.A04("u_OffsetR", A0020);
                            A0113.A04("u_OffsetB", A0021);
                            A0113.A04("u_ScaleG", A0022);
                            A0113.A04("u_ScaleB", A0023);
                            c41551Lwq.A05(A0113, A0211);
                            A00.A01();
                            break;
                    }
                    InterfaceC28119Eit interfaceC28119Eit2 = c41549Lwn.A01;
                    if (interfaceC28119Eit2 != null) {
                        interfaceC28119Eit2.setPresentationTime(j);
                        InterfaceC28119Eit interfaceC28119Eit3 = c41549Lwn.A01;
                        if (interfaceC28119Eit3 != null) {
                            interfaceC28119Eit3.swapBuffers();
                            C41531LwJ c41531LwJ = c41549Lwn.A03;
                            if (c41531LwJ != null) {
                                HandlerC40141Kzp handlerC40141Kzp = c41531LwJ.A05;
                                if (handlerC40141Kzp == null) {
                                    C18660jb.A00(c41531LwJ.A08, "BoomerangEncoder", C22184Bs2.A00(276));
                                } else {
                                    handlerC40141Kzp.sendEmptyMessage(2);
                                }
                                j += 33000000;
                                if (i3 >= 119) {
                                    i4++;
                                    if (i4 != 2) {
                                        i3 = 0;
                                    } else {
                                        boolean z = !c41549Lwn.A0G;
                                        if (c41549Lwn.A01 == null && c41549Lwn.A03 != null && c41549Lwn.A02 != null) {
                                            c41549Lwn.A0D.set(3);
                                            C41531LwJ c41531LwJ2 = c41549Lwn.A03;
                                            if (c41531LwJ2 != null) {
                                                HandlerC40141Kzp handlerC40141Kzp2 = c41531LwJ2.A05;
                                                if (handlerC40141Kzp2 == null) {
                                                    C18660jb.A00(c41531LwJ2.A08, "BoomerangEncoder", C22184Bs2.A00(276));
                                                } else {
                                                    handlerC40141Kzp2.sendEmptyMessage(3);
                                                }
                                                c41549Lwn.A08.post(new MKF(c41549Lwn));
                                                if (!z && (str = c41549Lwn.A05) != null && str.length() != 0) {
                                                    File A0c = C91574uX.A0c(str);
                                                    if (A0c.exists()) {
                                                        A0c.deleteOnExit();
                                                    }
                                                }
                                            } else {
                                                throw C25930wq.A0X("Required value was null.");
                                            }
                                        } else {
                                            C18350ix.A03("incorrect poses state", "Poses tried to finish after rendering resources were released");
                                        }
                                        c41549Lwn.A0C.clear();
                                        return;
                                    }
                                } else {
                                    i3++;
                                }
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    throw C25930wq.A0X(C22184Bs2.A00(569));
                }
            }
            boolean z2 = !c41549Lwn.A0G;
            if (c41549Lwn.A01 == null) {
            }
            C18350ix.A03("incorrect poses state", "Poses tried to finish after rendering resources were released");
            c41549Lwn.A0C.clear();
            return;
        }
        throw C25930wq.A0X(C22184Bs2.A00(531));
    }

    public static final void A04(C41549Lwn c41549Lwn) {
        InterfaceC28119Eit interfaceC28119Eit;
        if (c41549Lwn.A00 != null) {
            C41531LwJ c41531LwJ = new C41531LwJ(c41549Lwn.A0F);
            c41531LwJ.A04 = new LXZ(c41549Lwn);
            int i = c41549Lwn.A07;
            int i2 = c41549Lwn.A06;
            if (!c41531LwJ.A04(i, i2, (int) (i * i2 * (1.0E9d / 33000000) * 4 * 0.07d), 0)) {
                C18350ix.A03("PosesFramesHandlerV1", "startEncoder() mPosesEncoder.configure failed.");
                return;
            }
            Surface surface = c41531LwJ.A03;
            if (surface == null) {
                return;
            }
            M5X m5x = c41549Lwn.A00;
            if (m5x != null) {
                interfaceC28119Eit = m5x.AG8(surface);
            } else {
                interfaceC28119Eit = null;
            }
            c41549Lwn.A01 = interfaceC28119Eit;
            if (interfaceC28119Eit != null) {
                interfaceC28119Eit.makeCurrent();
            }
            String str = c41549Lwn.A05;
            synchronized (c41531LwJ) {
                if (c41531LwJ.A05 == null) {
                    HandlerC40141Kzp handlerC40141Kzp = new HandlerC40141Kzp(C28354Emp.A0D(C22184Bs2.A00(430)), c41531LwJ);
                    c41531LwJ.A05 = handlerC40141Kzp;
                    Message obtainMessage = handlerC40141Kzp.obtainMessage(1, str);
                    obtainMessage.arg1 = 0;
                    c41531LwJ.A05.sendMessage(obtainMessage);
                } else {
                    throw C25930wq.A0X(C22184Bs2.A00(1032));
                }
            }
            c41549Lwn.A03 = c41531LwJ;
        }
    }

    public C41549Lwn(Context context, C30936FyO c30936FyO, UserSession userSession, String str, int i, int i2) {
        this.A0F = userSession;
        this.A07 = i;
        this.A06 = i2;
        this.A05 = str;
        this.A0B = c30936FyO;
        float[] A1V = C40099Kyw.A1V();
        this.A0E = A1V;
        this.A0A = new C41378Lpd();
        this.A09 = C40099Kyw.A0S(context);
        this.A04 = EnumC29812FfO.FLASH;
        Matrix.setIdentityM(A1V, 0);
        C25500DVz.A01(A1V);
        Looper A0D = C28354Emp.A0D("PosesRenderThread");
        if (A0D != null) {
            this.A08 = new Handler(A0D);
            return;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public static C41329LoR A01(C41507LvZ c41507LvZ, C41551Lwq c41551Lwq, int i, long j) {
        C41329LoR A02 = C41551Lwq.A02(c41551Lwq, i);
        c41507LvZ.A04("u_Time", ((float) j) / ((float) 1000000000));
        return A02;
    }
}
