package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.video.heroplayer.ipc.LiveState;
/* renamed from: X.HxU  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class HandlerC34984HxU extends Handler {
    public final /* synthetic */ TextureView$SurfaceTextureListenerC38654KIz A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC34984HxU(Looper looper, TextureView$SurfaceTextureListenerC38654KIz textureView$SurfaceTextureListenerC38654KIz) {
        super(looper);
        this.A00 = textureView$SurfaceTextureListenerC38654KIz;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ce, code lost:
        if (r4 > r3) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ee, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r2.A0E, 36318024411648085L) != false) goto L54;
     */
    @Override // android.os.Handler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void handleMessage(Message message) {
        InterfaceC39962Kuj interfaceC39962Kuj;
        boolean z;
        long j;
        TextureView$SurfaceTextureListenerC38654KIz textureView$SurfaceTextureListenerC38654KIz = this.A00;
        if (textureView$SurfaceTextureListenerC38654KIz.A0F != null) {
            int i = message.what;
            if (i != 0) {
                if (i == 1 && textureView$SurfaceTextureListenerC38654KIz.A0P) {
                    Object obj = message.obj;
                    B7B b7b = textureView$SurfaceTextureListenerC38654KIz.A0C;
                    if (b7b != null && C40702Gy.A00(b7b.A0U, obj) && !textureView$SurfaceTextureListenerC38654KIz.A0K && !textureView$SurfaceTextureListenerC38654KIz.A0J) {
                        int A06 = (int) ((C38652KIx) textureView$SurfaceTextureListenerC38654KIz.A0F).A0Z.A06();
                        C37828JnP c37828JnP = ((C38652KIx) textureView$SurfaceTextureListenerC38654KIz.A0F).A0Z;
                        LiveState liveState = (LiveState) c37828JnP.A0M.get();
                        if (C25940wr.A1V((c37828JnP.A0R > 0L ? 1 : (c37828JnP.A0R == 0L ? 0 : -1)))) {
                            j = liveState.A02;
                        } else {
                            j = 0;
                        }
                        int i2 = (int) j;
                        B7B b7b2 = textureView$SurfaceTextureListenerC38654KIz.A0C;
                        if (C25930wq.A1Z(b7b2.A0T, AnonymousClass006.A0N)) {
                            textureView$SurfaceTextureListenerC38654KIz.A0y.CeL(TextureView$SurfaceTextureListenerC38654KIz.A03(textureView$SurfaceTextureListenerC38654KIz), b7b2, A06, i2, textureView$SurfaceTextureListenerC38654KIz.A06);
                        }
                        textureView$SurfaceTextureListenerC38654KIz.A06++;
                        sendMessageDelayed(Message.obtain(textureView$SurfaceTextureListenerC38654KIz.A0w, 1, textureView$SurfaceTextureListenerC38654KIz.A0C.A0U), textureView$SurfaceTextureListenerC38654KIz.A0A);
                        return;
                    }
                    return;
                }
                return;
            }
            if (textureView$SurfaceTextureListenerC38654KIz.A0M) {
                textureView$SurfaceTextureListenerC38654KIz.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                textureView$SurfaceTextureListenerC38654KIz.A0M = false;
            }
            float currentPosition = (interfaceC39962Kuj.getCurrentPosition() * 1.0f) / textureView$SurfaceTextureListenerC38654KIz.A02;
            if (!((C38652KIx) textureView$SurfaceTextureListenerC38654KIz.A0F).A0Z.A0W) {
                currentPosition = Math.max(textureView$SurfaceTextureListenerC38654KIz.A01, currentPosition);
            }
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (!textureView$SurfaceTextureListenerC38654KIz.A0K && elapsedRealtime - textureView$SurfaceTextureListenerC38654KIz.A08 >= 1500) {
                textureView$SurfaceTextureListenerC38654KIz.A08 = elapsedRealtime;
                float f = currentPosition - textureView$SurfaceTextureListenerC38654KIz.A01;
                if (textureView$SurfaceTextureListenerC38654KIz.A0D != null) {
                    int i3 = textureView$SurfaceTextureListenerC38654KIz.A02;
                    float f2 = 15.0f / i3;
                    if (f >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        z = true;
                    }
                    z = false;
                    boolean A1W = C91554uV.A1W(i3);
                    if (C121426ta.A01(textureView$SurfaceTextureListenerC38654KIz.A0u) && currentPosition == 1.0f) {
                    }
                    if (z || A1W) {
                        textureView$SurfaceTextureListenerC38654KIz.A0D.A0K(0);
                    }
                    textureView$SurfaceTextureListenerC38654KIz.A0D.A0K(8);
                }
            }
            textureView$SurfaceTextureListenerC38654KIz.A01 = currentPosition;
            B7B b7b3 = textureView$SurfaceTextureListenerC38654KIz.A0C;
            if (b7b3 != null) {
                textureView$SurfaceTextureListenerC38654KIz.A0x.CDi(b7b3, currentPosition);
            }
            sendEmptyMessage(0);
        }
    }
}
