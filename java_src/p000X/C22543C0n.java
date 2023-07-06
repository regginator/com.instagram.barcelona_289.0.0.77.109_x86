package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.C0n  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22543C0n extends AbstractC41388Lq2 {
    public final InterfaceC13700Yl A00;
    public final D9I[] A01;
    public final boolean A02;
    public final boolean A03;

    public C22543C0n(InterfaceC13700Yl interfaceC13700Yl, D9I[] d9iArr, boolean z, boolean z2) {
        C0OR.A0B(d9iArr, 1);
        this.A01 = d9iArr;
        this.A03 = z;
        this.A02 = z2;
        this.A00 = interfaceC13700Yl;
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        C0OR.A0B(lsI, 0);
        C3U c3u = (C3U) lsI;
        D9I d9i = this.A01[i];
        boolean A1Z = C25920wp.A1Z(c3u, d9i);
        c3u.A01.setImageResource(d9i.A00);
        c3u.A02.setText(d9i.A01);
        View view = c3u.A00;
        C25960wt.A13(view);
        C25661Dba A00 = C25661Dba.A00(view);
        C25661Dba.A06(A00, this, lsI, 8);
        A00.A05 = A1Z;
        A00.A07();
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        Context A05 = C25930wq.A05(viewGroup);
        boolean z = this.A03;
        boolean z2 = this.A02;
        View inflate = LayoutInflater.from(A05).inflate(R.layout.gallery_destination_item, viewGroup, false);
        ViewGroup.LayoutParams layoutParams = inflate.getLayoutParams();
        C0OR.A06(layoutParams);
        if (z && A05.getResources() != null) {
            layoutParams.width = (int) ((C17380hH.A01(A05) - (Math.ceil(3.5d) * C91524uS.A04(A05))) / 3.5d);
        }
        if (z2) {
            Resources resources = A05.getResources();
            if (resources != null) {
                layoutParams.height = resources.getDimensionPixelOffset(R.dimen.avatar_reel_ring_size_extra_large);
            }
            Resources resources2 = A05.getResources();
            if (resources2 != null) {
                int dimensionPixelOffset = resources2.getDimensionPixelOffset(R.dimen.abc_edit_text_inset_top_material);
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.topMargin = dimensionPixelOffset;
                marginLayoutParams.bottomMargin = dimensionPixelOffset;
            }
        }
        inflate.setLayoutParams(layoutParams);
        return new C3U(inflate);
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(1521989261);
        int length = this.A01.length;
        C21950pH.A0A(-1625506641, A03);
        return length;
    }
}
