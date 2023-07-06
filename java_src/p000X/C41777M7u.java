package p000X;

import android.view.Surface;
import com.facebook.mediastreaming.opt.common.SurfaceHolder;
import com.facebook.mediastreaming.opt.source.SurfaceTextureHolder;
import com.facebook.mediastreaming.opt.source.video.AndroidVideoInput;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.M7u  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41777M7u implements AndroidVideoInput {
    public final Map A01 = Collections.synchronizedMap(C25920wp.A0z());
    public final List A00 = Collections.synchronizedList(C25920wp.A0w());

    @Override // com.facebook.mediastreaming.opt.source.video.AndroidVideoInput
    public final boolean enableCaptureRenderer() {
        return false;
    }

    @Override // com.facebook.mediastreaming.opt.source.video.AndroidVideoInput
    public final MY6 getFrameSchedulerFactory() {
        return null;
    }

    @Override // com.facebook.mediastreaming.opt.source.video.AndroidVideoInput
    public final void setOutputSurface(SurfaceTextureHolder surfaceTextureHolder, boolean z) {
    }

    @Override // com.facebook.mediastreaming.opt.source.video.AndroidVideoInput
    public final void pauseOutputSurface(int i) {
        MCu mCu = (MCu) C25960wt.A0a(this.A01, i);
        if (mCu != null) {
            mCu.A00();
        }
    }

    @Override // com.facebook.mediastreaming.opt.source.video.AndroidVideoInput
    public final void removeErrorListener(InterfaceC34196HjB interfaceC34196HjB) {
        this.A00.remove(interfaceC34196HjB);
    }

    @Override // com.facebook.mediastreaming.opt.source.video.AndroidVideoInput
    public final void resumeOutputSurface(int i) {
        MCu mCu = (MCu) C25960wt.A0a(this.A01, i);
        if (mCu != null) {
            mCu.A07 = false;
        }
    }

    @Override // com.facebook.mediastreaming.opt.source.video.AndroidVideoInput
    public final void setErrorListener(InterfaceC34196HjB interfaceC34196HjB) {
        List list = this.A00;
        C0OR.A05(list);
        synchronized (list) {
            if (interfaceC34196HjB != null) {
                C150648fC.A1C(interfaceC34196HjB, list);
            }
        }
    }

    @Override // com.facebook.mediastreaming.opt.source.video.AndroidVideoInput
    public final void setOutputSurface(int i, SurfaceHolder surfaceHolder) {
        C40697LZa c40697LZa;
        InterfaceC28175Ejn interfaceC28175Ejn;
        Map map = this.A01;
        Integer valueOf = Integer.valueOf(i);
        MCu mCu = (MCu) map.get(valueOf);
        if (surfaceHolder == null || surfaceHolder.getSurface() == null) {
            if (mCu != null) {
                mCu.A00();
                Surface surface = mCu.A05;
                if (surface != null) {
                    surface.release();
                }
                mCu.A00 = -1;
                mCu.A01 = -1;
                return;
            } else if (surfaceHolder == null) {
                return;
            }
        }
        if (surfaceHolder.getSurface() == null) {
            return;
        }
        Surface surface2 = surfaceHolder.getSurface();
        int width = surfaceHolder.getWidth();
        int height = surfaceHolder.getHeight();
        if (mCu != null) {
            Surface surface3 = mCu.A05;
            if (surface3 != null) {
                surface3.release();
            }
            mCu.A00 = -1;
            mCu.A01 = -1;
            mCu.A05 = surface2;
            mCu.A01 = width;
            mCu.A00 = height;
            C40665LXr c40665LXr = mCu.A02;
            if (c40665LXr != null && (c40697LZa = c40665LXr.A00.A00) != null) {
                C41484Lsy c41484Lsy = c40697LZa.A01;
                Map map2 = c41484Lsy.A0A;
                InterfaceC34775HtI interfaceC34775HtI = c40697LZa.A00;
                InterfaceC42456Mf9 interfaceC42456Mf9 = (InterfaceC42456Mf9) map2.get(interfaceC34775HtI);
                if (interfaceC42456Mf9 != null && (interfaceC28175Ejn = c41484Lsy.A08.A09.A04) != null) {
                    interfaceC28175Ejn.Ccd(interfaceC42456Mf9);
                }
                if (c41484Lsy.A06) {
                    C41484Lsy.A00(interfaceC34775HtI, c41484Lsy);
                }
            }
            if (!mCu.A07) {
                return;
            }
            mCu.A07 = false;
            return;
        }
        map.put(valueOf, new MCu(surface2, width, height));
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            it.next();
        }
    }

    @Override // com.facebook.mediastreaming.opt.source.video.AndroidVideoInput
    public final void startRenderingToOutput() {
        Map map = this.A01;
        C0OR.A05(map);
        synchronized (map) {
            Iterator A0z = C91514uR.A0z(map);
            while (A0z.hasNext()) {
                ((MCu) A0z.next()).A07 = false;
            }
        }
    }

    @Override // com.facebook.mediastreaming.opt.source.video.AndroidVideoInput
    public final void stopRenderingToOutput() {
        Map map = this.A01;
        C0OR.A05(map);
        synchronized (map) {
            Iterator A0z = C91514uR.A0z(map);
            while (A0z.hasNext()) {
                ((MCu) A0z.next()).A00();
            }
        }
    }
}
