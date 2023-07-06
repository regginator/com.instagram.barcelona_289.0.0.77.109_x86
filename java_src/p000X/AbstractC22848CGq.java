package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.igtv.uploadflow.upload.IGTVUploadViewModel;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape29S0200000_I2_13;
/* renamed from: X.CGq  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC22848CGq extends AbstractC28455EqB implements C4u2, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "IGTVVideoCoverPickerInfoFragment";
    public int A00;
    public int A01;
    public int A02;
    public FrameLayout A03;
    public ImageView A04;
    public SeekBar A05;
    public IgImageView A06;
    public Bse A07;
    public UserSession A08;
    public boolean A09;
    public View A0A;
    public View A0B;
    public FrameLayout A0C;
    public final InterfaceC12130Pj A0D;

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        int A09;
        boolean z;
        int i;
        int i2;
        long A01;
        Drawable createFromPath;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        FragmentActivity activity = getActivity();
        C0OR.A0A(activity);
        if (!activity.isFinishing()) {
            Context requireContext = requireContext();
            int A03 = (int) (this.A00 + C0hI.A03(requireContext, 8));
            Bse bse = new Bse(C25920wp.A0B(this));
            bse.A09 = true;
            bse.A05 = C25970wu.A04(requireContext, R.attr.glyphColorPrimary);
            bse.A02 = C26000wx.A02(requireContext, 1);
            bse.A01 = C26000wx.A02(requireContext, 3);
            bse.A00 = C26000wx.A02(requireContext, 6);
            bse.A06 = (int) (A03 * 0.643f);
            bse.A03 = A03;
            this.A07 = bse;
            View findViewById = view.findViewById(R.id.scrubber_seekbar);
            SeekBar seekBar = (SeekBar) findViewById;
            seekBar.setProgress(0);
            boolean z2 = this instanceof CXR;
            if (z2) {
                A09 = this.A02 * this.A01;
            } else {
                ClipInfo clipInfo = CYD.A00(this).A1C;
                C0OR.A06(clipInfo);
                A09 = C22188Bs6.A09(clipInfo);
            }
            seekBar.setMax(A09);
            Bse bse2 = this.A07;
            if (bse2 != null) {
                seekBar.setThumb(bse2);
                C0OR.A06(findViewById);
                this.A05 = seekBar;
                C0hI.A0O(seekBar, A03);
                this.A03 = (FrameLayout) C25920wp.A0I(view, R.id.frame_container);
                this.A06 = (IgImageView) C25920wp.A0I(view, R.id.uploaded_cover_photo);
                this.A0A = C25920wp.A0I(view, R.id.left_cover_photo_overlay);
                this.A0B = C25920wp.A0I(view, R.id.right_cover_photo_overlay);
                boolean A1X = C25940wr.A1X((CYD.A00(this).A02 > 1.0f ? 1 : (CYD.A00(this).A02 == 1.0f ? 0 : -1)));
                int A012 = AbstractC25517DWt.A01(requireContext);
                int A00 = AbstractC25517DWt.A00(requireContext);
                ConstraintLayout constraintLayout = (ConstraintLayout) view.findViewById(R.id.cover_picker_tab_layout);
                InterfaceC12130Pj interfaceC12130Pj = this.A0D;
                if (C22185Bs3.A0L(interfaceC12130Pj).A0Q.A00 > 0.643f) {
                    z = true;
                    i = C8Q0.A05(A00, C22185Bs3.A0L(interfaceC12130Pj).A0Q.A00);
                } else {
                    z = false;
                    i = A012;
                }
                if (!z) {
                    i2 = C8Q0.A02(i / C22185Bs3.A0L(interfaceC12130Pj).A0Q.A00);
                } else {
                    i2 = A00;
                }
                C41580Ly7 c41580Ly7 = new C41580Ly7();
                c41580Ly7.A0I((ConstraintLayout) LayoutInflater.from(requireContext).inflate(R.layout.cover_picker_tab_fragment, (ViewGroup) null));
                c41580Ly7.A0C(R.id.frame_container, i2);
                c41580Ly7.A0D(R.id.frame_container, i);
                c41580Ly7.A0C(R.id.uploaded_cover_photo, A00);
                c41580Ly7.A0D(R.id.uploaded_cover_photo, A012);
                c41580Ly7.A0D(R.id.video_chrome, A012);
                c41580Ly7.A0C(R.id.video_chrome, A00);
                int i3 = A012 >> 1;
                c41580Ly7.A0D(R.id.left_cover_photo_overlay, i3);
                c41580Ly7.A0C(R.id.left_cover_photo_overlay, A00);
                c41580Ly7.A0D(R.id.right_cover_photo_overlay, i3);
                c41580Ly7.A0C(R.id.right_cover_photo_overlay, A00);
                float f = A012;
                int A02 = C8Q0.A02((f / 0.5625f) - (f / 0.643f));
                c41580Ly7.A0D(R.id.top_cover_photo_overlay, A012);
                c41580Ly7.A0D(R.id.bottom_cover_photo_overlay, A012);
                if (!z && !A1X) {
                    int i4 = A02 >> 1;
                    c41580Ly7.A0C(R.id.top_cover_photo_overlay, i4);
                    c41580Ly7.A0C(R.id.bottom_cover_photo_overlay, i4);
                } else {
                    c41580Ly7.A0C(R.id.top_cover_photo_overlay, 0);
                    c41580Ly7.A0C(R.id.bottom_cover_photo_overlay, 0);
                }
                c41580Ly7.A0C(R.id.frame_container_overlay, A00);
                c41580Ly7.A0D(R.id.frame_container_overlay, A012);
                c41580Ly7.A0G(constraintLayout);
                this.A04 = (ImageView) C25920wp.A0I(view, R.id.add_from_gallery_icon);
                this.A0C = (FrameLayout) C25920wp.A0I(view, R.id.add_from_gallery_rounded_layout);
                C22185Bs3.A0w(view.findViewById(R.id.add_from_gallery), HttpStatus.SC_PAYMENT_REQUIRED, this);
                String str = C22185Bs3.A0L(interfaceC12130Pj).A0Q.A0J;
                if (C22185Bs3.A0L(interfaceC12130Pj).A0Q.A0Y) {
                    Bse bse3 = this.A07;
                    if (bse3 != null) {
                        bse3.A08 = true;
                        FrameLayout frameLayout = this.A0C;
                        if (frameLayout == null) {
                            C0OR.A0E("addFromGalleryLayout");
                            throw null;
                        }
                        frameLayout.setBackground(BitmapDrawable.createFromPath(str));
                        ImageView imageView = this.A04;
                        if (imageView == null) {
                            C0OR.A0E("addFromGalleryIcon");
                            throw null;
                        }
                        C26000wx.A0t(requireContext, imageView, R.drawable.add_from_gallery_border);
                        FrameLayout frameLayout2 = this.A03;
                        if (frameLayout2 != null) {
                            frameLayout2.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                            this.A09 = false;
                        } else {
                            C0OR.A0E("frameContainer");
                            throw null;
                        }
                    } else {
                        C0OR.A0E("thumb");
                        throw null;
                    }
                } else {
                    ImageView imageView2 = this.A04;
                    if (imageView2 == null) {
                        C0OR.A0E("addFromGalleryIcon");
                        throw null;
                    } else {
                        C70383iJ.A03(requireContext, imageView2.getBackground(), R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color);
                        this.A09 = true;
                    }
                }
                if (str != null && (createFromPath = BitmapDrawable.createFromPath(str)) != null) {
                    Bitmap A002 = C104066Cs.A00(createFromPath, A012, A00);
                    IgImageView igImageView = this.A06;
                    if (igImageView != null) {
                        igImageView.setImageBitmap(A002);
                    } else {
                        C0OR.A0E("uploadedCoverPhoto");
                        throw null;
                    }
                }
                TextView A0F = C25930wq.A0F(view, R.id.username);
                C12230Qb c12230Qb = C14270aP.A01;
                UserSession userSession = this.A08;
                if (userSession != null) {
                    C26000wx.A15(A0F, c12230Qb.A01(userSession));
                    TextView A0F2 = C25930wq.A0F(view, R.id.duration);
                    IGTVUploadViewModel A0L = C22185Bs3.A0L(interfaceC12130Pj);
                    if (z2) {
                        DFI dfi = A0L.A0Q.A0D;
                        C0OR.A0A(dfi);
                        A01 = dfi.A08;
                    } else {
                        A01 = A0L.A05().A01();
                    }
                    A0F2.setText(C128287Gf.A03(A01));
                    TextView A0F3 = C25930wq.A0F(view, R.id.video_caption);
                    String str2 = CYD.A00(this).A2B;
                    if (str2 == null) {
                        str2 = "";
                    }
                    A0F3.setText(str2);
                    return;
                }
                C25960wt.A0w();
                throw null;
            }
            C0OR.A0E("thumb");
            throw null;
        }
    }

    public final IGTVUploadViewModel A00() {
        return C22185Bs3.A0L(this.A0D);
    }

    public final void CMu() {
        String str;
        View view = this.A0A;
        if (view == null) {
            str = "leftCoverPhotoOverlay";
        } else {
            view.animate().alpha(1.0f).setDuration(200L);
            View view2 = this.A0B;
            if (view2 == null) {
                str = "rightCoverPhotoOverlay";
            } else {
                view2.animate().alpha(1.0f).setDuration(200L);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        boolean z = this instanceof CXR;
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CrD(2131828931);
        GV6 A0Q = C22188Bs6.A0Q(this, interfaceC22080BqF);
        if (z) {
            C22185Bs3.A1J(A0Q, interfaceC22080BqF, this, HttpStatus.SC_FORBIDDEN);
        } else {
            C22185Bs3.A1J(A0Q, interfaceC22080BqF, this, HttpStatus.SC_UNAUTHORIZED);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        UserSession userSession = this.A08;
        if (userSession != null) {
            return userSession;
        }
        C25960wt.A0w();
        throw null;
    }

    public AbstractC22848CGq() {
        C09610Ad A0z = C25950ws.A0z(IGTVUploadViewModel.class);
        this.A0D = C25960wt.A0E(Bs8.A10(this, 12), Bs8.A10(this, 13), new KtLambdaShape29S0200000_I2_13(this, 7, null), A0z);
        this.A02 = 1;
    }

    public final void CMO() {
        Context requireContext = requireContext();
        if (!this.A09) {
            FrameLayout frameLayout = this.A03;
            if (frameLayout != null) {
                frameLayout.setAlpha(1.0f);
                this.A09 = true;
                Bse bse = this.A07;
                if (bse != null) {
                    bse.A08 = false;
                    ImageView imageView = this.A04;
                    if (imageView == null) {
                        C0OR.A0E("addFromGalleryIcon");
                        throw null;
                    }
                    imageView.setPressed(false);
                    imageView.setColorFilter(C25970wu.A04(requireContext, R.attr.glyphColorPrimary));
                    C26000wx.A0t(requireContext, imageView, R.drawable.add_from_gallery_selector);
                    FrameLayout frameLayout2 = this.A0C;
                    if (frameLayout2 == null) {
                        C0OR.A0E("addFromGalleryLayout");
                        throw null;
                    }
                    frameLayout2.setBackground(null);
                } else {
                    C0OR.A0E("thumb");
                    throw null;
                }
            } else {
                C0OR.A0E("frameContainer");
                throw null;
            }
        }
        ImageView imageView2 = this.A04;
        if (imageView2 == null) {
            C0OR.A0E("addFromGalleryIcon");
            throw null;
        }
        C70383iJ.A03(requireContext, imageView2.getBackground(), R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color);
        View view = this.A0A;
        if (view == null) {
            C0OR.A0E("leftCoverPhotoOverlay");
            throw null;
        }
        view.animate().alpha(0.8f).setDuration(200L);
        View view2 = this.A0B;
        if (view2 == null) {
            C0OR.A0E("rightCoverPhotoOverlay");
            throw null;
        } else {
            view2.animate().alpha(0.8f).setDuration(200L);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(368772603);
        super.onCreate(bundle);
        this.A08 = C25920wp.A0X(this);
        this.A00 = C25920wp.A0B(this).getDimensionPixelOffset(R.dimen.activation_card_icon_container_width);
        this.A01 = C25920wp.A0B(this).getDimensionPixelOffset(R.dimen.cover_photo_picker_filmstrip_frame_width);
        int A05 = C0hI.A05(requireContext()) - (C25920wp.A0B(this).getDimensionPixelOffset(R.dimen.account_section_text_margin_horizontal) << 1);
        int A022 = C8Q0.A02(A05 / this.A01);
        this.A02 = A022;
        this.A01 = A05 / A022;
        C21950pH.A09(1853125744, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(215032928);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.cover_picker_tab_fragment, false);
        C21950pH.A09(158756353, A02);
        return A0D;
    }
}
