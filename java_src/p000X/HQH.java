package p000X;

import android.graphics.Rect;
import android.view.View;
import com.facebook.quicklog.reliability.UserFlowLogger;
import com.facebook.react.uimanager.BaseViewManager;
import java.lang.ref.WeakReference;
/* renamed from: X.HQH */
/* loaded from: classes6.dex */
public final class HQH implements Runnable {
    public final WeakReference A00;

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0085, code lost:
        if (r1 >= 20.0f) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x008d  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Integer num;
        long j;
        String str;
        C32214GlJ c32214GlJ = (C32214GlJ) this.A00.get();
        if (c32214GlJ != null) {
            C30683Fu8 c30683Fu8 = c32214GlJ.A08;
            View view = c32214GlJ.A06;
            Rect rect = c30683Fu8.A00;
            if (view.getGlobalVisibleRect(rect) && view.isShown()) {
                long height = rect.height() * rect.width();
                long height2 = view.getHeight() * view.getWidth();
                boolean A1X = C25940wr.A1X((height2 > 0L ? 1 : (height2 == 0L ? 0 : -1)));
                boolean A1V = C91524uS.A1V((((float) (height * 100)) > (((float) height2) * 25.0f) ? 1 : (((float) (height * 100)) == (((float) height2) * 25.0f) ? 0 : -1)));
                if (A1X && A1V) {
                    view.getGlobalVisibleRect(rect);
                    int width = rect.width();
                    view.getHitRect(rect);
                    float width2 = (width / rect.width()) * 100.0f;
                    if (Float.isNaN(width2)) {
                        width2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    }
                    if (width2 < 20.0f) {
                        view.getGlobalVisibleRect(rect);
                        int height3 = rect.height();
                        view.getHitRect(rect);
                        float height4 = (height3 / rect.height()) * 100.0f;
                        if (!Float.isNaN(height4)) {
                        }
                    }
                    num = AnonymousClass006.A01;
                    if (c32214GlJ.A02 != num) {
                        Integer num2 = AnonymousClass006.A01;
                        G0H g0h = c32214GlJ.A0A;
                        UserFlowLogger userFlowLogger = g0h.A01;
                        if (num == num2) {
                            if (userFlowLogger != null) {
                                j = g0h.A00;
                                str = "map_visible";
                                userFlowLogger.flowMarkPoint(j, str);
                            }
                            c32214GlJ.A02 = num;
                        } else {
                            if (userFlowLogger != null) {
                                j = g0h.A00;
                                str = "map_invisible";
                                userFlowLogger.flowMarkPoint(j, str);
                            }
                            c32214GlJ.A02 = num;
                        }
                    }
                    c32214GlJ.A05.postDelayed(c32214GlJ.A07, 500L);
                }
            }
            num = AnonymousClass006.A0C;
            if (c32214GlJ.A02 != num) {
            }
            c32214GlJ.A05.postDelayed(c32214GlJ.A07, 500L);
        }
    }

    public HQH(C32214GlJ c32214GlJ) {
        this.A00 = C91554uV.A11(c32214GlJ);
    }
}
