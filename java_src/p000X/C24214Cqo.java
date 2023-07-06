package p000X;

import android.content.Context;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.Cqo  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24214Cqo {
    public static void A00(LsI lsI, InterfaceC27905EfQ interfaceC27905EfQ, String str) {
        C22614C3q c22614C3q = (C22614C3q) lsI;
        IgImageView igImageView = c22614C3q.A03;
        Context context = igImageView.getContext();
        C25930wq.A0o(context, igImageView, R.drawable.instagram_search_pano_outline_24);
        C70383iJ.A04(context, igImageView, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color);
        TextView textView = c22614C3q.A01;
        textView.setText(str);
        textView.setTypeface(null, 0);
        IgSimpleImageView igSimpleImageView = c22614C3q.A02;
        igSimpleImageView.setVisibility(0);
        C22185Bs3.A0y(c22614C3q.A00, 76, c22614C3q, interfaceC27905EfQ);
        C22185Bs3.A0y(igSimpleImageView, 77, c22614C3q, interfaceC27905EfQ);
    }
}
