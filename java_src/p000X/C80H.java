package p000X;

import android.app.Activity;
import android.widget.ImageView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.instagram.barcelona.R;
import com.instagram.react.modules.navigator.IgReactNavigatorModule;
/* renamed from: X.80H  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C80H implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ double A02;
    public final /* synthetic */ IgReactNavigatorModule A03;

    public C80H(IgReactNavigatorModule igReactNavigatorModule, String str, double d, int i) {
        this.A03 = igReactNavigatorModule;
        this.A02 = d;
        this.A01 = str;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Activity currentActivity = this.A03.getCurrentActivity();
        if ((currentActivity instanceof FragmentActivity) && currentActivity != null && C124366yU.A01(currentActivity, (int) this.A02) && (currentActivity instanceof InterfaceC87904nu)) {
            C32400Gp1 A04 = C32400Gp1.A04(currentActivity);
            String str = this.A01;
            if (str.equals(NetInfoModule.CONNECTION_TYPE_NONE)) {
                A04.Cu6(false);
                return;
            }
            GV6 gv6 = new GV6();
            gv6.A01(this.A00);
            gv6.A04 = IgReactNavigatorModule.contentDescriptionForIconType(str);
            gv6.A0C = C91534uT.A0V(this, 229);
            A04.CsN(new C31669GSp(gv6));
            ImageView imageView = A04.A0P;
            imageView.setColorFilter(C70383iJ.A00(C7FP.A00(imageView.getContext(), R.attr.glyphColorPrimary)));
        }
    }
}
