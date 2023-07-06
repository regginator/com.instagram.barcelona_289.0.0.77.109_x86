package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.CJU */
/* loaded from: classes5.dex */
public final class CJU extends AbstractC32488Gqe {
    public final C78324Kx A00;

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public CJU(C78324Kx c78324Kx) {
        this.A00 = c78324Kx;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A00 = C25940wr.A00(2030224100, view);
        Object tag = view.getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.recipientpicker.SaveStoryToHighlightsViewBinder.Holder");
        D9S d9s = (D9S) tag;
        C78324Kx c78324Kx = this.A00;
        C0OR.A0B(d9s, 0);
        C25930wq.A0o(d9s.A00, d9s.A02, R.drawable.instagram_story_highlight_pano_outline_24);
        C22185Bs3.A0w(d9s.A01, 227, c78324Kx);
        C21950pH.A0A(-1611178061, A00);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A00 = C25940wr.A00(1898228838, viewGroup);
        Context context = viewGroup.getContext();
        View A0D = C25930wq.A0D(LayoutInflater.from(context), viewGroup, R.layout.recipient_picker_save_story_to_highlights, false);
        C0OR.A06(context);
        A0D.setTag(new D9S(A0D, context));
        C21950pH.A0A(-1122529421, A00);
        return A0D;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        InterfaceC90344sD.A00(interfaceC90344sD);
    }
}
