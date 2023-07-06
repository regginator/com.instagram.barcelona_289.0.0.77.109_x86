package p000X;

import android.graphics.Bitmap;
import android.media.AudioManager;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.ComponentActivity;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.layout.LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;
import com.instagram.creation.photo.crop.LayoutImageView;
import com.instagram.creation.photo.util.ExifImageData;
import com.instagram.service.session.UserSession;
import java.util.LinkedList;
import java.util.Map;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.C1i  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22557C1i extends AbstractC41388Lq2 implements Ed2 {
    public static final InterfaceC24060tK A0B = new AP6("IgSecureUriParser").A01;
    public final FragmentActivity A02;
    public final C25386DQt A04;
    public final InterfaceC28057Eht A05;
    public final C22395Bxa A06;
    public final UserSession A07;
    public final C0Q5 A0A;
    public final LinkedList A08 = Bs9.A0u();
    public final Map A09 = C25920wp.A0z();
    public final C940056g A03 = C940056g.A03();
    public LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder A00 = null;
    public boolean A01 = false;

    @Override // p000X.Ed2
    public final boolean C3q(int i, int i2) {
        LinkedList linkedList = this.A08;
        linkedList.add(i2, linkedList.remove(i));
        notifyItemMoved(i, i2);
        return true;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        E3B e3b;
        LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder layoutCaptureGridAdapter$LayoutPreviewGridViewHolder = (LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder) lsI;
        DEH deh = (DEH) this.A08.get(i);
        ((ComponentActivity) this.A02).mLifecycleRegistry.A07(layoutCaptureGridAdapter$LayoutPreviewGridViewHolder);
        if (this.A05.BT4()) {
            e3b = new E3B(layoutCaptureGridAdapter$LayoutPreviewGridViewHolder, this, deh);
        } else {
            e3b = null;
        }
        deh.getClass();
        Map map = this.A09;
        D9O d9o = new D9O(layoutCaptureGridAdapter$LayoutPreviewGridViewHolder, this, deh);
        layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A04 = null;
        LayoutImageView layoutImageView = layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A0F;
        layoutImageView.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        layoutImageView.setTranslationX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        ((AbstractC22977CMz) layoutImageView).A0A = false;
        ((AbstractC22977CMz) layoutImageView).A02 = ((AbstractC22977CMz) layoutImageView).A01;
        layoutImageView.A01 = true;
        layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A03();
        layoutImageView.setVisibility(8);
        TextureView textureView = layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A01;
        if (textureView != null) {
            textureView.setVisibility(8);
        }
        ConstraintLayout constraintLayout = layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A09;
        ViewGroup.LayoutParams layoutParams = deh.A00;
        constraintLayout.setLayoutParams(layoutParams);
        C25567DZj c25567DZj = deh.A05;
        int i2 = 0;
        if (c25567DZj != null) {
            layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A02 = c25567DZj;
            layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A04 = c25567DZj.A0j;
            if (layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A01 == null) {
                C22253Bu5 c22253Bu5 = new C22253Bu5(layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A0A, e3b);
                layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A01 = c22253Bu5;
                c22253Bu5.setSurfaceTextureListener(new TextureView$SurfaceTextureListenerC25746DeO(layoutCaptureGridAdapter$LayoutPreviewGridViewHolder));
                constraintLayout.addView(layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A01, 0);
            }
            TextureView textureView2 = layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A01;
            textureView2.getClass();
            textureView2.setVisibility(0);
            layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A01.setLayoutParams(layoutParams);
            layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A01.setTransform(deh.A03);
            LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A00(layoutCaptureGridAdapter$LayoutPreviewGridViewHolder);
        } else {
            if (e3b != null) {
                layoutImageView.A00 = e3b;
            }
            String str = deh.A06;
            if (str != null) {
                C24993D9e c24993D9e = (C24993D9e) map.get(str);
                DB9 db9 = deh.A01;
                int i3 = (int) db9.A03;
                int i4 = (int) db9.A00;
                if (c24993D9e != null) {
                    layoutImageView.setVisibility(0);
                    layoutImageView.setLayoutParams(layoutParams);
                    FragmentActivity fragmentActivity = layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A0A;
                    Bitmap bitmap = c24993D9e.A00;
                    ExifImageData exifImageData = c24993D9e.A01;
                    if (exifImageData != null) {
                        i2 = exifImageData.A00;
                    }
                    InterfaceC28204EkG interfaceC28204EkG = c24993D9e.A02;
                    if (bitmap == null) {
                        C70743jA.A03(fragmentActivity, "unable_to_load_image", 2131837202, 0);
                        return;
                    } else if (fragmentActivity == null || fragmentActivity.isFinishing() || interfaceC28204EkG == null) {
                        return;
                    } else {
                        layoutImageView.A0M(i3, i4, bitmap, i2);
                        return;
                    }
                }
                AnonymousClass069.A00(layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A0A).A03(null, new C25989DjE(d9o, layoutCaptureGridAdapter$LayoutPreviewGridViewHolder, str, i3, i4), layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A06);
            }
            Bitmap bitmap2 = deh.A02;
            if (bitmap2 == null) {
                C18350ix.A03("LayoutCaptureGridAdapter", "both image bitmap and video are null");
            } else {
                layoutImageView.setVisibility(0);
                View view = layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A07;
                view.setVisibility(0);
                bitmap2.getHeight();
                bitmap2.getWidth();
                layoutImageView.A0N(bitmap2, 0);
                layoutImageView.A0L();
                layoutImageView.setLayoutParams(layoutParams);
                C25990ww.A0v(layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A0A, view, R.color.design_dark_default_color_on_background);
                layoutImageView.setImageRotateBitmapResetBase(new DUU(bitmap2, 0), null, layoutParams);
                view.setVisibility(0);
                view.animate().cancel();
                view.setAlpha(0.25f);
                view.animate().alpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER).setDuration(500L).start();
            }
        }
        C22185Bs3.A0w(layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A0C, HttpStatus.SC_MULTI_STATUS, d9o);
        LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A02(layoutCaptureGridAdapter$LayoutPreviewGridViewHolder, deh);
        C22186Bs4.A12(layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A08, deh, layoutCaptureGridAdapter$LayoutPreviewGridViewHolder, d9o, 13);
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onViewAttachedToWindow(LsI lsI) {
        this.A03.A0E(((LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder) lsI).A0B);
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onViewDetachedFromWindow(LsI lsI) {
        this.A03.A0F(((LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder) lsI).A0B);
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onViewRecycled(LsI lsI) {
        LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder layoutCaptureGridAdapter$LayoutPreviewGridViewHolder = (LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder) lsI;
        if (layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A04 == null) {
            layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A0F.setImageBitmap(null);
        } else {
            LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A01(layoutCaptureGridAdapter$LayoutPreviewGridViewHolder);
            C25567DZj c25567DZj = layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A02;
            c25567DZj.getClass();
            if (!c25567DZj.A13) {
                C91574uX.A0c(c25567DZj.A0j).delete();
            }
        }
        layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A08.setOnClickListener(null);
        layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A0C.setOnClickListener(null);
        if (layoutCaptureGridAdapter$LayoutPreviewGridViewHolder == this.A00) {
            this.A00 = null;
        }
    }

    public C22557C1i(Fragment fragment, FragmentActivity fragmentActivity, InterfaceC28057Eht interfaceC28057Eht, UserSession userSession, C0Q5 c0q5) {
        this.A07 = userSession;
        this.A02 = fragmentActivity;
        this.A05 = interfaceC28057Eht;
        this.A0A = c0q5;
        C22395Bxa c22395Bxa = (C22395Bxa) Bs8.A0I(fragment).A01(C22395Bxa.class);
        this.A06 = c22395Bxa;
        this.A04 = new C25386DQt((AudioManager) fragmentActivity.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND));
        C940056g c940056g = c22395Bxa.A03;
        C0OR.A0C(c940056g, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.instagram.creation.capture.quickcapture.layout.model.CellPlaybackConfig>");
        C22185Bs3.A15(fragment.getViewLifecycleOwner(), c940056g, this, 178);
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-1574622700);
        int size = this.A08.size();
        C21950pH.A0A(319709765, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        View A0H = C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.layout_format_capture_itemview);
        FragmentActivity fragmentActivity = this.A02;
        C22395Bxa c22395Bxa = this.A06;
        return new LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder(A0H, fragmentActivity, this.A04, c22395Bxa, this.A07, this.A0A);
    }
}
