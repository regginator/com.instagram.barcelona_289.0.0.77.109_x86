package p000X;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TableRow;
import android.widget.TextView;
import com.facebook.endtoend.EndToEnd;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
import org.webrtc.CameraVideoCapturer;
/* renamed from: X.6oC  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118426oC {
    public int A00;
    public WeakReference A01;
    public WeakReference A02;
    public WeakReference A03;
    public final boolean A04;
    public final int[] A05 = {15000, CameraVideoCapturer.CameraStatistics.CAMERA_OBSERVER_PERIOD_MS};
    public final WeakReference A06;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001f, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r4, 36313248409781639L) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C118426oC(UserSession userSession, WeakReference weakReference) {
        this.A06 = weakReference;
        boolean z = EndToEnd.isRunningEndToEndTest();
        this.A04 = z;
    }

    public final void A00(ViewGroup viewGroup, String str) {
        TextView textView;
        TextView textView2;
        TextView textView3;
        C0OR.A0B(str, 2);
        if (this.A04) {
            WeakReference weakReference = this.A06;
            this.A03 = C91554uV.A11(new TextView((Context) weakReference.get()));
            this.A01 = C91554uV.A11(new TextView((Context) weakReference.get()));
            this.A02 = C91554uV.A11(new TextView((Context) weakReference.get()));
            new FrameLayout.LayoutParams(-1, -1);
            TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(-1, -1);
            int color = viewGroup.getContext().getColor(R.color.igds_active_badge);
            WeakReference weakReference2 = this.A03;
            if (weakReference2 != null && (textView3 = (TextView) weakReference2.get()) != null) {
                textView3.setPadding(20, 20, 20, 20);
                textView3.setText(str);
                textView3.setTextColor(color);
                textView3.setTextSize(20.0f);
                if (!C0OR.A0I(textView3.getParent(), viewGroup)) {
                    textView3.setLayoutParams(layoutParams);
                    viewGroup.addView(textView3);
                }
            }
            WeakReference weakReference3 = this.A01;
            if (weakReference3 != null && (textView2 = (TextView) weakReference3.get()) != null) {
                textView2.setPadding(20, 5, 20, 5);
                textView2.setText(str);
                textView2.setTextColor(color);
                textView2.setTextSize(20.0f);
                textView2.setGravity(85);
                if (!C0OR.A0I(textView2.getParent(), viewGroup)) {
                    textView2.setLayoutParams(layoutParams);
                    viewGroup.addView(textView2);
                }
            }
            WeakReference weakReference4 = this.A02;
            if (weakReference4 != null && (textView = (TextView) weakReference4.get()) != null) {
                textView.setPadding(20, 5, 20, 5);
                textView.setText(str);
                textView.setTextColor(color);
                textView.setTextSize(20.0f);
                textView.setGravity(17);
                if (!C0OR.A0I(textView.getParent(), viewGroup)) {
                    textView.setLayoutParams(layoutParams);
                    viewGroup.addView(textView);
                }
            }
        }
    }
}
