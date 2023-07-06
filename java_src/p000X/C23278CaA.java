package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxTListenerShape252S0100000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.music.search.MusicOverlayResultsListController;
import com.instagram.service.session.UserSession;
/* renamed from: X.CaA  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23278CaA extends AbstractC153878lh implements InterfaceC27809Edr {
    public final Resources A00;
    public final View A01;
    public final ImageView A02;
    public final TextView A03;
    public final TextView A04;
    public final TextView A05;
    public final IgSimpleImageView A06;
    public final DA1 A07;
    public final C92424wr A08;
    public final APH A09;
    public final MusicOverlayResultsListController A0A;
    public final InterfaceC27958EgH A0B;
    public final UserSession A0C;
    public final InterfaceC12130Pj A0D;
    public final InterfaceC12130Pj A0E;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0067, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r10, 36321185507580514L) == false) goto L34;
     */
    @Override // p000X.AbstractC153878lh
    /* renamed from: A02 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(C7f c7f) {
        boolean z;
        InterfaceC12130Pj interfaceC12130Pj;
        String str;
        C0OR.A0B(c7f, 0);
        InterfaceC22050Bpl interfaceC22050Bpl = c7f.A02;
        String str2 = c7f.A05;
        String str3 = c7f.A06;
        Integer BIF = this.A0A.A0I.BIF(interfaceC22050Bpl.Aws());
        View view = this.A01;
        view.setContentDescription(C25970wu.A0e(C25930wq.A05(this.itemView), interfaceC22050Bpl.BHM(), interfaceC22050Bpl.AdY(), 2131831493));
        view.setOnClickListener(new View$OnClickListenerC25763Den(interfaceC22050Bpl, this, str2, str3));
        APH aph = this.A09;
        ImageUrl imageUrl = null;
        C179939xi.A00(null, aph, interfaceC22050Bpl.BHM(), interfaceC22050Bpl.BTy(), false);
        UserSession userSession = this.A0C;
        DA1 da1 = this.A07;
        String AdY = interfaceC22050Bpl.AdY();
        if (interfaceC22050Bpl.BZY()) {
            z = true;
        }
        z = false;
        C24457Cuj.A00(da1, userSession, interfaceC22050Bpl.BIj(), AdY, null, null, z, false);
        if (C70763jC.A0E(C0TD.A05, userSession, 2342164680052710365L)) {
            TextView textView = this.A04;
            textView.setVisibility(0);
            C25566DZi c25566DZi = c7f.A03;
            InterfaceC22050Bpl A00 = c25566DZi.A00();
            if (A00 == null || (str = A00.Aji()) == null) {
                InterfaceC28122Eiw interfaceC28122Eiw = c25566DZi.A08;
                if (interfaceC28122Eiw != null) {
                    str = interfaceC28122Eiw.Aji();
                } else {
                    str = null;
                }
            }
            textView.setText(str);
        }
        aph.A00(false);
        TextView textView2 = da1.A00;
        textView2.setEllipsize(TextUtils.TruncateAt.END);
        textView2.setHorizontalFadingEdgeEnabled(false);
        textView2.setSelected(false);
        IgSimpleImageView igSimpleImageView = this.A06;
        Context A05 = C25930wq.A05(this.itemView);
        Resources resources = this.A00;
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.audio_search_row_image_bitmap_size);
        int A08 = C91554uV.A08(resources);
        int A07 = C91554uV.A07(resources);
        int i = -1;
        if (C7FP.A06(C25930wq.A05(this.itemView), R.attr.musicCreationShadowEnabled, false)) {
            i = 1;
        }
        igSimpleImageView.setImageDrawable(new C92464wv(A05, dimensionPixelSize, A08, 0, 0, A07, i, false));
        if (!interfaceC22050Bpl.BT9()) {
            imageUrl = interfaceC22050Bpl.AaS();
        }
        C7Bb.A01(igSimpleImageView, imageUrl);
        ImageView imageView = this.A02;
        C92424wr c92424wr = this.A08;
        imageView.setImageDrawable(c92424wr);
        imageView.setOnClickListener(new View$OnClickListenerC25764Deo(interfaceC22050Bpl, this, BIF, str3));
        int intValue = BIF.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue == 2) {
                    c92424wr.A04(C66B.PAUSE);
                    c92424wr.A00(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    aph.A00(true);
                    textView2.setEllipsize(TextUtils.TruncateAt.MARQUEE);
                    textView2.setHorizontalFadingEdgeEnabled(true);
                    textView2.setSelected(true);
                }
                C0OE A1C = C91574uX.A1C();
                A1C.A00 = new float[]{BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER};
                view.setOnTouchListener(new IDxTListenerShape252S0100000_2_I2(A1C, 10));
                view.setOnLongClickListener(new View$OnLongClickListenerC25791DfT(interfaceC22050Bpl, this, str3, A1C));
            }
            c92424wr.A04(C66B.LOADING);
            interfaceC12130Pj = this.A0E;
        } else {
            c92424wr.A04(C66B.PLAY);
            interfaceC12130Pj = this.A0D;
        }
        imageView.setContentDescription(C25940wr.A0l(interfaceC12130Pj));
        C0OE A1C2 = C91574uX.A1C();
        A1C2.A00 = new float[]{BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER};
        view.setOnTouchListener(new IDxTListenerShape252S0100000_2_I2(A1C2, 10));
        view.setOnLongClickListener(new View$OnLongClickListenerC25791DfT(interfaceC22050Bpl, this, str3, A1C2));
    }

    @Override // p000X.InterfaceC27809Edr
    public final void DAX(InterfaceC22050Bpl interfaceC22050Bpl, float f) {
        this.A08.A00(f);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23278CaA(View view, MusicOverlayResultsListController musicOverlayResultsListController, InterfaceC27958EgH interfaceC27958EgH, UserSession userSession) {
        super(view);
        C0OR.A0B(musicOverlayResultsListController, 2);
        C91514uR.A1T(interfaceC27958EgH, userSession);
        this.A01 = view;
        this.A0A = musicOverlayResultsListController;
        this.A0B = interfaceC27958EgH;
        this.A0C = userSession;
        this.A06 = (IgSimpleImageView) C25920wp.A0J(view, R.id.album_art);
        TextView textView = (TextView) C25920wp.A0J(view, R.id.song_title);
        this.A05 = textView;
        TextView textView2 = (TextView) C25920wp.A0J(view, R.id.artist_name);
        this.A03 = textView2;
        this.A04 = (TextView) C25920wp.A0J(view, R.id.audio_metadata);
        this.A02 = (ImageView) C25920wp.A0J(view, R.id.preview_playback_button);
        this.A09 = new APH(textView, C25970wu.A04(C25930wq.A05(this.itemView), R.attr.musicCreationExplicitIconColor), false);
        this.A07 = new DA1(textView2);
        this.A08 = new C92424wr(C25930wq.A05(this.itemView), C25930wq.A05(this.itemView).getResources().getDimensionPixelSize(R.dimen.audition_audio_item_selected_stroke_border_width), C25930wq.A05(this.itemView).getResources().getDimensionPixelSize(R.dimen.action_bar_item_spacing_left), true, false, false, true, true, false);
        this.A00 = C25930wq.A05(this.itemView).getResources();
        this.A0D = Bs8.A0v(this, 33);
        this.A0E = Bs8.A0v(this, 34);
        view.getLayoutParams().width = (int) (C150658fD.A04(view) * 0.85d);
    }
}
