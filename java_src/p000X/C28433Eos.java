package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.instagram.common.gallery.GalleryItem;
import com.instagram.common.gallery.Medium;
import com.instagram.p091ui.widget.gallery.GalleryView;
import com.instagram.p091ui.widget.mediapicker.MediaPickerItemView;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
/* renamed from: X.Eos  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28433Eos extends BaseAdapter implements InterfaceC34654HrG, InterfaceC34531HpC, InterfaceC28072Ei8 {
    public final C26499Dsh A04;
    public final /* synthetic */ GalleryView A05;
    public final HashMap A02 = C25920wp.A0z();
    public final HashMap A03 = C25920wp.A0z();
    public C31391GFe A00 = null;
    public Object[] A01 = new String[0];

    @Override // p000X.InterfaceC34531HpC
    public final int B9j(int i) {
        return i;
    }

    @Override // p000X.InterfaceC28072Ei8
    public final /* synthetic */ void BoO() {
    }

    @Override // p000X.InterfaceC28072Ei8
    public final /* synthetic */ void CFk(String str, String str2) {
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    public C28433Eos(C26499Dsh c26499Dsh, GalleryView galleryView) {
        this.A05 = galleryView;
        this.A04 = c26499Dsh;
    }

    public static void A00(C31391GFe c31391GFe, C28433Eos c28433Eos) {
        c28433Eos.A00 = c31391GFe;
        GalleryView galleryView = c28433Eos.A05;
        if (galleryView.A0A && c31391GFe != null) {
            ArrayList A0w = C25920wp.A0w();
            int i = 0;
            while (true) {
                C31391GFe c31391GFe2 = c28433Eos.A00;
                if (i < c31391GFe2.A01.size()) {
                    Context context = galleryView.getContext();
                    Date A0m = C28353Emo.A0m(((Medium) c31391GFe2.A01.get(i)).A0C);
                    C0OR.A0B(context, 0);
                    A0w.add(C25586Da6.A00(context, null, A0m));
                    i += 3;
                } else {
                    c28433Eos.A01 = A0w.toArray();
                    return;
                }
            }
        } else {
            c28433Eos.A01 = new String[0];
        }
    }

    @Override // p000X.InterfaceC34654HrG
    public final int AEZ(int i) {
        return i / this.A05.A00;
    }

    @Override // p000X.InterfaceC34654HrG
    public final int AEc(int i) {
        return i * this.A05.A00;
    }

    @Override // p000X.InterfaceC34654HrG
    public final int B8f() {
        C31391GFe c31391GFe = this.A00;
        if (c31391GFe == null || c31391GFe.A01.size() == 0) {
            return 0;
        }
        return c31391GFe.A01.size() / this.A05.A00;
    }

    @Override // p000X.InterfaceC28072Ei8
    public final void C3g(GalleryItem galleryItem, C25058DBu c25058DBu) {
        Medium medium = galleryItem.A01;
        int indexOf = this.A00.A01.indexOf(medium);
        C37786JmD.A0D(C91524uS.A1V(indexOf));
        GalleryView galleryView = this.A05;
        GalleryView.A02(medium, galleryView, indexOf);
        Hn3 hn3 = galleryView.A09;
        if (hn3 != null && medium != null) {
            ((HMF) hn3).A01.CL6(medium, medium.A0T);
        }
    }

    @Override // p000X.InterfaceC28072Ei8
    public final boolean C3n(View view, GalleryItem galleryItem, C25058DBu c25058DBu) {
        return C25940wr.A1V(((HMF) this.A05.A09).A01.C0h(view, galleryItem.A01) ? 1 : 0);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        C31391GFe c31391GFe = this.A00;
        if (c31391GFe == null) {
            return 0;
        }
        return c31391GFe.A01.size();
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        return this.A00.A01.get(i);
    }

    @Override // p000X.InterfaceC34531HpC
    public final Object[] getSections() {
        return this.A01;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        GR3 gr3;
        MediaPickerItemView mediaPickerItemView;
        EnumC23660ChQ enumC23660ChQ;
        if (view == null) {
            MediaPickerItemView mediaPickerItemView2 = new MediaPickerItemView(viewGroup.getContext(), this);
            gr3 = new GR3(this, mediaPickerItemView2);
            mediaPickerItemView2.setTag(gr3);
            mediaPickerItemView = mediaPickerItemView2;
        } else {
            gr3 = (GR3) view.getTag();
            mediaPickerItemView = view;
        }
        Medium medium = (Medium) getItem(i);
        C26499Dsh c26499Dsh = this.A04;
        MediaPickerItemView mediaPickerItemView3 = gr3.A00;
        GalleryItem galleryItem = new GalleryItem(medium);
        C28433Eos c28433Eos = gr3.A01;
        HashMap hashMap = c28433Eos.A03;
        C25058DBu c25058DBu = (C25058DBu) C91574uX.A0j(hashMap, medium.A05);
        if (c25058DBu == null) {
            c25058DBu = new C25058DBu();
            hashMap.put(String.valueOf(medium.A05), c25058DBu);
        }
        c25058DBu.A03 = C91544uU.A1W(GR3.A00(medium, gr3), -1);
        c25058DBu.A00 = GR3.A00(medium, gr3);
        GalleryView galleryView = c28433Eos.A05;
        mediaPickerItemView3.A04(galleryItem, c26499Dsh, c25058DBu, C25940wr.A1V(galleryView.A01), galleryView.A0C, false);
        if (medium.A03 > 90000) {
            enumC23660ChQ = EnumC23660ChQ.FADED;
        } else {
            enumC23660ChQ = EnumC23660ChQ.ENABLE;
        }
        mediaPickerItemView3.setViewRenderMode(enumC23660ChQ);
        return mediaPickerItemView;
    }
}
