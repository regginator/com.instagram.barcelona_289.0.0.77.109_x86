package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape43S0300000_4_I2;
import com.facebook.redex.IDxCListenerShape97S0300000_4_I2;
import com.facebook.redex.IDxObserverShape202S0100000_4_I2;
import com.facebook.redex.IDxTListenerShape252S0100000_2_I2;
import com.instagram.api.schemas.AudioMetadataLabels;
import com.instagram.api.schemas.OriginalAudioSubtype;
import com.instagram.barcelona.R;
import com.instagram.clips.model.metadata.AudioPageMetadata;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.music.common.musiclabels.MusicLabelView;
import com.instagram.music.search.MusicOverlayResultsListController;
import com.instagram.p091ui.widget.bouncyufibutton.IgBouncyUfiButtonImageView;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.CaB  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23279CaB extends AbstractC153878lh implements InterfaceC27809Edr {
    public AudioPageMetadata A00;
    public IgBouncyUfiButtonImageView A01;
    public Integer A02;
    public boolean A03;
    public InterfaceC22050Bpl A04;
    public InterfaceC22050Bpl A05;
    public final View A06;
    public final ViewGroup A07;
    public final DA1 A08;
    public final C92424wr A09;
    public final APH A0A;
    public final MusicOverlayResultsListController A0B;
    public final InterfaceC27958EgH A0C;
    public final UserSession A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final InterfaceC12130Pj A0I;
    public final boolean A0J;
    public final View A0K;
    public final ViewGroup A0L;
    public final ImageView A0M;
    public final TextView A0N;
    public final TextView A0O;
    public final InterfaceC147218Ts A0P;
    public final InterfaceC21889BnA A0Q;
    public final InterfaceC21889BnA A0R;
    public final MusicLabelView A0S;
    public final C22410Bxp A0T;
    public final String A0U;
    public final String A0V;
    public final boolean A0W;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23279CaB(View view, MusicOverlayResultsListController musicOverlayResultsListController, InterfaceC27958EgH interfaceC27958EgH, C22410Bxp c22410Bxp, UserSession userSession, String str, String str2, boolean z, boolean z2) {
        super(view);
        View BLW;
        C25940wr.A1S(userSession, 2, musicOverlayResultsListController);
        C22185Bs3.A0r(8, str, str2, c22410Bxp);
        C0OR.A0B(interfaceC27958EgH, 11);
        this.A0D = userSession;
        this.A0B = musicOverlayResultsListController;
        this.A0W = z;
        this.A0J = z2;
        this.A0F = str;
        this.A0G = str2;
        this.A0T = c22410Bxp;
        this.A0C = interfaceC27958EgH;
        this.A0P = new IDxObserverShape202S0100000_4_I2(this, 363);
        this.A02 = AnonymousClass006.A00;
        this.A0I = Bs8.A0v(this, 35);
        Resources resources = C25930wq.A05(this.itemView).getResources();
        this.A07 = (ViewGroup) C25920wp.A0I(view, R.id.track_container);
        this.A0L = (ViewGroup) C25920wp.A0J(view, R.id.text_container);
        ImageView imageView = (ImageView) C25920wp.A0J(view, R.id.album_art);
        this.A0M = imageView;
        View A0J = C25920wp.A0J(view, z2 ? R.id.image_container : R.id.track_action_container);
        this.A0K = A0J;
        C25960wt.A13(A0J);
        this.A0O = (TextView) C25920wp.A0J(view, R.id.track_number);
        this.A06 = C25920wp.A0J(view, R.id.track_action_container);
        InterfaceC21889BnA A00 = C24054CoC.A00(C25920wp.A0J(view, R.id.save_button_stub_in_line));
        this.A0R = A00;
        InterfaceC21889BnA A002 = C24054CoC.A00(C25920wp.A0J(view, R.id.preview_button_stub));
        this.A0Q = A002;
        if (z2) {
            this.A01 = (IgBouncyUfiButtonImageView) A00.BLW();
        }
        int A04 = C25920wp.A1X(this.A0I.getValue()) ? C25970wu.A04(C25930wq.A05(this.itemView), R.attr.textColorSecondary) : C25970wu.A04(C25930wq.A05(this.itemView), R.attr.musicCreationExplicitIconColor);
        this.A0S = (MusicLabelView) C25920wp.A0I(view, R.id.music_metadata_label);
        this.A0A = new APH((TextView) C25920wp.A0J(view, R.id.song_title), A04, C25920wp.A1X(this.A0I.getValue()));
        this.A08 = new DA1((TextView) C25920wp.A0J(view, R.id.artist_name));
        this.A0N = (TextView) C25920wp.A0J(view, R.id.audio_metadata);
        C92424wr c92424wr = new C92424wr(C25930wq.A05(this.itemView), C25930wq.A05(this.itemView).getResources().getDimensionPixelSize(R.dimen.audition_audio_item_selected_stroke_border_width), C25930wq.A05(this.itemView).getResources().getDimensionPixelSize(R.dimen.action_bar_item_spacing_left), true, z2, false, false, !C25920wp.A1X(this.A0I.getValue()), C25920wp.A1X(this.A0I.getValue()));
        this.A09 = c92424wr;
        if (z2) {
            BLW = C080502w.A02(A0J, R.id.album_art_preview_button_icon);
        } else {
            BLW = A002.BLW();
        }
        ImageView imageView2 = (ImageView) BLW;
        C0OR.A09(imageView2);
        imageView2.setImageDrawable(c92424wr);
        imageView.setImageDrawable(new C92464wv(C25930wq.A05(this.itemView), resources.getDimensionPixelSize(R.dimen.audio_search_row_image_bitmap_size), C91554uV.A08(resources), 0, 0, C91554uV.A07(resources), C7FP.A06(C25930wq.A05(this.itemView), R.attr.musicCreationShadowEnabled, false) ? 1 : -1, false));
        this.A0U = C25920wp.A0m(C25930wq.A05(this.itemView), 2131831554);
        this.A0V = C25920wp.A0m(C25930wq.A05(this.itemView), 2131831583);
        this.A0H = C25920wp.A0m(C25930wq.A05(this.itemView), 2131834675);
        this.A0E = C25920wp.A0m(C25930wq.A05(this.itemView), 2131821141);
    }

    @Override // p000X.AbstractC153878lh
    public final /* bridge */ /* synthetic */ void A01(Object obj) {
        C27036E6y c27036E6y = (C27036E6y) obj;
        C0OR.A0B(c27036E6y, 0);
        A02(c27036E6y.A00, c27036E6y, AnonymousClass006.A00, null, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0043, code lost:
        if (r25.BOW() == false) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0065, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r13, 36321185507580514L) == false) goto L106;
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0265  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(InterfaceC28122Eiw interfaceC28122Eiw, InterfaceC22050Bpl interfaceC22050Bpl, Integer num, Integer num2, boolean z) {
        Integer BIj;
        ViewGroup viewGroup;
        boolean z2;
        boolean z3;
        String str;
        String str2;
        Context context;
        int intValue;
        String str3;
        C92424wr c92424wr;
        C66B c66b;
        List Add;
        C0OR.A0B(num, 1);
        this.A02 = num;
        if (interfaceC28122Eiw == null || (BIj = interfaceC28122Eiw.BIj()) == null) {
            BIj = interfaceC22050Bpl.BIj();
        }
        if (z && BIj != null) {
            TextView textView = this.A0O;
            textView.setText(BIj.toString());
            textView.setVisibility(0);
            viewGroup = this.A07;
            C22188Bs6.A1C(viewGroup, 0);
        } else {
            this.A0O.setVisibility(8);
            viewGroup = this.A07;
            C22188Bs6.A1C(viewGroup, viewGroup.getResources().getDimensionPixelSize(R.dimen.album_music_sticker_text_vertical_padding));
        }
        APH aph = this.A0A;
        String BHM = interfaceC22050Bpl.BHM();
        boolean BTy = interfaceC22050Bpl.BTy();
        if (this.A0W) {
            z2 = true;
        }
        z2 = false;
        ImageUrl imageUrl = null;
        C179939xi.A00(null, aph, BHM, BTy, z2);
        UserSession userSession = this.A0D;
        DA1 da1 = this.A08;
        String AdY = interfaceC22050Bpl.AdY();
        if (interfaceC22050Bpl.BZY()) {
            z3 = true;
        }
        z3 = false;
        if (interfaceC28122Eiw != null && this.A0J && C25920wp.A1X(this.A0I.getValue())) {
            str = interfaceC28122Eiw.Aji();
        } else {
            str = null;
        }
        InterfaceC12130Pj interfaceC12130Pj = this.A0I;
        if (C25920wp.A1X(interfaceC12130Pj.getValue())) {
            str2 = C128287Gf.A03(interfaceC22050Bpl.BIA());
        } else {
            str2 = null;
        }
        String str4 = null;
        int A01 = C25950ws.A01(1, da1, AdY);
        C24457Cuj.A00(da1, userSession, BIj, AdY, str, str2, z3, false);
        ImageView imageView = this.A0M;
        if (!interfaceC22050Bpl.BT9()) {
            imageUrl = interfaceC22050Bpl.AaS();
        }
        C7Bb.A01(imageView, imageUrl);
        if (interfaceC22050Bpl instanceof C20594BAk) {
            InterfaceC22052Bpn interfaceC22052Bpn = ((C20594BAk) interfaceC22050Bpl).A01;
            if (interfaceC22052Bpn.AzC() == OriginalAudioSubtype.CONTAINS && C25940wr.A1a(interfaceC22052Bpn.AS7())) {
                TextView textView2 = this.A0N;
                textView2.setVisibility(0);
                textView2.setText(C19422AgZ.A00(C25930wq.A05(this.itemView), interfaceC22052Bpn.AS7()));
                this.A00 = C19632Ak3.A02(interfaceC22050Bpl, false, null);
                this.A05 = interfaceC22050Bpl;
                context = viewGroup.getContext();
                if (!(context instanceof AnonymousClass061)) {
                    C0OR.A0C(context, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner");
                    AnonymousClass061 anonymousClass061 = (AnonymousClass061) context;
                    InterfaceC22050Bpl interfaceC22050Bpl2 = this.A04;
                    if (interfaceC22050Bpl2 != null) {
                        String B3X = interfaceC22050Bpl2.B3X();
                        InterfaceC22050Bpl interfaceC22050Bpl3 = this.A05;
                        if (interfaceC22050Bpl3 != null) {
                            str4 = interfaceC22050Bpl3.B3X();
                        }
                        if (B3X != str4) {
                            C22410Bxp c22410Bxp = this.A0T;
                            InterfaceC22050Bpl interfaceC22050Bpl4 = this.A04;
                            if (interfaceC22050Bpl4 != null) {
                                c22410Bxp.A00(interfaceC22050Bpl4).A0F(this.A0P);
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        }
                    }
                    this.A0T.A00(interfaceC22050Bpl).A0C(anonymousClass061, this.A0P);
                } else {
                    C18350ix.A03("MusicOverlayTrackViewHolder_bindData", "mContainer.getContext() should be LifecycleOwner");
                }
                viewGroup.setContentDescription(C25970wu.A0e(C25930wq.A05(this.itemView), interfaceC22050Bpl.BHM(), interfaceC22050Bpl.AdY(), 2131831493));
                aph.A00(false);
                TextView textView3 = da1.A00;
                textView3.setEllipsize(TextUtils.TruncateAt.END);
                textView3.setHorizontalFadingEdgeEnabled(false);
                textView3.setSelected(false);
                if (interfaceC28122Eiw != null && interfaceC28122Eiw.Add() != null) {
                    Add = interfaceC28122Eiw.Add();
                    if (Add == null) {
                        if (C25940wr.A1a(Add)) {
                            List Add2 = interfaceC28122Eiw.Add();
                            if (Add2 != null) {
                                if (Add2.get(0) != AudioMetadataLabels.NEW_RELEASE && this.A0J) {
                                    MusicLabelView musicLabelView = this.A0S;
                                    musicLabelView.setText(C25920wp.A0m(C25930wq.A05(musicLabelView), 2131829275));
                                    musicLabelView.setVisibility(0);
                                }
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                View view = this.A0K;
                view.setVisibility(0);
                intValue = this.A02.intValue();
                if (intValue == 0) {
                    if (intValue != 1) {
                        if (intValue == A01) {
                            boolean z4 = this.A0J;
                            if (z4 && !C25920wp.A1X(interfaceC12130Pj.getValue())) {
                                c92424wr = this.A09;
                                c66b = C66B.PAUSE;
                            } else {
                                c92424wr = this.A09;
                                c66b = C66B.STOP;
                            }
                            c92424wr.A04(c66b);
                            if (z4) {
                                c92424wr.A03 = true;
                                c92424wr.invalidateSelf();
                            }
                            view.setContentDescription(this.A0V);
                            aph.A00(true);
                            textView3.setEllipsize(TextUtils.TruncateAt.MARQUEE);
                            textView3.setHorizontalFadingEdgeEnabled(true);
                            textView3.setSelected(true);
                            c92424wr.A00(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        }
                        view.setOnClickListener(new IDxCListenerShape43S0300000_4_I2(interfaceC22050Bpl, this, num, 24));
                        this.A04 = interfaceC22050Bpl;
                        interfaceC22050Bpl.BIA();
                        if (interfaceC22050Bpl.BT9()) {
                            viewGroup.setAlpha(0.5f);
                        } else {
                            viewGroup.setAlpha(1.0f);
                            if (this.A0C.APU(interfaceC22050Bpl) != AnonymousClass006.A00) {
                                imageView.setAlpha(0.5f);
                                this.A0L.setAlpha(0.5f);
                            } else {
                                imageView.setAlpha(1.0f);
                                this.A0L.setAlpha(1.0f);
                            }
                        }
                        viewGroup.setOnClickListener(new IDxCListenerShape43S0300000_4_I2(interfaceC22050Bpl, this, num2, 25));
                        C0OE A1C = C91574uX.A1C();
                        float[] fArr = new float[A01];
                        // fill-array-data instruction
                        fArr[0] = 0.0f;
                        fArr[1] = 0.0f;
                        A1C.A00 = fArr;
                        viewGroup.setOnTouchListener(new IDxTListenerShape252S0100000_2_I2(A1C, 11));
                        viewGroup.setOnLongClickListener(new IDxCListenerShape97S0300000_4_I2(1, interfaceC22050Bpl, this, A1C));
                    }
                    C92424wr c92424wr2 = this.A09;
                    c92424wr2.A04(C66B.LOADING);
                    if (this.A0J) {
                        c92424wr2.A03 = true;
                        c92424wr2.invalidateSelf();
                    }
                    str3 = this.A0V;
                } else {
                    C92424wr c92424wr3 = this.A09;
                    c92424wr3.A04(C66B.PLAY);
                    if (this.A0J) {
                        c92424wr3.A03 = false;
                        c92424wr3.invalidateSelf();
                    }
                    str3 = this.A0U;
                }
                view.setContentDescription(str3);
                view.setOnClickListener(new IDxCListenerShape43S0300000_4_I2(interfaceC22050Bpl, this, num, 24));
                this.A04 = interfaceC22050Bpl;
                interfaceC22050Bpl.BIA();
                if (interfaceC22050Bpl.BT9()) {
                }
                viewGroup.setOnClickListener(new IDxCListenerShape43S0300000_4_I2(interfaceC22050Bpl, this, num2, 25));
                C0OE A1C2 = C91574uX.A1C();
                float[] fArr2 = new float[A01];
                // fill-array-data instruction
                fArr2[0] = 0.0f;
                fArr2[1] = 0.0f;
                A1C2.A00 = fArr2;
                viewGroup.setOnTouchListener(new IDxTListenerShape252S0100000_2_I2(A1C2, 11));
                viewGroup.setOnLongClickListener(new IDxCListenerShape97S0300000_4_I2(1, interfaceC22050Bpl, this, A1C2));
            }
        }
        this.A0N.setVisibility(8);
        this.A00 = C19632Ak3.A02(interfaceC22050Bpl, false, null);
        this.A05 = interfaceC22050Bpl;
        context = viewGroup.getContext();
        if (!(context instanceof AnonymousClass061)) {
        }
        viewGroup.setContentDescription(C25970wu.A0e(C25930wq.A05(this.itemView), interfaceC22050Bpl.BHM(), interfaceC22050Bpl.AdY(), 2131831493));
        aph.A00(false);
        TextView textView32 = da1.A00;
        textView32.setEllipsize(TextUtils.TruncateAt.END);
        textView32.setHorizontalFadingEdgeEnabled(false);
        textView32.setSelected(false);
        if (interfaceC28122Eiw != null) {
            Add = interfaceC28122Eiw.Add();
            if (Add == null) {
            }
        }
        View view2 = this.A0K;
        view2.setVisibility(0);
        intValue = this.A02.intValue();
        if (intValue == 0) {
        }
        view2.setContentDescription(str3);
        view2.setOnClickListener(new IDxCListenerShape43S0300000_4_I2(interfaceC22050Bpl, this, num, 24));
        this.A04 = interfaceC22050Bpl;
        interfaceC22050Bpl.BIA();
        if (interfaceC22050Bpl.BT9()) {
        }
        viewGroup.setOnClickListener(new IDxCListenerShape43S0300000_4_I2(interfaceC22050Bpl, this, num2, 25));
        C0OE A1C22 = C91574uX.A1C();
        float[] fArr22 = new float[A01];
        // fill-array-data instruction
        fArr22[0] = 0.0f;
        fArr22[1] = 0.0f;
        A1C22.A00 = fArr22;
        viewGroup.setOnTouchListener(new IDxTListenerShape252S0100000_2_I2(A1C22, 11));
        viewGroup.setOnLongClickListener(new IDxCListenerShape97S0300000_4_I2(1, interfaceC22050Bpl, this, A1C22));
    }

    public static final void A00(C23279CaB c23279CaB) {
        if (c23279CaB.A03) {
            c23279CaB.A03 = false;
            IgBouncyUfiButtonImageView igBouncyUfiButtonImageView = c23279CaB.A01;
            if (igBouncyUfiButtonImageView != null) {
                igBouncyUfiButtonImageView.setSelected(false);
            }
            MusicOverlayResultsListController musicOverlayResultsListController = c23279CaB.A0B;
            InterfaceC22050Bpl interfaceC22050Bpl = c23279CaB.A05;
            String str = c23279CaB.A0G;
            if (interfaceC22050Bpl != null) {
                MusicOverlayResultsListController.A06(musicOverlayResultsListController, C25940wr.A1W(musicOverlayResultsListController.A0M.A06.size()));
                MusicOverlayResultsListController.A03(interfaceC22050Bpl, musicOverlayResultsListController, str, false, false);
                return;
            }
            return;
        }
        c23279CaB.A03 = true;
        IgBouncyUfiButtonImageView igBouncyUfiButtonImageView2 = c23279CaB.A01;
        if (igBouncyUfiButtonImageView2 != null) {
            igBouncyUfiButtonImageView2.setSelected(true);
        }
        MusicOverlayResultsListController musicOverlayResultsListController2 = c23279CaB.A0B;
        InterfaceC22050Bpl interfaceC22050Bpl2 = c23279CaB.A05;
        String str2 = c23279CaB.A0G;
        if (interfaceC22050Bpl2 == null) {
            return;
        }
        MusicOverlayResultsListController.A06(musicOverlayResultsListController2, C25940wr.A1W(musicOverlayResultsListController2.A0M.A06.size()));
        MusicOverlayResultsListController.A03(interfaceC22050Bpl2, musicOverlayResultsListController2, str2, true, true);
    }

    @Override // p000X.InterfaceC27809Edr
    public final void DAX(InterfaceC22050Bpl interfaceC22050Bpl, float f) {
        this.A09.A00(f);
    }
}
