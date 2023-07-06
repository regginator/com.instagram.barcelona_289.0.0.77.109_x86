package p000X;

import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import com.facebook.live.livestreaming.opengl.EglCore;
import com.instagram.filterkit.filter.VideoFilter;
import com.instagram.p091ui.widget.textureview.CircularTextureView;
/* renamed from: X.GSm  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31667GSm {
    public int A00;
    public SurfaceTexture A01;
    public EglCore A02;
    public C40691LYu A03;
    public C41003Lgl A04;
    public VideoFilter A05;
    public volatile int A09;
    public volatile int A0A;
    public volatile G64 A0C;
    public volatile int A0E;
    public volatile int A0F;
    public volatile InterfaceC34156HiU A0G;
    public final float[] A08 = new float[16];
    public Integer A06 = AnonymousClass006.A01;
    public volatile Rect A0B = C91534uT.A0K();
    public volatile boolean A0D = false;
    public final HandlerC40143Kzr A07 = new HandlerC40143Kzr(C28354Emp.A0D("VideoRendererThread"), this);

    public static void A00(C31667GSm c31667GSm) {
        if (c31667GSm.A0C != null) {
            G64 g64 = c31667GSm.A0C;
            CircularTextureView circularTextureView = g64.A02;
            int i = g64.A00;
            int i2 = g64.A01;
            circularTextureView.A05 = false;
            if (circularTextureView.A03 != null && circularTextureView.A01()) {
                circularTextureView.A03.onSurfaceTextureAvailable(circularTextureView.getSurfaceTexture(), i, i2);
            }
        }
        C41003Lgl c41003Lgl = c31667GSm.A04;
        if (c41003Lgl != null) {
            c41003Lgl.A01();
            c31667GSm.A04 = null;
        }
        SurfaceTexture surfaceTexture = c31667GSm.A01;
        if (surfaceTexture != null) {
            surfaceTexture.release();
            c31667GSm.A01 = null;
        }
        C40691LYu c40691LYu = c31667GSm.A03;
        if (c40691LYu != null) {
            if (c40691LYu.A00 != null) {
                c40691LYu.A00 = null;
            }
            c31667GSm.A03 = null;
        }
        EglCore eglCore = c31667GSm.A02;
        if (eglCore != null) {
            eglCore.A00();
            c31667GSm.A02 = null;
        }
    }
}
