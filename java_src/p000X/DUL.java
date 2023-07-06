package p000X;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.view.Surface;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.DUL */
/* loaded from: classes5.dex */
public final class DUL {
    public C41574Lxt A00;
    public DFM A01;
    public ME2 A02;
    public C24984D8u A03;
    public boolean A04;
    public final Context A05;
    public final C37306Jar A06;
    public final InterfaceC27863Eek A07;
    public final C41366LpF A08;
    public final InterfaceC27688Ebr A09;
    public final InterfaceC42260MaI A0A;
    public final InterfaceC27991Egp A0B;
    public final InterfaceC42393Mdg A0C;
    public final InterfaceC27689Ebs A0E;
    public final List A0F = C25920wp.A0w();
    public final C24970D8g A0D = new C24970D8g();
    public final AtomicBoolean A0G = new AtomicBoolean();

    public static void A00(DUL dul, Throwable th, long j) {
        Throwable exc;
        C24984D8u c24984D8u = dul.A03;
        if (th instanceof Exception) {
            exc = th;
        } else {
            exc = new Exception(th);
        }
        try {
            try {
                DUL dul2 = (DUL) c24984D8u.A02.A00;
                if (dul2 != null) {
                    dul2.A01();
                }
            } catch (Exception e) {
                C18350ix.A06("ClipsDefaultCoverPhotoGenerator", "frameRetriever?.release() failed", e);
            }
            c24984D8u.A02.A00 = null;
            C18350ix.A06("ClipsDefaultCoverPhotoGenerator", "generateDefaultCoverPhotoFromMediaComposition onFrameExtractionFailed", exc);
            C7GK.A04(new EEO(c24984D8u.A00));
            if (dul.A01.A07 != null) {
                if ((th instanceof ExecutionException) && th.getCause() != null) {
                    th = th.getCause();
                }
                C41366LpF c41366LpF = new C41366LpF();
                c41366LpF.A03 = j;
                dul.A01.A07.BxO(c41366LpF, new C23855Ckq(th));
            }
        } catch (Throwable th2) {
            c24984D8u.A02.A00 = null;
            throw th2;
        }
    }

    public final void A01() {
        C41294Lna c41294Lna = new C41294Lna();
        new CC0(c41294Lna, this.A02).A00();
        try {
            C24970D8g c24970D8g = this.A0D;
            Surface surface = c24970D8g.A01;
            if (surface != null) {
                surface.release();
                c24970D8g.A01 = null;
            }
            SurfaceTexture surfaceTexture = c24970D8g.A00;
            if (surfaceTexture != null) {
                surfaceTexture.release();
                c24970D8g.A00 = null;
            }
            C41329LoR c41329LoR = c24970D8g.A02;
            if (c41329LoR != null) {
                c41329LoR.A02();
                c24970D8g.A02 = null;
            }
        } catch (Throwable th) {
            C41294Lna.A00(c41294Lna, th);
        }
        try {
            C41574Lxt c41574Lxt = this.A00;
            if (c41574Lxt != null) {
                c41574Lxt.A0A();
            }
        } catch (Throwable th2) {
            C41294Lna.A00(c41294Lna, th2);
        }
        c41294Lna.A01();
    }

    public DUL(Context context, C37306Jar c37306Jar, InterfaceC27863Eek interfaceC27863Eek, C41366LpF c41366LpF, InterfaceC27688Ebr interfaceC27688Ebr, InterfaceC42260MaI interfaceC42260MaI, InterfaceC27991Egp interfaceC27991Egp, InterfaceC42393Mdg interfaceC42393Mdg, DFM dfm, InterfaceC27689Ebs interfaceC27689Ebs, C24984D8u c24984D8u) {
        this.A0E = interfaceC27689Ebs;
        this.A0A = interfaceC42260MaI;
        this.A07 = interfaceC27863Eek;
        this.A0B = interfaceC27991Egp;
        this.A01 = dfm;
        this.A06 = c37306Jar;
        this.A08 = c41366LpF;
        this.A09 = interfaceC27688Ebr;
        this.A05 = context;
        this.A0C = interfaceC42393Mdg;
        this.A03 = c24984D8u;
    }
}
