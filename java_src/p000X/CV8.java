package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import com.facebook.redex.IDxCallbackShape502S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.util.concurrent.ThreadPoolExecutor;
/* renamed from: X.CV8 */
/* loaded from: classes5.dex */
public final class CV8 extends AbstractC22821CFc implements SeekBar.OnSeekBarChangeListener, InterfaceC28117Eir, InterfaceC28028EhQ, InterfaceC27984Egh, InterfaceC87424my {
    public static final String __redex_internal_original_name = "VideoCoverFragment";
    public double A00;
    public float A01;
    public int A02;
    public View A03;
    public LinearLayout A04;
    public SeekBar A05;
    public Bse A06;
    public ClipInfo A07;
    public PendingMedia A08;
    public C23595CgJ A09;
    public DLG A0A;
    public boolean A0B;
    public double A0C;
    public double[] A0D;
    public final InterfaceC88194oN A0G = C22188Bs6.A0O(this, 65);
    public final Handler A0F = new Handler(Looper.getMainLooper(), new IDxCallbackShape502S0100000_4_I2(this, 1));
    public final Runnable A0E = new EI3(this);

    @Override // p000X.InterfaceC28028EhQ
    public final void CG5(InterfaceRunnableC28342Emd interfaceRunnableC28342Emd, InterfaceC28335EmW interfaceC28335EmW) {
        float f = C26735DxK.A02((Object) C25592DaF.A03(requireActivity())).A00;
        this.A09 = new C23595CgJ(requireContext(), interfaceRunnableC28342Emd, this, new EDN(requireContext(), AbstractC22821CFc.A01(this), super.A04, f), interfaceC28335EmW, C25990ww.A1V(requireArguments(), "VideoCoverFragmentBase.SAVE_AND_FINISH"));
    }

    @Override // p000X.InterfaceC28028EhQ
    public final boolean CxJ() {
        return false;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "video_scrubber";
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
    }

    private void A02() {
        DLG dlg = this.A0A;
        if (dlg != null) {
            dlg.A01();
            int childCount = this.A04.getChildCount();
            this.A0A.A04(new C25079DCp(this.A00, this.A0C, 0, childCount - 1, this.A04.hashCode()));
        }
    }

    @Override // p000X.InterfaceC27984Egh
    public final void AIS(Bitmap bitmap, int i, int i2) {
        if (this.A04.hashCode() == i2) {
            ImageView imageView = (ImageView) this.A04.getChildAt(i);
            imageView.setImageBitmap(bitmap);
            imageView.setImageAlpha(128);
        }
    }

    @Override // p000X.InterfaceC28117Eir
    public final void BPL() {
        this.A0F.sendEmptyMessage(5);
    }

    @Override // p000X.InterfaceC28117Eir
    public final void CCI() {
        this.A0F.post(new Runnable() { // from class: X.4OI
            @Override // java.lang.Runnable
            public final void run() {
                CV8 cv8 = CV8.this;
                C70743jA.A03(C18460jE.A00, "prepare_error", 2131837306, 0);
                C25930wq.A0z(cv8);
            }
        });
    }

    @Override // p000X.InterfaceC28028EhQ
    public final void CG6() {
        C23595CgJ c23595CgJ = this.A09;
        if (c23595CgJ != null) {
            ((AbstractC23546CfV) c23595CgJ).A04 = true;
            ThreadPoolExecutor threadPoolExecutor = c23595CgJ.A0C;
            if (threadPoolExecutor != null) {
                threadPoolExecutor.shutdown();
            }
            this.A09 = null;
        }
    }

    @Override // p000X.InterfaceC28117Eir
    public final void CG7() {
        if (this.A0B || requireArguments().getBoolean("VideoCoverFragmentBase.SAVE_AND_FINISH", false)) {
            final C32614Gsp A00 = C6N7.A00(super.A04);
            this.A0F.post(new Runnable() { // from class: X.EI2
                @Override // java.lang.Runnable
                public final void run() {
                    C32614Gsp.this.A05(new C26428DrR());
                }
            });
        }
    }

    @Override // p000X.InterfaceC27984Egh
    public final void COg(double[] dArr) {
        int i;
        if (this.mView != null && this.A04.getChildCount() == 0 && this.A0A != null) {
            int width = ((int) (this.A04.getWidth() / this.A00)) + 1;
            ClipInfo clipInfo = this.A07;
            long j = (clipInfo.A04 - clipInfo.A06) / width;
            double[] dArr2 = new double[width];
            for (int i2 = 0; i2 < width; i2++) {
                dArr2[i2] = i + (i2 * j);
            }
            this.A0D = dArr2;
            DLG dlg = this.A0A;
            dlg.A03 = dArr2;
            dlg.A01();
            Context requireContext = requireContext();
            for (int i3 = 0; i3 < this.A0D.length; i3++) {
                ImageView imageView = new ImageView(requireContext);
                Drawable drawable = requireContext.getDrawable(R.drawable.trim_frame_bg);
                drawable.getClass();
                C70383iJ.A03(requireContext, drawable, R.color.grey_2);
                imageView.setBackground(drawable);
                C22186Bs4.A10(imageView, (int) this.A00, (int) this.A0C);
                imageView.setPadding(0, 0, 0, 0);
                this.A04.addView(imageView);
            }
            A02();
        }
    }

    @Override // p000X.InterfaceC28117Eir
    public final void CgQ() {
        C22254Bu6 c22254Bu6 = super.A01;
        c22254Bu6.getClass();
        final Bitmap bitmap = c22254Bu6.getBitmap();
        final Matrix transform = super.A01.getTransform(null);
        this.A0F.postAtFrontOfQueue(new Runnable() { // from class: X.ENk
            @Override // java.lang.Runnable
            public final void run() {
                CV8 cv8 = this;
                Bitmap bitmap2 = bitmap;
                Context requireContext = cv8.requireContext();
                UserSession userSession = ((AbstractC22821CFc) cv8).A04;
                bitmap2.getClass();
                DQ5.A00(requireContext, bitmap2, new C26962E3h(cv8.A08), userSession, cv8.A01, cv8.A07.A08);
                bitmap2.recycle();
            }
        });
    }

    @Override // p000X.InterfaceC28117Eir
    public final void CuN() {
        this.A0F.sendEmptyMessage(6);
    }

    @Override // p000X.InterfaceC28117Eir
    public final void DAI() {
        this.A0F.postDelayed(new EI4(this), 50L);
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        C23595CgJ c23595CgJ;
        if (z && (c23595CgJ = this.A09) != null) {
            ClipInfo clipInfo = this.A07;
            int i2 = clipInfo.A06;
            int i3 = i2 + (((clipInfo.A04 - i2) * i) / 100);
            this.A02 = i3;
            c23595CgJ.A09(i3);
            PendingMedia A01 = AbstractC22821CFc.A01(this);
            A01.A03 = this.A02;
            A01.A4P = true;
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return super.A04;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1372858377);
        super.onCreate(bundle);
        super.A04 = C25920wp.A0X(this);
        setModuleNameV2("video_scrubber");
        C21950pH.A09(-1276991601, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1636003731);
        super.onCreateView(layoutInflater, viewGroup, bundle);
        PendingMedia A01 = AbstractC22821CFc.A01(this);
        this.A08 = A01;
        ClipInfo clipInfo = A01.A1C;
        this.A07 = clipInfo;
        clipInfo.getClass();
        int i = A01.A03;
        int i2 = this.A02;
        int i3 = i2;
        if (i2 == 0 && i2 != i) {
            this.A02 = i;
            i2 = i;
            i3 = i;
        }
        int i4 = clipInfo.A06;
        if (i2 < i4 || i2 > (i4 = clipInfo.A04)) {
            this.A02 = i4;
            i3 = i4;
        }
        A01.A03 = i3;
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.fragment_video_cover);
        C21950pH.A09(-1686284651, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-194994998);
        super.onDestroy();
        this.A0F.removeCallbacksAndMessages(null);
        C21950pH.A09(-586954709, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(384772904);
        super.onDestroyView();
        ViewGroup viewGroup = super.A06;
        if (viewGroup != null) {
            C22254Bu6 c22254Bu6 = super.A01;
            c22254Bu6.getClass();
            viewGroup.removeView(c22254Bu6);
            super.A06 = null;
        }
        this.A04.removeCallbacks(this.A0E);
        this.A04 = null;
        DLG dlg = this.A0A;
        if (dlg != null) {
            dlg.A01 = null;
            dlg.A03 = null;
            dlg.A01();
            this.A0A = null;
        }
        this.A06 = null;
        this.A03 = null;
        super.A01 = null;
        this.A05 = null;
        C21950pH.A09(935545386, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        InterfaceRunnableC28342Emd interfaceRunnableC28342Emd;
        int A02 = C21950pH.A02(-1789040774);
        super.onPause();
        TextureView$SurfaceTextureListenerC25752DeV textureView$SurfaceTextureListenerC25752DeV = super.A02;
        textureView$SurfaceTextureListenerC25752DeV.getClass();
        D7F d7f = textureView$SurfaceTextureListenerC25752DeV.A06;
        if (d7f != null && (interfaceRunnableC28342Emd = d7f.A00) != null) {
            interfaceRunnableC28342Emd.pause();
        }
        DLG dlg = this.A0A;
        if (dlg != null) {
            dlg.A01();
        }
        C6N7.A00(super.A04).A03(this.A0G, C26427DrQ.class);
        C21950pH.A09(-1512561829, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(185230207);
        super.onResume();
        TextureView$SurfaceTextureListenerC25752DeV textureView$SurfaceTextureListenerC25752DeV = super.A02;
        textureView$SurfaceTextureListenerC25752DeV.getClass();
        textureView$SurfaceTextureListenerC25752DeV.A05 = this;
        textureView$SurfaceTextureListenerC25752DeV.A01();
        if (!C25990ww.A1V(requireArguments(), "VideoCoverFragmentBase.SAVE_AND_FINISH")) {
            C6N7.A00(super.A04).A02(this.A0G, C26427DrQ.class);
        }
        if (this.A04.getChildCount() * this.A00 > 0.0d && this.A0A != null) {
            A02();
        }
        C21950pH.A09(-1124771070, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        View view2 = super.A00;
        view2.getClass();
        C7G1.A07(view2);
        C25950ws.A1E(view, R.id.creation_secondary_actions_textview);
        int i = 0;
        C080502w.A02(view, R.id.filmstrip_keyframes_holder_shadow).setVisibility(0);
        C080502w.A02(view, R.id.filmstrip_keyframes_holder).getLayoutParams().height = C25920wp.A0B(this).getDimensionPixelSize(R.dimen.add_to_story_dual_destination_share_sheet_story_row_height);
        FrameLayout.LayoutParams A00 = AbstractC22821CFc.A00(this);
        float f = C26735DxK.A02((Object) C25592DaF.A03(requireContext())).A00;
        this.A01 = f;
        super.A01.setAspectRatio(f);
        super.A01.setVisibility(0);
        ViewGroup A0K = C25970wu.A0K(super.A00, R.id.creation_image_container);
        super.A06 = A0K;
        A0K.addView(super.A01, 0, A00);
        TextureView$SurfaceTextureListenerC25752DeV textureView$SurfaceTextureListenerC25752DeV = super.A02;
        textureView$SurfaceTextureListenerC25752DeV.A05 = this;
        super.A01.setSurfaceTextureListener(textureView$SurfaceTextureListenerC25752DeV);
        this.A04 = (LinearLayout) C080502w.A02(view, R.id.filmstrip_keyframes_holder);
        View A02 = C080502w.A02(super.A06, R.id.seek_frame_indicator);
        this.A03 = A02;
        A02.setVisibility(0);
        SeekBar seekBar = (SeekBar) C080502w.A02(view, R.id.scrubber_seekbar);
        this.A05 = seekBar;
        seekBar.setOnSeekBarChangeListener(this);
        ClipInfo clipInfo = this.A07;
        int i2 = clipInfo.A04;
        int i3 = clipInfo.A06;
        int i4 = i2 - i3;
        if (i4 > 0) {
            i = ((this.A02 - i3) * 100) / i4;
        }
        this.A05.setProgress(i);
        this.A06 = new Bse(C25920wp.A0B(this));
        int i5 = this.A05.getLayoutParams().height;
        Bse bse = this.A06;
        bse.A06 = i5;
        bse.A03 = i5;
        this.A05.setThumb(bse);
        ((InterfaceC28207EkJ) requireActivity()).Caf(new Runnable() { // from class: X.4OJ
            @Override // java.lang.Runnable
            public final void run() {
                CV8 cv8 = CV8.this;
                View view3 = cv8.mView;
                if (view3 != null) {
                    C25950ws.A1E(view3, R.id.scrubber_spinner);
                    C080502w.A02(cv8.mView, R.id.scrubber_content).setVisibility(0);
                }
            }
        });
        this.A00 = C22188Bs6.A07(this) / 7.5d;
        this.A0C = C25920wp.A0B(this).getDimensionPixelSize(R.dimen.add_to_story_dual_destination_share_sheet_story_row_height);
        DLG dlg = super.A05;
        this.A0A = dlg;
        if (dlg != null) {
            dlg.A01 = this;
            this.A04.post(this.A0E);
        }
        C7G1.A07(super.A00);
    }
}
