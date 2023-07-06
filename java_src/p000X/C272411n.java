package p000X;

import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.pendingmedia.model.BrandedContentTag;
import java.util.List;
/* renamed from: X.11n  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C272411n extends AbstractC41388Lq2 {
    public final List A00 = C25920wp.A0w();
    public final InterfaceC13700Yl A01;

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        return new AnonymousClass148(C42912Pl.A00(viewGroup));
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        String str;
        AnonymousClass148 anonymousClass148 = (AnonymousClass148) lsI;
        C0OR.A0B(anonymousClass148, 0);
        C3U7 c3u7 = (C3U7) this.A00.get(i);
        TextView textView = anonymousClass148.A02;
        C18y c18y = c3u7.A00;
        if (c18y == null || (str = C073900b.A0V(c18y.A06, " • ", c18y.A02)) == null) {
            BrandedContentTag brandedContentTag = c3u7.A01;
            if (brandedContentTag != null) {
                str = brandedContentTag.A02;
            } else {
                throw C25920wp.A0c();
            }
        }
        textView.setText(str);
        C25920wp.A16(anonymousClass148.A00, 29, this, c3u7);
    }

    public C272411n(InterfaceC13700Yl interfaceC13700Yl) {
        this.A01 = interfaceC13700Yl;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(1626188152);
        int size = this.A00.size();
        C21950pH.A0A(-1686251368, A03);
        return size;
    }
}
