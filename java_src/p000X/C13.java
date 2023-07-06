package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape11S0101000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.model.venue.Venue;
import java.util.List;
/* renamed from: X.C13 */
/* loaded from: classes5.dex */
public final class C13 extends AbstractC41388Lq2 {
    public final List A00 = C25920wp.A0w();
    public final /* synthetic */ DVL A01;

    public C13(DVL dvl) {
        this.A01 = dvl;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        View view;
        View.OnClickListener iDxCListenerShape11S0101000_4_I2;
        AnonymousClass148 anonymousClass148 = (AnonymousClass148) lsI;
        int itemViewType = getItemViewType(i);
        TextView textView = anonymousClass148.A02;
        if (itemViewType == 2) {
            textView.setText(2131835294);
            anonymousClass148.A01.setImageResource(R.drawable.search_location_small);
            view = anonymousClass148.A00;
            iDxCListenerShape11S0101000_4_I2 = C22186Bs4.A0J(this, 350);
        } else {
            textView.setText(((Venue) this.A00.get(i)).A00.A0K);
            ImageView imageView = anonymousClass148.A01;
            int i2 = 0;
            if (itemViewType == 1) {
                i2 = R.drawable.suggested_event_icon;
            }
            imageView.setImageResource(i2);
            view = anonymousClass148.A00;
            iDxCListenerShape11S0101000_4_I2 = new IDxCListenerShape11S0101000_4_I2(this, i, 3);
        }
        view.setOnClickListener(iDxCListenerShape11S0101000_4_I2);
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int size;
        int i;
        int A03 = C21950pH.A03(-1206644797);
        List list = this.A00;
        if (list.size() == 0) {
            size = 0;
            i = 370385708;
        } else {
            size = list.size() + 1;
            i = 236111773;
        }
        C21950pH.A0A(i, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int i2;
        int i3;
        int A03 = C21950pH.A03(1638733005);
        if (i > 0 && i == this.A00.size()) {
            i2 = 2;
            i3 = 216911207;
        } else {
            i2 = 0;
            i3 = -1270588140;
            if ("facebook_events".equals(((Venue) this.A00.get(i)).A03())) {
                i2 = 1;
                i3 = -454760471;
            }
        }
        C21950pH.A0A(i3, A03);
        return i2;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        AnonymousClass148 anonymousClass148 = new AnonymousClass148(C42912Pl.A00(viewGroup));
        anonymousClass148.A02.setMaxWidth(this.A01.A07);
        return anonymousClass148;
    }
}
