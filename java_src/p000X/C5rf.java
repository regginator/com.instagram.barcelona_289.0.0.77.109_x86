package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.Group;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import kotlin.jvm.internal.KtLambdaShape22S0200000_I2_6;
import kotlin.jvm.internal.KtLambdaShape45S0100000_I2_25;
/* renamed from: X.5rf  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5rf extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "VoiceoverPivotHeaderFragment";
    public View A00;
    public Group A01;
    public IgTextView A02;
    public IgTextView A03;
    public IgTextView A04;
    public IgTextView A05;
    public CircularImageView A06;
    public final InterfaceC12130Pj A07;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return AnonymousClass000.A00(947);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00f2  */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        IgTextView igTextView;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A00 = C25920wp.A0J(view, R.id.ghost_header);
        this.A01 = (Group) C25920wp.A0J(view, R.id.header_group);
        this.A05 = (IgTextView) C25920wp.A0J(view, R.id.title);
        this.A03 = (IgTextView) C25920wp.A0J(view, R.id.username);
        this.A04 = (IgTextView) C25920wp.A0J(view, R.id.video_count);
        this.A06 = (CircularImageView) C25920wp.A0J(view, R.id.icon);
        this.A02 = (IgTextView) C25920wp.A0J(view, R.id.description);
        CircularImageView circularImageView = this.A06;
        if (circularImageView == null) {
            C0OR.A0E("icon");
            throw null;
        }
        Bitmap decodeResource = BitmapFactory.decodeResource(C25920wp.A0B(this), R.drawable.instagram_microphone_pano_outline_24);
        if (decodeResource != null) {
            int width = decodeResource.getWidth();
            int height = decodeResource.getHeight();
            Bitmap A0J = C91554uV.A0J(width, height);
            Canvas A0K = C91554uV.A0K(A0J);
            A0K.drawBitmap(decodeResource, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (Paint) null);
            Paint A0L = C91524uS.A0L();
            float f = height;
            float f2 = width;
            A0L.setShader(new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f, f2, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, requireContext().getColor(R.color.igds_creation_tools_yellow), requireContext().getColor(R.color.igds_creation_tools_pink), Shader.TileMode.CLAMP));
            C91534uT.A1D(A0L, PorterDuff.Mode.SRC_IN);
            A0K.drawRect(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f2, f, A0L);
            if (A0J != null) {
                circularImageView.setImageDrawable(new BitmapDrawable(circularImageView.getResources(), A0J));
                circularImageView.A01 = true;
                igTextView = this.A03;
                if (igTextView != null) {
                    C0OR.A0E("headerArtist");
                    throw null;
                }
                C25920wp.A14(igTextView, 246, this);
                C91514uR.A1H(getViewLifecycleOwner(), ((C270310k) this.A07.getValue()).A01, this, 289);
                return;
            }
        }
        circularImageView.setImageDrawable(circularImageView.getResources().getDrawable(R.drawable.instagram_microphone_pano_outline_24, null));
        circularImageView.setColorFilter(requireContext().getColor(R.color.igds_creation_tools_pink));
        circularImageView.A01 = true;
        igTextView = this.A03;
        if (igTextView != null) {
        }
    }

    public C5rf() {
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape45S0100000_I2_25(new KtLambdaShape45S0100000_I2_25(this, 14), 15));
        C09610Ad A0z = C25950ws.A0z(C270310k.class);
        this.A07 = C25960wt.A0E(new KtLambdaShape45S0100000_I2_25(A01, 16), new KtLambdaShape22S0200000_I2_6(A01, 1, this), new KtLambdaShape22S0200000_I2_6(null, 0, A01), A0z);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        requireActivity();
        return C26000wx.A0V();
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1801631689);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_clips_voiceover_pivot_header_fragment, viewGroup, false);
        C21950pH.A09(-905251056, A02);
        return inflate;
    }
}
