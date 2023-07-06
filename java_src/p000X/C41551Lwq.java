package p000X;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.opengl.GLES20;
import android.opengl.Matrix;
import com.instagram.barcelona.R;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.Lwq  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41551Lwq {
    public C37351Jbj A00;
    public final C33548HPt A01 = new C33548HPt(AnonymousClass006.A0N);
    public final Map A02 = C25920wp.A0z();
    public final La6 A03;

    public final void A05(C41507LvZ c41507LvZ, C41378Lpd c41378Lpd) {
        C40098Kyv.A0q();
        C41507LvZ.A01(c41507LvZ, c41378Lpd);
        c41507LvZ.A03(this.A03);
        C41517Lvq.A04("PosesFramesGLRenderer::draw", new Object[0]);
    }

    public static final C41327LoP A00(C41327LoP c41327LoP, C41378Lpd c41378Lpd, C41551Lwq c41551Lwq) {
        int i = c41327LoP.A02;
        int i2 = c41327LoP.A01;
        C41327LoP c41327LoP2 = new C41327LoP(i >> 1, i2 >> 1);
        GLES20.glBindFramebuffer(36160, c41327LoP2.A00);
        int i3 = c41327LoP2.A02;
        int i4 = c41327LoP2.A01;
        GLES20.glViewport(0, 0, i3, i4);
        Integer num = AnonymousClass006.A01;
        C41507LvZ A01 = A01(c41551Lwq, num);
        A01.A06("u_Texture", c41327LoP.A03);
        String A00 = C22184Bs2.A00(1071);
        A01.A05(A00, i, i2);
        c41551Lwq.A05(A01, c41378Lpd);
        GLES20.glBindFramebuffer(36160, 0);
        GLES20.glBindTexture(3553, 0);
        C41327LoP c41327LoP3 = new C41327LoP(i >> 2, i2 >> 2);
        GLES20.glBindFramebuffer(36160, c41327LoP3.A00);
        int i5 = c41327LoP3.A02;
        int i6 = c41327LoP3.A01;
        GLES20.glViewport(0, 0, i5, i6);
        C41507LvZ A012 = A01(c41551Lwq, num);
        A012.A06("u_Texture", c41327LoP2.A03);
        A012.A05(A00, i3, i4);
        c41551Lwq.A05(A012, c41378Lpd);
        GLES20.glBindFramebuffer(36160, 0);
        GLES20.glBindTexture(3553, 0);
        c41327LoP2.A01();
        C41327LoP c41327LoP4 = new C41327LoP(i5, i6);
        GLES20.glBindFramebuffer(36160, c41327LoP4.A00);
        int i7 = c41327LoP4.A02;
        int i8 = c41327LoP4.A01;
        GLES20.glViewport(0, 0, i7, i8);
        Integer num2 = AnonymousClass006.A0C;
        C41507LvZ A013 = A01(c41551Lwq, num2);
        GLES20.glUniform1i(C41507LvZ.A00(A013, "u_DirX"), 1);
        GLES20.glUniform1i(C41507LvZ.A00(A013, "u_DirY"), 0);
        A013.A04("u_BlurAmount", 5.0f);
        A013.A04("u_VignetteAmount", 1.0f);
        A013.A06("u_Texture", c41327LoP3.A03);
        A013.A05("u_RenderSize", i7, i8);
        c41551Lwq.A05(A013, c41378Lpd);
        GLES20.glBindFramebuffer(36160, 0);
        GLES20.glBindTexture(3553, 0);
        c41327LoP3.A01();
        C41327LoP c41327LoP5 = new C41327LoP(i7, i8);
        GLES20.glBindFramebuffer(36160, c41327LoP5.A00);
        int i9 = c41327LoP5.A02;
        int i10 = c41327LoP5.A01;
        GLES20.glViewport(0, 0, i9, i10);
        C41507LvZ A014 = A01(c41551Lwq, num2);
        GLES20.glUniform1i(C41507LvZ.A00(A014, "u_DirX"), 0);
        GLES20.glUniform1i(C41507LvZ.A00(A014, "u_DirY"), 1);
        A014.A04("u_BlurAmount", 5.0f);
        A014.A04("u_VignetteAmount", 1.0f);
        A014.A06("u_Texture", c41327LoP4.A03);
        A014.A05("u_RenderSize", i9, i10);
        c41551Lwq.A05(A014, c41378Lpd);
        GLES20.glBindFramebuffer(36160, 0);
        GLES20.glBindTexture(3553, 0);
        c41327LoP4.A01();
        return c41327LoP5;
    }

    public static final C41507LvZ A01(C41551Lwq c41551Lwq, Integer num) {
        int i;
        int i2;
        C33548HPt c33548HPt = c41551Lwq.A01;
        c33548HPt.A00 = num;
        Map map = c41551Lwq.A02;
        C41021Lh5 c41021Lh5 = (C41021Lh5) map.get(c33548HPt);
        if (c41021Lh5 == null) {
            C37351Jbj c37351Jbj = c41551Lwq.A00;
            if (c37351Jbj != null) {
                switch (num.intValue()) {
                    case 0:
                        i = R.raw.copy_vs;
                        i2 = R.raw.copy_fs;
                        break;
                    case 1:
                        i = R.raw.box_vs;
                        i2 = R.raw.box_fs;
                        break;
                    case 2:
                        i = R.raw.gaussian_blur_a_vs;
                        i2 = R.raw.gaussian_blur_a_fs;
                        break;
                    case 3:
                        i = R.raw.copy_vs;
                        i2 = R.raw.flash_fs;
                        break;
                    case 4:
                        i = R.raw.leak_vs;
                        i2 = R.raw.leak_fs;
                        break;
                    case 5:
                        i = R.raw.box_vs;
                        i2 = R.raw.leak_composite_fs;
                        break;
                    case 6:
                        i = R.raw.ps_vs;
                        i2 = R.raw.ps_fs;
                        break;
                    case 7:
                        i = R.raw.box_vs;
                        i2 = R.raw.ps_composite_fs;
                        break;
                    case 8:
                        i = R.raw.fr_vs;
                        i2 = R.raw.fr_fs;
                        break;
                    case 9:
                        i = R.raw.box_vs;
                        i2 = R.raw.fr_composite_fs;
                        break;
                    case 10:
                        i = R.raw.frbw_vs;
                        i2 = R.raw.frbw_fs;
                        break;
                    case 11:
                        i = R.raw.frbw_composite_vs;
                        i2 = R.raw.frbw_composite_fs;
                        break;
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        i = R.raw.vhs_vs;
                        i2 = R.raw.vhs_fs;
                        break;
                    default:
                        i = R.raw.vhs_composite_vs;
                        i2 = R.raw.vhs_composite_fs;
                        break;
                }
                c41021Lh5 = c37351Jbj.A02(i, i2, c33548HPt.A01);
                map.put(c33548HPt.clone(), c41021Lh5);
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        C41507LvZ A00 = c41021Lh5.A00();
        C0OR.A06(A00);
        return A00;
    }

    public static final C41329LoR A02(C41551Lwq c41551Lwq, int i) {
        C37351Jbj c37351Jbj = c41551Lwq.A00;
        if (c37351Jbj != null) {
            Drawable A00 = C1268278h.A00(c37351Jbj.A00, i);
            C0OR.A06(A00);
            A00.setVisible(true, false);
            if (A00 instanceof Bsh) {
                Bsh bsh = (Bsh) A00;
                do {
                } while (bsh.A00.A01.A06 == null);
                Bitmap bitmap = bsh.A00.A01.A06;
                C41272Lme c41272Lme = new C41272Lme("TextureDrawable");
                c41272Lme.A05 = bitmap;
                return new C41329LoR(c41272Lme);
            }
            throw new ClassCastException("External textures required for effects unavailable");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public static final void A04(C41378Lpd c41378Lpd, C41551Lwq c41551Lwq) {
        C33548HPt c33548HPt = c41551Lwq.A01;
        if (c33548HPt.A01 != c41378Lpd.A04()) {
            Map map = c41551Lwq.A02;
            Iterator A0z = C91514uR.A0z(map);
            while (A0z.hasNext()) {
                C41021Lh5 c41021Lh5 = (C41021Lh5) A0z.next();
                if (c41021Lh5 != null) {
                    c41021Lh5.A01();
                }
            }
            map.clear();
            c33548HPt.A01 = c41378Lpd.A04();
        }
    }

    public C41551Lwq() {
        Matrix.setIdentityM(C40099Kyw.A1V(), 0);
        C41214LlV c41214LlV = new C41214LlV(new float[]{-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f});
        HashMap A0z = C25920wp.A0z();
        ArrayList A0w = C25920wp.A0w();
        float[] A1W = C40099Kyw.A1W(c41214LlV, A0w, A0z);
        // fill-array-data instruction
        A1W[0] = 0.0f;
        A1W[1] = 0.0f;
        A1W[2] = 1.0f;
        A1W[3] = 0.0f;
        A1W[4] = 0.0f;
        A1W[5] = 1.0f;
        A1W[6] = 1.0f;
        A1W[7] = 1.0f;
        this.A03 = C41214LlV.A00(A0w, A0z, A1W);
    }

    public static final List A03(List list) {
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0w.add(((C41327LoP) it.next()).A03);
        }
        return A0w;
    }
}
