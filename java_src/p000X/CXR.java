package p000X;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import com.facebook.redex.IDxLListenerShape392S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igtv.uploadflow.upload.IGTVUploadViewModel;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1101000_I2_1;
/* renamed from: X.CXR */
/* loaded from: classes5.dex */
public final class CXR extends AbstractC22848CGq implements InterfaceC88214oP, SeekBar.OnSeekBarChangeListener {
    public static final String __redex_internal_original_name = "PostLiveIGTVVideoCoverPickerFragment";
    public Bitmap A00;
    public LinearLayout A01;
    public List A02 = C25920wp.A0w();
    public List A03 = C25920wp.A0w();
    public boolean A04;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "post_live_igtv_cover_picker";
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        int A0F;
        C0OR.A0B(seekBar, 0);
        if (!this.A03.isEmpty() && z) {
            IgImageView igImageView = this.A06;
            if (igImageView != null) {
                List list = this.A03;
                int max = seekBar.getMax();
                if (this.A03.isEmpty()) {
                    A0F = 0;
                } else {
                    A0F = (i * C91524uS.A0F(this.A03)) / max;
                }
                igImageView.setUrl((ImageUrl) list.get(A0F), this);
                return;
            }
            C0OR.A0E("uploadedCoverPhoto");
            throw null;
        }
    }

    @Override // p000X.AbstractC22848CGq, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        SeekBar seekBar = this.A05;
        if (seekBar != null) {
            seekBar.setOnSeekBarChangeListener(this);
            IDxLListenerShape392S0100000_4_I2 iDxLListenerShape392S0100000_4_I2 = new IDxLListenerShape392S0100000_4_I2(this, 4);
            IgImageView igImageView = this.A06;
            if (igImageView != null) {
                igImageView.A0F = iDxLListenerShape392S0100000_4_I2;
                this.A01 = (LinearLayout) C25920wp.A0I(view, R.id.filmstrip_keyframes_holder);
                int i = super.A02;
                for (int i2 = 0; i2 < i; i2++) {
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(super.A01, super.A00);
                    IgImageView igImageView2 = new IgImageView(requireContext());
                    igImageView2.setLayoutParams(layoutParams);
                    igImageView2.setScaleType(ImageView.ScaleType.CENTER_CROP);
                    igImageView2.setPadding(0, 0, 0, 0);
                    LinearLayout linearLayout = this.A01;
                    if (linearLayout == null) {
                        str = "thumbnailsContainer";
                    } else {
                        linearLayout.addView(igImageView2);
                    }
                }
                if (this.A03.isEmpty()) {
                    InterfaceC12130Pj interfaceC12130Pj = this.A0D;
                    IGTVUploadViewModel A0L = C22185Bs3.A0L(interfaceC12130Pj);
                    DFI dfi = C22185Bs3.A0L(interfaceC12130Pj).A0Q.A0D;
                    C0OR.A0A(dfi);
                    String str2 = dfi.A09;
                    C30587FsV.A00(null, null, new KtSLambdaShape2S1101000_I2_1(A0L, str2, null, 14), C6D3.A00(A0L), 3);
                }
                C22185Bs3.A15(getViewLifecycleOwner(), C25970wu.A0N(C22185Bs3.A0L(this.A0D).A0L), this, 336);
                this.A04 = false;
                return;
            }
            str = "uploadedCoverPhoto";
        } else {
            str = "seekBar";
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C22185Bs3.A0L(this.A0D).A07(this, CXX.A00);
        return false;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
        CMO();
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        CMu();
    }
}
