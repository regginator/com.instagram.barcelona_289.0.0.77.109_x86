package p000X;

import android.content.Context;
import android.view.ViewGroup;
import com.instagram.common.gallery.GalleryItem;
import com.instagram.p091ui.widget.mediapicker.MediaPickerItemView;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.C1k  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22559C1k extends AbstractC41388Lq2 implements InterfaceC28042Ehe {
    public final Context A00;
    public final InterfaceC27879Ef0 A01;
    public final InterfaceC28072Ei8 A02;
    public final List A03 = C25920wp.A0w();

    @Override // p000X.InterfaceC28042Ehe
    public final void Cq7(GalleryItem galleryItem, boolean z, boolean z2) {
    }

    @Override // p000X.InterfaceC28042Ehe
    public final void CnQ(List list, String str) {
        List list2 = this.A03;
        list2.clear();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            list2.add(new GalleryItem(C22187Bs5.A0Q(it)));
        }
        notifyDataSetChanged();
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        ((MediaPickerItemView) lsI.itemView).A04((GalleryItem) this.A03.get(i), this.A01, new C25058DBu(), false, false, false);
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new C22577C2f(new MediaPickerItemView(this.A00, this.A02));
    }

    public C22559C1k(Context context, InterfaceC27879Ef0 interfaceC27879Ef0, InterfaceC28072Ei8 interfaceC28072Ei8) {
        this.A00 = context;
        this.A01 = interfaceC27879Ef0;
        this.A02 = interfaceC28072Ei8;
    }

    @Override // p000X.InterfaceC28042Ehe
    public final List BAH() {
        return C25920wp.A0w();
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(1695667109);
        int size = this.A03.size();
        C21950pH.A0A(-1605918793, A03);
        return size;
    }
}
