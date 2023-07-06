package p000X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import org.webrtc.CameraEnumerationAndroid;
import org.webrtc.CameraVideoCapturer;
/* renamed from: X.EP4 */
/* loaded from: classes5.dex */
public final class EP4 implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ C25261DKu A02;
    public final /* synthetic */ EnumC23786CjU A03;
    public final /* synthetic */ C37511yy A04;
    public final /* synthetic */ String A05;

    public EP4(View view, View view2, C25261DKu c25261DKu, EnumC23786CjU enumC23786CjU, C37511yy c37511yy, String str) {
        this.A05 = str;
        this.A03 = enumC23786CjU;
        this.A01 = view;
        this.A02 = c25261DKu;
        this.A00 = view2;
        this.A04 = c37511yy;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int[] iArr;
        String str;
        int i;
        final String str2 = this.A05;
        if (str2 == null || str2.length() == 0) {
            str2 = "";
            for (int i2 : this.A03.A02) {
                if (str2.length() == 0) {
                    str = "";
                } else {
                    str = "\n";
                }
                str2 = C073900b.A0V(str2, str, this.A01.getContext().getString(i2));
            }
        }
        C25261DKu c25261DKu = this.A02;
        C25606DaV c25606DaV = new C25606DaV(c25261DKu.A02, new C4Db(str2) { // from class: X.1vj
            public final CharSequence A00;

            {
                C0OR.A0B(str2, 1);
                this.A00 = str2;
            }

            @Override // p000X.InterfaceC34502Hoi
            public final /* bridge */ /* synthetic */ void AAp(C68313Uw c68313Uw, C38M c38m) {
                C35881vg c35881vg = (C35881vg) c38m;
                boolean A1Y = C25920wp.A1Y(c35881vg, c68313Uw);
                TextView textView = c35881vg.A00;
                textView.setText(this.A00);
                Context context = textView.getContext();
                textView.setTextSize(A1Y ? 1 : 0, context.getResources().getDimension(c68313Uw.A03));
                C25930wq.A0p(context, textView, c68313Uw.A02);
                textView.setGravity(3);
            }
        });
        View view = this.A00;
        c25606DaV.A04(view);
        EnumC23786CjU enumC23786CjU = this.A03;
        c25606DaV.A06(enumC23786CjU.A00);
        c25606DaV.A07(enumC23786CjU.A01);
        c25606DaV.A05 = new CX4(c25261DKu, enumC23786CjU, this.A04);
        switch (enumC23786CjU.ordinal()) {
            case 0:
            case 1:
                i = CameraVideoCapturer.CameraStatistics.CAMERA_FREEZE_REPORT_TIMOUT_MS;
                c25606DaV.A00 = i;
                break;
            case 3:
                c25606DaV.A05(view, 0, (int) (C91544uU.A06(view) * 0.35f), true);
                break;
            case 11:
                c25606DaV.A00 = CameraEnumerationAndroid.C06831.MIN_FPS_THRESHOLD;
                c25606DaV.A01 = 30;
                break;
            case 18:
            case 31:
                i = 3000;
                c25606DaV.A00 = i;
                break;
        }
        View$OnAttachStateChangeListenerC32005GgI A03 = c25606DaV.A03();
        c25261DKu.A00 = A03;
        A03.A05();
    }
}
