package p000X;

import android.graphics.Bitmap;
import android.graphics.RectF;
import android.net.Uri;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import android.opengl.Matrix;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.HashMap;
/* renamed from: X.MD0 */
/* loaded from: classes8.dex */
public final class MD0 implements InterfaceC42437Mei {
    public int A00;
    public int A01;
    public Bitmap.Config A02;
    public Uri A03;
    public KJS A04;
    public C41329LoR A05;
    public InterfaceC42298Mbb A06;
    public C37314Jb6 A07;
    public Integer A08;
    public boolean A09;
    public boolean A0A;
    public int A0B;
    public int A0C;
    public C41021Lh5 A0D;
    public C41021Lh5 A0E;
    public final RectF A0F;
    public final La6 A0G;
    public final C41214LlV A0H;
    public final float[] A0I;
    public volatile InterfaceC42258MaG A0J;

    public static void A00(MD0 md0, boolean z) {
        C41329LoR c41329LoR;
        md0.A09 = true;
        if (z && (c41329LoR = md0.A05) != null) {
            c41329LoR.A02();
            md0.A05 = null;
        }
        KJS kjs = md0.A04;
        if (kjs != null) {
            kjs.close();
        }
        md0.A04 = null;
        md0.A08 = null;
    }

    @Override // p000X.InterfaceC42437Mei
    public final void CON(C37351Jbj c37351Jbj) {
        A00(this, true);
        this.A0E = c37351Jbj.A01(R.raw.lite_overlay_vs, R.raw.lite_overlay_fs);
        int[] iArr = {R.raw.inverse_tonemap_hlg_lib};
        String A00 = C37351Jbj.A00(c37351Jbj, R.raw.overlay_hdr_fs);
        String A002 = C37351Jbj.A00(c37351Jbj, R.raw.overlay_300_vs);
        String A003 = C37351Jbj.A00(c37351Jbj, iArr[0]);
        this.A0D = c37351Jbj.A03(C073900b.A0V(A002, "\n", A003), C073900b.A0V(A00, "\n", A003), false);
    }

    @Override // p000X.InterfaceC42437Mei
    public final void COQ() {
        A00(this, true);
        C41021Lh5 c41021Lh5 = this.A0E;
        if (c41021Lh5 != null) {
            c41021Lh5.A01();
            this.A0E = null;
        }
        C41021Lh5 c41021Lh52 = this.A0D;
        if (c41021Lh52 != null) {
            c41021Lh52.A01();
            this.A0D = null;
        }
    }

    @Override // p000X.InterfaceC42437Mei
    public final boolean Cts() {
        return false;
    }

    public MD0(Uri uri, InterfaceC42298Mbb interfaceC42298Mbb) {
        C37314Jb6 c37314Jb6 = new C37314Jb6(uri, new float[]{-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f});
        float[] A1V = C40099Kyw.A1V();
        this.A0I = A1V;
        this.A0A = false;
        this.A0F = C40099Kyw.A0H();
        this.A06 = interfaceC42298Mbb;
        this.A07 = c37314Jb6;
        C41214LlV c41214LlV = new C41214LlV(c37314Jb6.A01);
        this.A0H = c41214LlV;
        Matrix.setIdentityM(A1V, 0);
        HashMap A0z = C25920wp.A0z();
        ArrayList A0w = C25920wp.A0w();
        A0z.put("aPosition", c41214LlV);
        A0w.add("aPosition");
        this.A0G = C41214LlV.A00(A0w, A0z, new float[]{BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 1.0f, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER});
        this.A03 = uri;
        this.A09 = true;
    }

    @Override // p000X.InterfaceC42437Mei
    public final void COL(int i, int i2) {
        this.A0C = i;
        this.A0B = i2;
    }

    @Override // p000X.InterfaceC42437Mei
    public final void COO(RectF rectF) {
        this.A0F.set(rectF);
    }

    @Override // p000X.InterfaceC42437Mei
    public final boolean isEnabled() {
        return C25930wq.A1Y(this.A07.A00);
    }

    @Override // p000X.InterfaceC42437Mei
    public final Integer ApN() {
        return AnonymousClass006.A0N;
    }

    @Override // p000X.InterfaceC42437Mei
    public final boolean BvS(C41378Lpd c41378Lpd, long j) {
        C41021Lh5 c41021Lh5;
        if (c41378Lpd.A00().A02.A02) {
            this.A0A = true;
            c41021Lh5 = this.A0D;
        } else {
            c41021Lh5 = this.A0E;
        }
        c41021Lh5.getClass();
        boolean z = this.A09;
        if (z) {
            C37314Jb6 c37314Jb6 = this.A07;
            if (c37314Jb6.A00 != null && z) {
                A00(this, true);
                Uri uri = c37314Jb6.A00;
                if (uri != null) {
                    KJS Bb1 = this.A06.Bb1(uri);
                    Integer num = AnonymousClass006.A01;
                    this.A08 = num;
                    if (Bb1 != null) {
                        this.A04 = Bb1;
                        Bitmap bitmap = (Bitmap) Bb1.A00();
                        if (this.A05 != null && bitmap.getWidth() == this.A01 && bitmap.getHeight() == this.A00 && bitmap.getConfig() == this.A02 && this.A05.A02.A02 == this.A0A) {
                            if (!bitmap.isRecycled()) {
                                GLES20.glBindTexture(3553, this.A05.A00);
                                GLUtils.texImage2D(3553, 0, bitmap, 0);
                                GLES20.glBindTexture(3553, 0);
                            } else {
                                throw C91524uS.A0l("bitmap is recycled");
                            }
                        } else {
                            C41329LoR c41329LoR = this.A05;
                            if (c41329LoR != null) {
                                c41329LoR.A02();
                            }
                            C41272Lme c41272Lme = new C41272Lme("LiteOverlayRenderer");
                            C41272Lme.A00(c41272Lme);
                            c41272Lme.A05 = bitmap;
                            c41272Lme.A09 = this.A0A;
                            this.A05 = new C41329LoR(c41272Lme);
                            this.A01 = bitmap.getWidth();
                            this.A00 = bitmap.getHeight();
                            this.A02 = bitmap.getConfig();
                        }
                        if (this.A08 == num) {
                            this.A09 = false;
                        }
                    } else {
                        throw C25930wq.A0X(C25930wq.A0e("Fail to load image for ", uri));
                    }
                }
            }
        }
        if (this.A05 != null) {
            GLES20.glEnable(3042);
            C41517Lvq.A04("GL_BLEND", new Object[0]);
            GLES20.glBlendFunc(1, 771);
            GLES20.glBlendEquation(32774);
            C41517Lvq.A04("blendFunc", new Object[0]);
            C41507LvZ A00 = c41021Lh5.A00();
            A00.A07("uSceneMatrix", c41378Lpd.A05);
            A00.A07("uRotationMatrix", this.A0I);
            A00.A06("sOverlay", this.A05);
            A00.A03(this.A0G);
            KJS kjs = this.A04;
            if (kjs != null) {
                kjs.close();
                this.A04 = null;
                return true;
            }
            return true;
        }
        InterfaceC42258MaG interfaceC42258MaG = this.A0J;
        if (interfaceC42258MaG != null) {
            interfaceC42258MaG.AM3(null, "LiteOverlayRenderer", null, j);
            return false;
        }
        return false;
    }

    @Override // p000X.InterfaceC42437Mei
    public final void CiJ(InterfaceC42258MaG interfaceC42258MaG) {
        this.A0J = interfaceC42258MaG;
    }
}
