package p000X;

import android.app.Activity;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.redex.IDxCListenerShape192S0100000_2_I2;
import com.instagram.actionbar.ActionButton;
import com.instagram.barcelona.R;
import com.instagram.react.modules.navigator.IgReactNavigatorModule;
/* renamed from: X.80a  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC1428680a implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ ReadableMap A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ double A04;
    public final /* synthetic */ IgReactNavigatorModule A05;

    public RunnableC1428680a(ReadableMap readableMap, IgReactNavigatorModule igReactNavigatorModule, String str, String str2, double d, int i) {
        this.A05 = igReactNavigatorModule;
        this.A04 = d;
        this.A03 = str;
        this.A02 = str2;
        this.A01 = readableMap;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        Activity currentActivity = this.A05.getCurrentActivity();
        if ((currentActivity instanceof FragmentActivity) && currentActivity != null && C124366yU.A01(currentActivity, (int) this.A04) && (currentActivity instanceof InterfaceC87904nu)) {
            C32400Gp1 A04 = C32400Gp1.A04(currentActivity);
            IDxCListenerShape192S0100000_2_I2 A0V = C91534uT.A0V(this, 230);
            A04.Cpl(this.A03, A0V);
            String str = this.A02;
            if (str != null) {
                z = true;
                if (str.equals("loading")) {
                    A04.setIsLoading(true);
                    return;
                } else if (str.equals(NetInfoModule.CONNECTION_TYPE_NONE)) {
                    A04.Cu3(null, false);
                    return;
                } else {
                    ReadableMap readableMap = this.A01;
                    if (readableMap.hasKey("enabled")) {
                        z = readableMap.getBoolean("enabled");
                    }
                    int i = this.A00;
                    int contentDescriptionForIconType = IgReactNavigatorModule.contentDescriptionForIconType(str);
                    ActionButton actionButton = A04.A0R;
                    actionButton.setVisibility(0);
                    actionButton.setButtonResource(i);
                    actionButton.setOnClickListener(A0V);
                    ViewGroup viewGroup = A04.A0K;
                    actionButton.setBackgroundResource(C91514uR.A0H(viewGroup.getContext(), R.attr.actionBarBackground).resourceId);
                    actionButton.setColorFilter(C91554uV.A0L(actionButton.getContext(), R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color));
                    actionButton.setContentDescription(viewGroup.getResources().getString(contentDescriptionForIconType));
                    A04.setIsLoading(false);
                }
            } else {
                ReadableMap readableMap2 = this.A01;
                if (!readableMap2.hasKey("enabled")) {
                    return;
                }
                z = readableMap2.getBoolean("enabled");
            }
            A04.AJX(z);
        }
    }
}
