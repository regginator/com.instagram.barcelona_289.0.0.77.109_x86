package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.brandedcontent.model.BrandedContentProjectMetadata;
import com.instagram.p091ui.widget.textview.IgAutoCompleteTextView;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
/* renamed from: X.DU7 */
/* loaded from: classes5.dex */
public final class DU7 {
    public IgAutoCompleteTextView A00;
    public View A01;
    public final View A02;
    public final PendingMedia A03;
    public final UserSession A04;
    public final AbstractC28455EqB A05;
    public final C26506Dsw A06;
    public final InterfaceC34737Hsf A07;
    public final String A08;
    public final boolean A09;

    public static void A00(FrameLayout frameLayout, DU7 du7) {
        String str;
        AbstractC28455EqB abstractC28455EqB = du7.A05;
        int dimensionPixelSize = C25920wp.A0B(abstractC28455EqB).getDimensionPixelSize(R.dimen.audio_search_row_image_bitmap_size);
        int i = (int) ((dimensionPixelSize * 1.7777778f) + 0.5f);
        View view = du7.A02;
        ImageView A0M = C25950ws.A0M(view, R.id.metadata_imageview);
        ImageView A0M2 = C25950ws.A0M(view, R.id.metadata_loading_spinner);
        View A02 = C080502w.A02(view, R.id.metadata_cta_view);
        TextView A0K = C25920wp.A0K(view, R.id.cta_text);
        String str2 = du7.A08;
        if (str2 != null && C91574uX.A0c(str2).exists()) {
            Bitmap A0C = C25681Dc2.A0C(str2, i, dimensionPixelSize);
            A0M.setImageBitmap(A0C);
            A0M.setVisibility(0);
            if (A0C != null) {
                i = A0C.getWidth();
                dimensionPixelSize = A0C.getHeight();
            }
            C22186Bs4.A10(frameLayout, i, dimensionPixelSize);
            A0M2.setVisibility(8);
            BrandedContentProjectMetadata brandedContentProjectMetadata = du7.A03.A0q;
            if (brandedContentProjectMetadata != null && (str = brandedContentProjectMetadata.A05) != null && (!str.isEmpty())) {
                A02.setVisibility(0);
                A0K.setText(2131829115);
                return;
            }
        } else {
            A0M.setVisibility(4);
            A0M2.setVisibility(0);
            Drawable drawable = A0M2.getDrawable();
            drawable.getClass();
            C70383iJ.A03(abstractC28455EqB.requireContext(), drawable.mutate(), R.color.grey_5);
        }
        A02.setVisibility(8);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01() {
        Context requireContext;
        int i;
        String str;
        View view = this.A02;
        this.A01 = view.findViewById(R.id.row_caption_followshare);
        this.A00 = (IgAutoCompleteTextView) C080502w.A02(view, R.id.caption_text_view);
        FrameLayout frameLayout = (FrameLayout) C080502w.A02(view, R.id.metadata_thumbnail_container);
        A00(frameLayout, this);
        PendingMedia pendingMedia = this.A03;
        if (pendingMedia.A11()) {
            C25940wr.A17(view, R.id.album_indicator, 0);
            requireContext = this.A05.requireContext();
            i = 2131821261;
        } else {
            EnumC23771CjE enumC23771CjE = pendingMedia.A15;
            if (enumC23771CjE == EnumC23771CjE.PHOTO) {
                requireContext = this.A05.requireContext();
                i = 2131832510;
            } else {
                if (C25930wq.A1Z(enumC23771CjE, EnumC23771CjE.VIDEO)) {
                    C25940wr.A17(view, R.id.caption_video_overlay, 0);
                    requireContext = this.A05.requireContext();
                    i = 2131837848;
                }
                C22185Bs3.A0w(frameLayout, 352, this);
                str = pendingMedia.A2B;
                if (str != null) {
                    this.A00.setText(str);
                    IgAutoCompleteTextView igAutoCompleteTextView = this.A00;
                    igAutoCompleteTextView.setSelection(igAutoCompleteTextView.getText().length());
                }
                IgAutoCompleteTextView igAutoCompleteTextView2 = this.A00;
                igAutoCompleteTextView2.A06 = true;
                C22185Bs3.A0x(igAutoCompleteTextView2, 42, this);
                C26506Dsw c26506Dsw = this.A06;
                c26506Dsw.getClass();
                c26506Dsw.A01(this.A01, this.A07, this.A00);
                if (!this.A09) {
                    C080502w.A02(view, R.id.thumbnail_and_edit_container).setPadding(0, 0, 0, 0);
                    View A0H = C25950ws.A0H(view, R.id.edit_media_button_stub);
                    C25960wt.A13(A0H);
                    C22185Bs3.A0w(A0H, 353, this);
                    return;
                }
                return;
            }
        }
        C91544uU.A12(requireContext, frameLayout, i);
        C22185Bs3.A0w(frameLayout, 352, this);
        str = pendingMedia.A2B;
        if (str != null) {
        }
        IgAutoCompleteTextView igAutoCompleteTextView22 = this.A00;
        igAutoCompleteTextView22.A06 = true;
        C22185Bs3.A0x(igAutoCompleteTextView22, 42, this);
        C26506Dsw c26506Dsw2 = this.A06;
        c26506Dsw2.getClass();
        c26506Dsw2.A01(this.A01, this.A07, this.A00);
        if (!this.A09) {
        }
    }

    public DU7(View view, AbstractC28455EqB abstractC28455EqB, C26506Dsw c26506Dsw, PendingMedia pendingMedia, UserSession userSession, String str, boolean z) {
        this.A04 = userSession;
        this.A03 = pendingMedia;
        this.A02 = view;
        this.A05 = abstractC28455EqB;
        this.A09 = z;
        this.A08 = str;
        this.A06 = c26506Dsw;
        this.A07 = GNK.A01(abstractC28455EqB, userSession, C25920wp.A0l(), C70763jC.A0E(C0TD.A05, userSession, 36311732284752580L));
    }
}
