package com.instagram.clips.capture.sharesheet.coverphoto;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import p000X.AbstractC24584Cx5;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass061;
import p000X.Bse;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0hI;
import p000X.C18350ix;
import p000X.C20308Ayw;
import p000X.C22185Bs3;
import p000X.C22188Bs6;
import p000X.C22421By0;
import p000X.C22431ByA;
import p000X.C22685C7j;
import p000X.C23320rx;
import p000X.C23474Ce9;
import p000X.C23475CeA;
import p000X.C23477CeC;
import p000X.C24902D5p;
import p000X.C25842Dga;
import p000X.C25844Dgc;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C42592Of;
import p000X.C70763jC;
import p000X.C7GK;
import p000X.C8Q0;
import p000X.C91534uT;
import p000X.C91564uW;
import p000X.CG4;
import p000X.DCC;
import p000X.DLG;
import p000X.DXF;
import p000X.EEM;
import p000X.InterfaceC28038Eha;
import p000X.InterfaceC28289Ell;
import p000X.JV0;
import p000X.RunnableC27322EJm;
import p000X.RunnableC27323EJn;
import p000X.TextureView$SurfaceTextureListenerC25753DeW;
/* loaded from: classes5.dex */
public final class ClipsCoverPhotoPickerController extends C20308Ayw implements InterfaceC28038Eha {
    public Bse A00;
    public InterfaceC28289Ell A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final Context A06;
    public final AnonymousClass061 A07;
    public final AbstractC28455EqB A08;
    public final CG4 A09;
    public final C22421By0 A0A;
    public final PendingMedia A0B;
    public final UserSession A0C;
    public final C22431ByA A0D;
    public final String A0E;
    public final String A0F;
    public final boolean A0G;
    public final boolean A0H;
    public View addFromGalleryButton;
    public FrameLayout coverPhotoContainer;
    public FrameLayout coverPhotoContainerVideoPreview;
    public IgImageView currentCoverPhotoImage;
    public LinearLayout filmStripFramesContainer;
    public SeekBar seekBar;

    public ClipsCoverPhotoPickerController(Context context, AnonymousClass061 anonymousClass061, AbstractC28455EqB abstractC28455EqB, CG4 cg4, C22421By0 c22421By0, PendingMedia pendingMedia, UserSession userSession, C22431ByA c22431ByA, String str, boolean z, boolean z2) {
        C0OR.A0B(userSession, 2);
        this.A06 = context;
        this.A0C = userSession;
        this.A09 = cg4;
        this.A0D = c22431ByA;
        this.A07 = anonymousClass061;
        this.A0G = z;
        this.A08 = abstractC28455EqB;
        this.A0B = pendingMedia;
        this.A0H = z2;
        this.A0A = c22421By0;
        this.A0E = str;
        this.A0F = (String) c22431ByA.A07.A08();
        this.A03 = C0hI.A08(context) >> 1;
        this.A02 = C8Q0.A02((C0hI.A08(context) >> 1) / 0.5625f);
        this.A04 = context.getResources().getDimensionPixelOffset(R.dimen.activation_card_icon_container_width);
        Context context2 = this.A06;
        Resources resources = context2.getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.cover_photo_picker_filmstrip_frame_width);
        int A05 = C0hI.A05(context2) - (resources.getDimensionPixelOffset(R.dimen.abc_edit_text_inset_top_material) << 1);
        this.A05 = A05 / C91564uW.A04(A05, dimensionPixelOffset);
        C22185Bs3.A15(anonymousClass061, c22431ByA.A09, this, 74);
        C22185Bs3.A15(anonymousClass061, c22421By0.A02, this, 75);
    }

    @Override // p000X.InterfaceC28038Eha
    public final void CMO() {
    }

    @Override // p000X.InterfaceC28038Eha
    public final void CMu() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v31, types: [X.Cx5] */
    /* JADX WARN: Type inference failed for: r1v44 */
    /* JADX WARN: Type inference failed for: r24v0 */
    /* JADX WARN: Type inference failed for: r24v1, types: [X.DLG] */
    /* JADX WARN: Type inference failed for: r24v2, types: [X.DLG] */
    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onViewCreated(View view, Bundle bundle) {
        Throwable th;
        int i;
        DCC dcc;
        int intValue;
        ?? r24;
        float f;
        C22685C7j c22685C7j;
        InterfaceC28289Ell c25842Dga;
        TextView textView;
        C0OR.A0B(view, 0);
        FrameLayout frameLayout = (FrameLayout) C25920wp.A0J(view, R.id.cover_photo_container);
        C0OR.A0B(frameLayout, 0);
        this.coverPhotoContainer = frameLayout;
        FrameLayout frameLayout2 = (FrameLayout) C25920wp.A0J(view, R.id.cover_photo_video_preview_container);
        C0OR.A0B(frameLayout2, 0);
        this.coverPhotoContainerVideoPreview = frameLayout2;
        IgImageView igImageView = (IgImageView) C25920wp.A0J(view, R.id.current_cover_photo);
        C0OR.A0B(igImageView, 0);
        this.currentCoverPhotoImage = igImageView;
        LinearLayout linearLayout = (LinearLayout) C25920wp.A0J(view, R.id.filmstrip_frames_container);
        C0OR.A0B(linearLayout, 0);
        this.filmStripFramesContainer = linearLayout;
        SeekBar seekBar = (SeekBar) C25920wp.A0J(view, R.id.seekbar);
        C0OR.A0B(seekBar, 0);
        this.seekBar = seekBar;
        this.addFromGalleryButton = C25920wp.A0J(view, R.id.add_from_gallery);
        UserSession userSession = this.A0C;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36326129015268791L)) {
            boolean z = this.A0H;
            View view2 = this.addFromGalleryButton;
            if (view2 != null) {
                if (z) {
                    C0OR.A0C(view2, "null cannot be cast to non-null type com.instagram.common.ui.base.IgButton");
                } else {
                    view2 = C080502w.A02(view2, R.id.add_from_gallery_text);
                }
                C25950ws.A15(this.A06, (TextView) view2, 2131824470);
            }
            C0OR.A0E("addFromGalleryButton");
            throw null;
        }
        View view3 = this.addFromGalleryButton;
        if (view3 != null) {
            C22185Bs3.A0w(view3, 111, this);
            FrameLayout frameLayout3 = this.coverPhotoContainer;
            if (frameLayout3 != null) {
                int i2 = this.A03;
                int i3 = this.A02;
                C0hI.A0Z(frameLayout3, i2, i3);
                boolean z2 = this.A0H;
                if (z2) {
                    C0hI.A0d(C25920wp.A0J(view, R.id.play_count_placeholder), R.dimen.abc_floating_window_z, R.dimen.abc_floating_window_z, R.dimen.abc_floating_window_z, R.dimen.abc_floating_window_z);
                    View A02 = C080502w.A02(view, R.id.preview_clip_play_count);
                    if ((A02 instanceof IgTextView) && (textView = (TextView) A02) != null) {
                        textView.setText(JV0.A00(C91534uT.A0I(textView), 0, false));
                    }
                }
                int i4 = this.A04;
                Context context = this.A06;
                int dimensionPixelOffset = i4 + context.getResources().getDimensionPixelOffset(R.dimen.abc_button_padding_horizontal_material);
                C0hI.A0O(A03(), dimensionPixelOffset);
                Bse bse = new Bse(context.getResources());
                if (z2) {
                    Integer valueOf = Integer.valueOf((int) R.attr.emphasizedActivePageIndicator);
                    th = null;
                    i = R.dimen.autofill_optimization_title_top_margin;
                    dcc = new DCC(null, null, valueOf, R.dimen.abc_button_padding_horizontal_material, true);
                } else {
                    Integer valueOf2 = Integer.valueOf((int) R.attr.glyphColorPrimary);
                    Integer valueOf3 = Integer.valueOf((int) R.dimen.account_recs_header_image_margin);
                    th = null;
                    i = R.dimen.autofill_optimization_title_top_margin;
                    dcc = new DCC(valueOf2, valueOf3, null, R.dimen.abc_action_bar_elevation_material, false);
                }
                int i5 = this.A05;
                Resources resources = context.getResources();
                Integer num = dcc.A02;
                if (num != null) {
                    bse.A05 = C25970wu.A04(context, num.intValue());
                }
                Integer num2 = dcc.A03;
                if (num2 != null) {
                    bse.A02 = resources.getDimensionPixelOffset(num2.intValue());
                }
                Integer num3 = dcc.A01;
                if (num3 != null) {
                    bse.A04 = C25970wu.A04(context, num3.intValue());
                }
                bse.A01 = resources.getDimensionPixelOffset(i);
                bse.A09 = dcc.A04;
                bse.A00 = resources.getDimensionPixelOffset(dcc.A00);
                bse.A06 = i5;
                bse.A03 = dimensionPixelOffset;
                this.A00 = bse;
                SeekBar A03 = A03();
                Bse bse2 = this.A00;
                if (bse2 == null) {
                    C0OR.A0E("thumb");
                    throw th;
                }
                A03.setThumb(bse2);
                A03().setProgress(0);
                SeekBar A032 = A03();
                C22431ByA c22431ByA = this.A0D;
                A032.setMax(c22431ByA.A02 - c22431ByA.A03);
                SeekBar A033 = A03();
                Number number = (Number) c22431ByA.A05.A08();
                if (number == null) {
                    intValue = 0;
                } else {
                    intValue = number.intValue();
                }
                A033.setProgress(intValue);
                PendingMedia pendingMedia = this.A0B;
                if (pendingMedia != null && (c22685C7j = pendingMedia.A1E) != null) {
                    A02().post(new RunnableC27322EJm(this, c22685C7j));
                    boolean A0E = C70763jC.A0E(c0td, userSession, 36325450410304612L);
                    String str = "thumb";
                    FrameLayout frameLayout4 = this.coverPhotoContainerVideoPreview;
                    if (A0E) {
                        if (frameLayout4 != null) {
                            SeekBar A034 = A03();
                            Bse bse3 = this.A00;
                            if (bse3 != null) {
                                c25842Dga = new TextureView$SurfaceTextureListenerC25753DeW(context, frameLayout4, A034, this.A07, bse3, pendingMedia, userSession, this, c22431ByA, C22188Bs6.A0v(this, 12), i2, i3);
                                this.A01 = c25842Dga;
                            }
                            C0OR.A0E(str);
                            throw th;
                        }
                        str = "coverPhotoContainerVideoPreview";
                        C0OR.A0E(str);
                        throw th;
                    }
                    if (frameLayout4 != null) {
                        SeekBar A035 = A03();
                        Bse bse4 = this.A00;
                        if (bse4 != null) {
                            c25842Dga = new C25842Dga(context, frameLayout4, A035, this.A07, bse4, pendingMedia, userSession, this, c22431ByA, C22188Bs6.A0v(this, 12), i2, i3);
                            this.A01 = c25842Dga;
                        }
                        C0OR.A0E(str);
                        throw th;
                    }
                    str = "coverPhotoContainerVideoPreview";
                    C0OR.A0E(str);
                    throw th;
                }
                try {
                    C22188Bs6.A1F(c22431ByA.A0A, -1);
                    DXF dxf = c22431ByA.A0G;
                    DXF dxf2 = new DXF(dxf.A04, dxf.A02, dxf.A01, -1, dxf.A03);
                    r24 = new DLG(userSession, dxf2, dxf2.A04, i5, i4, 4, dxf2.A03);
                } catch (IOException | RuntimeException e) {
                    C18350ix.A06("ClipsCoverPhotoPickerController", "Video frame generator setup failed", e);
                    r24 = th;
                }
                FrameLayout frameLayout5 = this.coverPhotoContainerVideoPreview;
                if (frameLayout5 != null) {
                    SeekBar A036 = A03();
                    Bse bse5 = this.A00;
                    if (bse5 == null) {
                        C0OR.A0E("thumb");
                        throw th;
                    }
                    LinearLayout A022 = A02();
                    if (pendingMedia != null) {
                        f = pendingMedia.A02;
                    } else {
                        f = 0.5625f;
                    }
                    this.A01 = new C25844Dgc(context, frameLayout5, A022, A036, this.A07, bse5, userSession, this, c22431ByA, r24, C22188Bs6.A0v(this, 12), 0.5625f, f, i5, i4, i2, i3, this.A0G, true);
                } else {
                    C0OR.A0E("coverPhotoContainerVideoPreview");
                    throw th;
                }
                KtCSuperShape0S0110000_I2 ktCSuperShape0S0110000_I2 = (KtCSuperShape0S0110000_I2) c22431ByA.A09.A08();
                AbstractC24584Cx5 abstractC24584Cx5 = th;
                if (ktCSuperShape0S0110000_I2 != null) {
                    abstractC24584Cx5 = (AbstractC24584Cx5) ktCSuperShape0S0110000_I2.A00;
                }
                A00(this, abstractC24584Cx5);
                return;
            }
            C0OR.A0E("coverPhotoContainer");
            throw null;
        }
        C0OR.A0E("addFromGalleryButton");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(ClipsCoverPhotoPickerController clipsCoverPhotoPickerController, AbstractC24584Cx5 abstractC24584Cx5) {
        LinearLayout A02;
        boolean z = abstractC24584Cx5 instanceof C23474Ce9;
        if (z) {
            String str = ((C23474Ce9) abstractC24584Cx5).A00;
            IgImageView igImageView = clipsCoverPhotoPickerController.currentCoverPhotoImage;
            if (igImageView != null) {
                igImageView.setImageURI(C23320rx.A01(str));
                float f = 0.5f;
                if (z) {
                    clipsCoverPhotoPickerController.A02().setAlpha(0.5f);
                    A01(clipsCoverPhotoPickerController, !((C23474Ce9) abstractC24584Cx5).A00.equals(clipsCoverPhotoPickerController.A0F));
                    return;
                }
                if (abstractC24584Cx5 instanceof C23477CeC) {
                    A02 = clipsCoverPhotoPickerController.A02();
                    if (!clipsCoverPhotoPickerController.A0H) {
                        f = 1.0f;
                    }
                } else if (!(abstractC24584Cx5 instanceof C23475CeA)) {
                    return;
                } else {
                    A02 = clipsCoverPhotoPickerController.A02();
                }
                A02.setAlpha(f);
                A01(clipsCoverPhotoPickerController, true);
                return;
            }
            C0OR.A0E("currentCoverPhotoImage");
            throw null;
        } else if (abstractC24584Cx5 instanceof C23477CeC) {
            IgImageView igImageView2 = clipsCoverPhotoPickerController.currentCoverPhotoImage;
            if (igImageView2 != null) {
                igImageView2.setImageBitmap(null);
                float f2 = 0.5f;
                if (z) {
                }
            }
            C0OR.A0E("currentCoverPhotoImage");
            throw null;
        } else {
            if (abstractC24584Cx5 instanceof C23475CeA) {
                ImageUrl imageUrl = ((C23475CeA) abstractC24584Cx5).A00;
                IgImageView igImageView3 = clipsCoverPhotoPickerController.currentCoverPhotoImage;
                if (igImageView3 != null) {
                    igImageView3.setUrl(imageUrl, clipsCoverPhotoPickerController.A08);
                }
                C0OR.A0E("currentCoverPhotoImage");
                throw null;
            }
            float f22 = 0.5f;
            if (z) {
            }
        }
    }

    public static final void A01(ClipsCoverPhotoPickerController clipsCoverPhotoPickerController, boolean z) {
        FrameLayout frameLayout = clipsCoverPhotoPickerController.coverPhotoContainer;
        if (frameLayout != null) {
            frameLayout.post(new RunnableC27323EJn(clipsCoverPhotoPickerController, z));
        } else {
            C0OR.A0E("coverPhotoContainer");
            throw null;
        }
    }

    public final LinearLayout A02() {
        LinearLayout linearLayout = this.filmStripFramesContainer;
        if (linearLayout != null) {
            return linearLayout;
        }
        C0OR.A0E("filmStripFramesContainer");
        throw null;
    }

    public final SeekBar A03() {
        SeekBar seekBar = this.seekBar;
        if (seekBar != null) {
            return seekBar;
        }
        C0OR.A0E("seekBar");
        throw null;
    }

    public final void A04(boolean z) {
        float f;
        KtCSuperShape0S0110000_I2 ktCSuperShape0S0110000_I2 = (KtCSuperShape0S0110000_I2) this.A0D.A09.A08();
        Object obj = null;
        if (ktCSuperShape0S0110000_I2 != null) {
            obj = ktCSuperShape0S0110000_I2.A00;
        }
        if (obj instanceof C23477CeC) {
            InterfaceC28289Ell interfaceC28289Ell = this.A01;
            if (interfaceC28289Ell == null) {
                C0OR.A0E("scrubberController");
                throw null;
            }
            PendingMedia pendingMedia = this.A0B;
            if (pendingMedia != null) {
                f = pendingMedia.A02;
            } else {
                f = 0.5625f;
            }
            interfaceC28289Ell.CgF(f, z);
        } else {
            C25930wq.A0y(this.A09);
        }
        C24902D5p A00 = C42592Of.A00(this.A0C);
        A00.A01.flowMarkPoint(A00.A00, "COVER_PHOTO_SAVED");
        C22421By0 c22421By0 = this.A0A;
        c22421By0.A05.Cro(c22421By0.A06.getValue());
    }

    @Override // p000X.InterfaceC28038Eha
    public final void BsV(String str) {
        C7GK.A04(new EEM(this));
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onPause() {
        InterfaceC28289Ell interfaceC28289Ell = this.A01;
        if (interfaceC28289Ell == null) {
            C0OR.A0E("scrubberController");
            throw null;
        } else {
            interfaceC28289Ell.onPause();
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onResume() {
        InterfaceC28289Ell interfaceC28289Ell = this.A01;
        if (interfaceC28289Ell == null) {
            C0OR.A0E("scrubberController");
            throw null;
        } else {
            interfaceC28289Ell.onResume();
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        ClipsCoverPhotoPickerControllerLifecycleUtil.cleanupReferences(this);
    }
}
