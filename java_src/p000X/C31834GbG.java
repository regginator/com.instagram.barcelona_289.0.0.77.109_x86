package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.opengl.EGL14;
import android.opengl.EGLExt;
import android.opengl.GLUtils;
import android.os.Handler;
import android.view.Surface;
import com.facebook.common.dextricks.DexStore;
import com.facebook.common.dextricks.StringTreeSet;
import com.instagram.common.p046ui.blur.BlurUtil;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
/* renamed from: X.GbG  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31834GbG {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public Bitmap A04;
    public Bitmap A05;
    public Surface A06;
    public Surface A07;
    public DKF A08;
    public ImageUrl A09;
    public InterfaceC34775HtI A0A;
    public InterfaceC34435HnV A0B;
    public boolean A0D;
    public boolean A0E;
    public int A0F;
    public final UserSession A0J;
    public final Context A0K;
    public C41010Lgs A0C = new C41010Lgs();
    public final Handler A0L = C25920wp.A0F();
    public final InterfaceC27674Ebb A0H = C26053Dki.A01;
    public final C41305Lnn A0I = new C41305Lnn();
    public final Bitmap A0G = Bitmap.createBitmap(400, 400, Bitmap.Config.ARGB_8888);

    private final float A00() {
        if (this.A03 <= this.A01 * 0.6f) {
            return 0.35349f;
        }
        if (this.A02 > this.A00 * 0.6f) {
            return 0.19225f;
        }
        return 0.17447f;
    }

    public static final void A02(C31834GbG c31834GbG) {
        Bitmap bitmap = c31834GbG.A05;
        if (bitmap != null) {
            Surface surface = c31834GbG.A06;
            if (surface != null) {
                try {
                    synchronized (surface) {
                        float A00 = c31834GbG.A00();
                        float f = c31834GbG.A03;
                        float f2 = A00 * f;
                        Bitmap A01 = A01(bitmap, f, c31834GbG.A02, f2, f2, C91534uT.A05(f, 0.074074075f));
                        C41010Lgs c41010Lgs = c31834GbG.A0C;
                        c41010Lgs.A01(surface);
                        DKF dkf = new DKF(A01.getWidth(), A01.getHeight());
                        GLUtils.texImage2D(3553, 0, A01, 0);
                        dkf.A01();
                        c31834GbG.A08 = dkf;
                        C41517Lvq.A04("IgLiveImageStreamingController rendered image to preview surface", new Object[0]);
                        EGL14.eglSwapBuffers(c41010Lgs.A00, c41010Lgs.A01);
                        c41010Lgs.A00();
                        c31834GbG.A06 = null;
                    }
                } catch (Exception e) {
                    C18350ix.A03("IgLiveImageStreamingController", C26000wx.A0i("Exception while trying to render frame to preview surface. Error: ", e));
                }
            }
            InterfaceC34775HtI interfaceC34775HtI = c31834GbG.A0A;
            if (interfaceC34775HtI != null) {
                try {
                    synchronized (interfaceC34775HtI) {
                        float A002 = c31834GbG.A00();
                        float BFZ = interfaceC34775HtI.BFZ();
                        float f3 = A002 * BFZ;
                        Bitmap bitmap2 = c31834GbG.A04;
                        if (bitmap2 == null) {
                            bitmap2 = A01(bitmap, BFZ, interfaceC34775HtI.BFW(), f3, f3, C91534uT.A05(BFZ, 0.074074075f));
                            c31834GbG.A04 = bitmap2;
                        }
                        C41010Lgs c41010Lgs2 = c31834GbG.A0C;
                        Surface surface2 = interfaceC34775HtI.getSurface();
                        if (surface2 != null) {
                            c41010Lgs2.A01(surface2);
                            DKF dkf2 = new DKF(bitmap2.getWidth(), bitmap2.getHeight());
                            GLUtils.texImage2D(3553, 0, bitmap2, 0);
                            dkf2.A01();
                            c31834GbG.A08 = dkf2;
                            C41517Lvq.A04("IgLiveImageStreamingController rendered image to output surface", new Object[0]);
                            long A003 = c31834GbG.A0I.A00(c31834GbG.A0H.AGn());
                            interfaceC34775HtI.Cpf(A003 / ((long) DexStore.MS_IN_NS));
                            EGLExt.eglPresentationTimeANDROID(c41010Lgs2.A00, c41010Lgs2.A01, A003);
                            C41517Lvq.A04("IgLiveImageStreamingController set presentation time on frame to output surface", new Object[0]);
                            EGL14.eglSwapBuffers(c41010Lgs2.A00, c41010Lgs2.A01);
                            c41010Lgs2.A00();
                            InterfaceC34435HnV interfaceC34435HnV = c31834GbG.A0B;
                            if (interfaceC34435HnV != null) {
                                interfaceC34435HnV.Bhu(interfaceC34775HtI);
                            }
                        } else {
                            throw C25920wp.A0c();
                        }
                    }
                } catch (Exception e2) {
                    C18350ix.A03("IgLiveImageStreamingController", C26000wx.A0i("Exception while trying to render frame to output surface. Error: ", e2));
                }
            }
        }
        c31834GbG.A0L.postDelayed(new HUP(c31834GbG), 33L);
    }

    public final void A03() {
        int i = this.A0F;
        this.A0F = i + 1;
        if (i < 3) {
            this.A0L.postDelayed(new HUN(this), 300L);
            Surface surface = this.A06;
            if (surface != null) {
                this.A07 = surface;
            }
        }
    }

    public final void A04() {
        this.A0L.removeCallbacksAndMessages(null);
        this.A0C.A00();
        this.A0E = false;
        DKF dkf = this.A08;
        if (dkf != null) {
            dkf.A00();
        }
        this.A08 = null;
        this.A04 = null;
        if (C0OR.A0I(this.A05, this.A0G)) {
            this.A05 = null;
        }
    }

    public final void A05(Surface surface) {
        if (surface == null) {
            C18350ix.A03("IgLiveImageStreamingController", "previewSurface is null when starting to stream image");
        }
        if (this.A0E) {
            A04();
        }
        this.A0E = true;
        this.A06 = surface;
        if (this.A05 == null && !this.A0D) {
            C128227Fr.A03(new FJ6(this));
        }
        this.A0L.post(new HUO(this));
    }

    public C31834GbG(Context context, UserSession userSession, int i, int i2) {
        this.A0J = userSession;
        this.A0K = context;
        this.A01 = i;
        this.A00 = i2;
    }

    public static final Bitmap A01(Bitmap bitmap, float f, float f2, float f3, float f4, int i) {
        float f5;
        int round = Math.round(f);
        Bitmap createBitmap = Bitmap.createBitmap(round, Math.round(f2), bitmap.getConfig());
        Canvas canvas = new Canvas(createBitmap);
        if (f2 > f) {
            f5 = f2;
        } else {
            f5 = 1.7777778f * f;
        }
        Bitmap A07 = C25681Dc2.A07(bitmap, round, Math.round(f5), 0, false);
        C0OR.A06(A07);
        Bitmap blur = BlurUtil.blur(A07, 1.0f, i);
        float f6 = 2;
        canvas.drawBitmap(blur, (f - blur.getWidth()) / f6, (f2 - blur.getHeight()) / f6, (Paint) null);
        Paint A0L = C91524uS.A0L();
        A0L.setColor(-16777216);
        A0L.setAlpha(StringTreeSet.MAX_SYMBOL_COUNT);
        canvas.drawRect(new Rect(0, 0, blur.getWidth(), blur.getHeight()), A0L);
        Bitmap A02 = C25681Dc2.A02(C25681Dc2.A07(bitmap, Math.round(f3), Math.round(f4), 0, false));
        if (A02 != null) {
            canvas.drawBitmap(A02, (f - A02.getWidth()) / f6, (f2 - A02.getHeight()) / f6, (Paint) null);
            C0OR.A06(createBitmap);
            return createBitmap;
        }
        throw C25920wp.A0c();
    }
}
