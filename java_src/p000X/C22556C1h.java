package p000X;

import android.graphics.Bitmap;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.Medium;
import com.instagram.creation.photo.crop.LayoutImageView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
/* renamed from: X.C1h  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22556C1h extends AbstractC41388Lq2 implements Ed2 {
    public DHM A00;
    public final int A01;
    public final int A02;
    public final C26499Dsh A03;
    public final InterfaceC28057Eht A04;
    public final ArrayList A05 = C25920wp.A0w();

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        LayoutInflater A0C = C25930wq.A0C(viewGroup);
        C0OR.A06(A0C);
        return new C22633C4j(C25930wq.A0D(A0C, viewGroup, R.layout.layout_thumbnail_image_preview, false));
    }

    @Override // p000X.Ed2
    public final boolean C3q(int i, int i2) {
        ArrayList arrayList = this.A05;
        Object remove = arrayList.remove(i);
        C0OR.A06(remove);
        arrayList.add(i2, remove);
        notifyItemMoved(i, i2);
        return true;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        GZD A09;
        String str;
        C22633C4j c22633C4j = (C22633C4j) lsI;
        C0OR.A0B(c22633C4j, 0);
        DCL dcl = (DCL) C91554uV.A0q(this.A05, i);
        int i2 = this.A02;
        int i3 = this.A01;
        C26499Dsh c26499Dsh = this.A03;
        InterfaceC28057Eht interfaceC28057Eht = this.A04;
        DHM dhm = this.A00;
        C0OR.A0B(dcl, 1);
        C25605DaU c25605DaU = c22633C4j.A05;
        c25605DaU.A05(8);
        C25605DaU c25605DaU2 = c22633C4j.A04;
        c25605DaU2.A05(8);
        c22633C4j.A03.setLayoutParams(dcl.A00);
        c22633C4j.A01 = dcl;
        Medium medium = dcl.A03;
        if (interfaceC28057Eht != null && interfaceC28057Eht.BT4()) {
            LayoutImageView layoutImageView = (LayoutImageView) C150658fD.A0C(c25605DaU2, 0);
            layoutImageView.setLayoutParams(dcl.A00);
            layoutImageView.A00 = new E3A(interfaceC28057Eht, c22633C4j);
            Bitmap bitmap = dcl.A02;
            if (bitmap != null) {
                int i4 = medium.A07;
                bitmap.getHeight();
                bitmap.getWidth();
                layoutImageView.A0N(bitmap, i4);
                layoutImageView.A0L();
                layoutImageView.setImageRotateBitmapResetBase(new DUU(bitmap, i4), null, dcl.A00);
            }
        } else {
            c25605DaU.A05(0);
        }
        c22633C4j.A00 = dhm;
        if (C0OR.A0I(Boolean.valueOf(medium.A0d), true) && medium.A08 == 3) {
            A09 = C38224Jyn.A01().A09(C26000wx.A0Q(medium.A0W), "LayoutThumbnailViewBinder");
            str = medium.A0W;
        } else if (!C0OR.A0I(Boolean.valueOf(medium.A0d), true) && c26499Dsh != null) {
            if (medium.A0W == null) {
                WeakReference A11 = C91554uV.A11(c22633C4j);
                C24988D8z c24988D8z = new C24988D8z();
                C25582Da2.A03(c24988D8z.A02, medium, A11, c26499Dsh.A01, c26499Dsh.A00);
                return;
            }
            c26499Dsh.A04(medium, c22633C4j);
            return;
        } else {
            A09 = C38224Jyn.A01().A09(C22188Bs6.A0T(C91574uX.A0c(medium.A0T)), "LayoutThumbnailViewBinder");
            str = medium.A0T;
        }
        A09.A03 = C25681Dc2.A00(str, i2, i3);
        A09.A03(c22633C4j);
        A09.A02();
    }

    public C22556C1h(C26499Dsh c26499Dsh, InterfaceC28057Eht interfaceC28057Eht, int i, int i2) {
        this.A02 = i;
        this.A01 = i2;
        this.A03 = c26499Dsh;
        this.A04 = interfaceC28057Eht;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-153348640);
        int size = this.A05.size();
        C21950pH.A0A(-1328989256, A03);
        return size;
    }
}
