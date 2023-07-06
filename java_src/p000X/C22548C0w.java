package p000X;

import android.view.ViewGroup;
import com.facebook.redex.IDxVDelegateShape712S0100000_4_I2;
import com.instagram.common.gallery.GalleryItem;
import com.instagram.p091ui.widget.mediapicker.MediaPickerItemView;
import java.util.List;
/* renamed from: X.C0w  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22548C0w extends AbstractC41388Lq2 {
    public final InterfaceC27978Egb A01;
    public final List A02 = C25920wp.A0w();
    public final List A03 = C25920wp.A0w();
    public final InterfaceC28072Ei8 A00 = new IDxVDelegateShape712S0100000_4_I2(this, 2);
    public final boolean A04 = true;

    public C22548C0w(InterfaceC27978Egb interfaceC27978Egb) {
        this.A01 = interfaceC27978Egb;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        GalleryItem galleryItem = (GalleryItem) this.A02.get(i);
        MediaPickerItemView mediaPickerItemView = ((C22590C2s) lsI).A00;
        C25058DBu c25058DBu = new C25058DBu();
        List list = this.A03;
        c25058DBu.A03 = C91544uU.A1W(list.indexOf(galleryItem.A01()), -1);
        c25058DBu.A00 = list.indexOf(galleryItem.A01());
        c25058DBu.A02 = false;
        list.indexOf(galleryItem.A01());
        mediaPickerItemView.A05(galleryItem, c25058DBu, this.A04, false, false, false, true);
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-1077353631);
        int size = this.A02.size();
        C21950pH.A0A(-622305816, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new C22590C2s(new MediaPickerItemView(viewGroup.getContext(), this.A00));
    }
}
