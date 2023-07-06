package p000X;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.instagram.barcelona.R;
import java.util.List;
/* renamed from: X.8g2  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C151038g2 extends BaseAdapter {
    public final ATD A00;
    public final List A01;
    public final Context A02;
    public final LayoutInflater A03;
    public final InterfaceC19580l7 A04;

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.A01.size();
    }

    @Override // android.widget.Adapter
    public final /* bridge */ /* synthetic */ Object getItem(int i) {
        return this.A01.get(i);
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        Drawable mutate;
        View A0H = C25920wp.A0H(this.A03, viewGroup, R.layout.layout_clips_mix_sheet_item);
        C156808uY c156808uY = (C156808uY) this.A01.get(i);
        C26010wy.A0A(A0H, R.id.music_album_art).setUrl(c156808uY.A01, this.A04);
        TextView A0K = C25920wp.A0K(A0H, R.id.primary_text);
        String str = c156808uY.A04;
        A0K.setText(str);
        if (c156808uY.A07) {
            Context context = this.A00.A00;
            Drawable drawable = context.getDrawable(R.drawable.music_explicit);
            if (drawable != null && (mutate = drawable.mutate()) != null) {
                mutate.setColorFilter(context.getColor(R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color), PorterDuff.Mode.SRC_IN);
            }
            A0K.setCompoundDrawablePadding(C91554uV.A08(C91534uT.A0I(A0K)));
            A0K.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, drawable, (Drawable) null);
        }
        C25920wp.A0K(A0H, R.id.secondary_text).setText(c156808uY.A03);
        C150618f9.A0p(C080502w.A02(A0H, R.id.track_container), 3, c156808uY, this);
        A0H.setContentDescription(str);
        C25960wt.A13(A0H);
        return A0H;
    }

    public C151038g2(Context context, ATD atd, InterfaceC19580l7 interfaceC19580l7, List list) {
        this.A02 = context;
        this.A01 = list;
        this.A04 = interfaceC19580l7;
        this.A00 = atd;
        Object systemService = context.getSystemService(C34900Hva.A00(7));
        C0OR.A0C(systemService, AnonymousClass000.A00(346));
        this.A03 = (LayoutInflater) systemService;
    }
}
