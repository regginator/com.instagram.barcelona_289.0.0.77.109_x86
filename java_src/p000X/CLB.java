package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.instagram.api.schemas.TrackData;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.typedurl.ImageUrl;
import java.util.HashSet;
/* renamed from: X.CLB */
/* loaded from: classes5.dex */
public final class CLB extends AbstractC33501pb {
    public final C24893D5f A00;
    public final HashSet A01 = C25960wt.A0o();

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C26542Dta.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        ImageUrl imageUrl;
        String str;
        String str2;
        String str3;
        C26542Dta c26542Dta = (C26542Dta) interfaceC42580Mhj;
        C22610C3m c22610C3m = (C22610C3m) lsI;
        C25920wp.A1Q(c26542Dta, c22610C3m);
        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2 = c26542Dta.A00;
        C156828ua c156828ua = (C156828ua) ktCSuperShape0S0300000_I2.A01;
        TrackData trackData = (TrackData) ktCSuperShape0S0300000_I2.A02;
        IgSimpleImageView igSimpleImageView = c22610C3m.A03;
        String str4 = null;
        if (c156828ua != null) {
            imageUrl = c156828ua.A03.B4d();
        } else if (trackData != null) {
            imageUrl = trackData.A01;
        } else {
            throw C25920wp.A0c();
        }
        C7Bb.A01(igSimpleImageView, imageUrl);
        TextView textView = c22610C3m.A02;
        if (c156828ua != null) {
            str = c156828ua.A0F;
        } else if (trackData != null) {
            str = trackData.A0H;
        } else {
            str = null;
        }
        textView.setText(str);
        TextView textView2 = c22610C3m.A01;
        if (c156828ua == null || (str2 = c156828ua.A03.BKR()) == null) {
            if (trackData != null) {
                str4 = trackData.A09;
            }
            str2 = str4;
        }
        textView2.setText(str2);
        C22185Bs3.A0y(c22610C3m.itemView, 16, this, c26542Dta);
        C22185Bs3.A0y(c22610C3m.A00, 17, this, c26542Dta);
        String key = c26542Dta.getKey();
        HashSet hashSet = this.A01;
        if (!hashSet.contains(key)) {
            C24893D5f c24893D5f = this.A00;
            AbstractC41388Lq2 abstractC41388Lq2 = c24893D5f.A00.A0F;
            C0OR.A0C(abstractC41388Lq2, "null cannot be cast to non-null type com.instagram.common.recyclerview.IgRecyclerViewAdapter");
            int A02 = ((C151918hv) abstractC41388Lq2).A02(c26542Dta.getKey());
            C24894D5g c24894D5g = ((C22425By4) c24893D5f.A01.A01.getValue()).A01;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c24894D5g.A00, c24894D5g.A01), "ig_camera_music_browse_song_impression"), 988);
            C156828ua c156828ua2 = (C156828ua) ktCSuperShape0S0300000_I2.A01;
            if (c156828ua2 != null) {
                str3 = c156828ua2.A0B;
            } else {
                TrackData trackData2 = (TrackData) ktCSuperShape0S0300000_I2.A02;
                if (trackData2 == null || (str3 = trackData2.A05) == null) {
                    throw C25920wp.A0c();
                }
            }
            A0I.A0S("audio_asset_id", C25920wp.A0e(str3));
            C22186Bs4.A1A(EnumC23831CkS.CLIPS, A0I);
            A0I.A0S("audio_index", C25980wv.A0d(A02));
            A0I.BbJ();
            hashSet.add(key);
        }
    }

    public CLB(C24893D5f c24893D5f) {
        this.A00 = c24893D5f;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        boolean A1Y = C25920wp.A1Y(viewGroup, layoutInflater);
        C22610C3m c22610C3m = new C22610C3m(C25940wr.A0A(layoutInflater, viewGroup, R.layout.new_release_notification_item, A1Y));
        Context context = viewGroup.getContext();
        IgSimpleImageView igSimpleImageView = c22610C3m.A03;
        C0OR.A06(context);
        Resources resources = viewGroup.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.audio_search_row_image_bitmap_size);
        int A08 = C91554uV.A08(resources);
        int A07 = C91554uV.A07(resources);
        int i = -1;
        if (C7FP.A06(context, R.attr.musicCreationShadowEnabled, A1Y)) {
            i = 1;
        }
        igSimpleImageView.setImageDrawable(new C92464wv(context, dimensionPixelSize, A08, A1Y ? 1 : 0, A1Y ? 1 : 0, A07, i, A1Y));
        return c22610C3m;
    }
}
