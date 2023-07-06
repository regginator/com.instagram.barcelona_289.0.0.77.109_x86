package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape198S0100000_7_I2;
import com.facebook.smartcapture.logging.SelfieCaptureLoggingEvents;
import com.facebook.smartcapture.view.BaseSelfieCaptureActivity;
import com.facebook.smartcapture.view.HelpButton;
import com.instagram.barcelona.R;
/* renamed from: X.LGC */
/* loaded from: classes8.dex */
public final class LGC extends AbstractC40197L2z {
    public FrameLayout A00;
    public MYM A01;
    public Button A02;
    public TextView A03;
    public TextView A04;
    public HelpButton A05;

    @Override // p000X.AbstractC40197L2z, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        C0OR.A0B(context, 0);
        super.onAttach(context);
        if (context instanceof MYM) {
            this.A01 = (MYM) context;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        Drawable drawable;
        C0OR.A0B(view, 0);
        ImageView imageView = (ImageView) C40622Gq.A00(view, R.id.iv_back_button);
        if (super.A00 != null) {
            drawable = getContext().getDrawable(R.drawable.instagram_arrow_left_pano_outline_24);
        } else {
            drawable = null;
        }
        imageView.setImageDrawable(drawable);
        C40098Kyv.A0x(imageView, 12, this);
        this.A05 = (HelpButton) C40622Gq.A00(view, R.id.help_button);
        this.A00 = (FrameLayout) C40622Gq.A00(view, R.id.fl_overlay_container);
        IDxCListenerShape198S0100000_7_I2 iDxCListenerShape198S0100000_7_I2 = new IDxCListenerShape198S0100000_7_I2(this, 14);
        HelpButton helpButton = this.A05;
        if (helpButton == null) {
            C0OR.A0E("mHelpButton");
            throw null;
        }
        helpButton.setOnClickListener(iDxCListenerShape198S0100000_7_I2);
        this.A04 = C40099Kyw.A0L(view, R.id.tv_title);
        TextView A0L = C40099Kyw.A0L(view, R.id.tv_subtitle);
        this.A03 = A0L;
        TextView textView = this.A04;
        if (textView == null) {
            C0OR.A0E("mTitleView");
            throw null;
        } else if (A0L == null) {
            C0OR.A0E("mSubtitleView");
            throw null;
        } else {
            C6FA.A00(textView, A0L);
            Button button = (Button) C40622Gq.A00(view, R.id.btn_retake);
            this.A02 = button;
            if (button == null) {
                C0OR.A0E("mRetakeButton");
                throw null;
            } else {
                C40098Kyv.A0x(button, 13, this);
            }
        }
    }

    public static int A00(IDxCListenerShape198S0100000_7_I2 iDxCListenerShape198S0100000_7_I2, int i) {
        int A05 = C21950pH.A05(i);
        MYM mym = ((LGC) iDxCListenerShape198S0100000_7_I2.A00).A01;
        if (mym != null) {
            BaseSelfieCaptureActivity baseSelfieCaptureActivity = (BaseSelfieCaptureActivity) mym;
            baseSelfieCaptureActivity.getLogger().logButtonClick(SelfieCaptureLoggingEvents.SELFIE_TIMER_START_AGAIN);
            baseSelfieCaptureActivity.setResult(1002, null);
            baseSelfieCaptureActivity.finish();
        }
        return A05;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(55663143);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.default_selfie_timeout_fragment, viewGroup, false);
        C21950pH.A09(917204088, A02);
        return inflate;
    }

    @Override // p000X.AbstractC40197L2z, androidx.fragment.app.Fragment
    public final void onDetach() {
        int A02 = C21950pH.A02(1857113316);
        super.onDetach();
        this.A01 = null;
        C21950pH.A09(-1092598528, A02);
    }
}
