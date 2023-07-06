package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.GYB */
/* loaded from: classes6.dex */
public final class GYB {
    public static final GYB A00 = new GYB();

    public final View A01(ViewGroup viewGroup, boolean z, boolean z2) {
        ImageView imageView;
        C92424wr c92424wr;
        ImageView imageView2;
        Context context = viewGroup.getContext();
        View A0D = C25930wq.A0D(LayoutInflater.from(context), viewGroup, R.layout.row_search_audio_track, false);
        Resources resources = context.getResources();
        C31350GCi c31350GCi = new C31350GCi(A0D);
        c31350GCi.A05 = z2;
        c31350GCi.A07.setImageDrawable(new C92464wv(context, resources.getDimensionPixelSize(R.dimen.audio_search_row_image_bitmap_size), C91554uV.A08(resources), 0, C25970wu.A04(A0D.getContext(), R.attr.avatarInnerStroke), C91554uV.A07(resources), -1, false));
        c31350GCi.A02 = new DA1((TextView) C25920wp.A0J(A0D, R.id.artist_name));
        if (z) {
            if (c31350GCi.A05) {
                imageView2 = C080502w.A02(A0D, R.id.album_art_preview_button);
                imageView = C25950ws.A0M(imageView2, R.id.album_art_preview_button_icon);
                c92424wr = new C92424wr(context, true);
                c92424wr.A01 = context.getDrawable(R.drawable.instagram_play_pano_filled_24);
                c92424wr.setBounds(c92424wr.getBounds());
                c92424wr.A02(c92424wr.A00);
                c92424wr.A03(C25980wv.A03(context));
                c92424wr.A03 = false;
                c92424wr.invalidateSelf();
            } else {
                imageView = (ImageView) C080502w.A02(A0D, R.id.side_preview_button);
                c92424wr = new C92424wr(context, context.getResources().getDimensionPixelSize(R.dimen.abc_control_corner_material), C25970wu.A03(context, R.dimen.abc_control_corner_material), true, false, true, false, false, false);
                c92424wr.setBounds(0, 0, context.getResources().getDimensionPixelSize(R.dimen.account_group_management_clickable_width), C25970wu.A03(context, R.dimen.account_group_management_clickable_width));
                c92424wr.A01 = context.getDrawable(R.drawable.instagram_play_pano_filled_24);
                c92424wr.setBounds(c92424wr.getBounds());
                c92424wr.A02(c92424wr.A00);
                c92424wr.A03(C91514uR.A07(context));
                c92424wr.A02(context.getColor(R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color));
                c92424wr.A01(context.getColor(R.color.igds_highlight_background));
                imageView2 = null;
            }
            if (imageView != null) {
                imageView.setImageDrawable(c92424wr);
            }
            c31350GCi.A01 = imageView;
            c31350GCi.A03 = c92424wr;
            if (imageView2 == null) {
                imageView2 = imageView;
            }
            c31350GCi.A00 = imageView2;
        } else {
            c31350GCi.A08.setVisibility(C150688fG.A01(c31350GCi.A01));
        }
        A0D.setTag(c31350GCi);
        return A0D;
    }

    public static final void A00(InterfaceC22050Bpl interfaceC22050Bpl, InterfaceC34694Hrw interfaceC34694Hrw, C31350GCi c31350GCi, InterfaceC34374HmV interfaceC34374HmV) {
        View view = c31350GCi.A00;
        ImageView imageView = c31350GCi.A08;
        boolean z = c31350GCi.A05;
        if (view != null) {
            view.setVisibility(0);
            view.setOnClickListener(C28355Emq.A0H(interfaceC22050Bpl, c31350GCi, interfaceC34374HmV, interfaceC34694Hrw, 35));
        }
        if (z) {
            imageView.setVisibility(0);
            C28352Emn.A1A(imageView, 162, interfaceC34694Hrw, interfaceC22050Bpl);
        }
    }
}
