package p000X;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape13S1200000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.GalleryItem;
import com.instagram.common.gallery.Medium;
import com.instagram.p091ui.widget.mediapicker.MediaPickerItemView;
import java.util.ArrayList;
/* renamed from: X.ErO */
/* loaded from: classes6.dex */
public final class ErO extends AbstractC41388Lq2 {
    public final C26499Dsh A00;
    public final C25058DBu A01 = new C25058DBu();
    public final /* synthetic */ GSU A02;

    public ErO(Context context, GSU gsu) {
        this.A02 = gsu;
        int A04 = C150678fF.A04(context);
        this.A00 = new C26499Dsh(context, gsu.A04, A04, A04, false);
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        Medium medium;
        EuD euD = (EuD) lsI;
        C31391GFe c31391GFe = (C31391GFe) this.A02.A08.get(i);
        String str = c31391GFe.A00;
        euD.A01.setText(str);
        TextView textView = euD.A00;
        ArrayList arrayList = c31391GFe.A01;
        C28355Emq.A1A(textView, arrayList.size());
        if (arrayList.size() != 0 && (medium = (Medium) arrayList.get(0)) != null) {
            MediaPickerItemView mediaPickerItemView = euD.A02;
            mediaPickerItemView.setVisibility(0);
            mediaPickerItemView.A04(new GalleryItem(medium), this.A00, this.A01, false, false, false);
        } else {
            euD.A02.setVisibility(4);
        }
        euD.itemView.setOnClickListener(new IDxCListenerShape13S1200000_5_I2(this, c31391GFe, str, 3));
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(1574226378);
        int size = this.A02.A08.size();
        C21950pH.A0A(-660929376, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new EuD(C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.media_picker_gallery_folder_item), this.A02);
    }
}
