package p000X;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.bouncylistener.IDxTListenerShape137S0100000_4_I2;
import java.util.List;
/* renamed from: X.C4n  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22637C4n extends LsI implements InterfaceC27899EfK {
    public final int A00;
    public final int A01;
    public final View A02;
    public final View A03;
    public final View A04;
    public final ImageView A05;
    public final TextView A06;
    public final View$OnTouchListenerC25816Dfw A07;
    public final D9H A08;
    public final C24920D6h A09;
    public final C23065CQu A0A;

    @Override // p000X.InterfaceC27899EfK
    public final /* bridge */ /* synthetic */ boolean BVq(Object obj) {
        Object obj2;
        AbstractC37718Jjv abstractC37718Jjv;
        List list;
        C22333BwY c22333BwY = this.A08.A02.A0y;
        if (c22333BwY != null && (abstractC37718Jjv = c22333BwY.A01) != null && (list = (List) abstractC37718Jjv.A08()) != null) {
            obj2 = C00I.A0C(list);
        } else {
            obj2 = null;
        }
        return obj.equals(obj2);
    }

    public C22637C4n(View view, D9H d9h, C24920D6h c24920D6h, C23065CQu c23065CQu, int i, int i2) {
        super(view);
        this.A02 = view;
        this.A01 = i;
        this.A00 = i2;
        this.A08 = d9h;
        this.A0A = c23065CQu;
        this.A09 = c24920D6h;
        this.A05 = (ImageView) C25920wp.A0J(view, R.id.gallery_grid_draft_item_imageview);
        this.A06 = (TextView) C25920wp.A0J(view, R.id.gallery_grid_draft_item_textview);
        this.A04 = C25920wp.A0J(view, R.id.gallery_grid_draft_item_overlay);
        this.A03 = C25920wp.A0J(view, R.id.gallery_grid_draft_item_multiselect_overlay);
        C25661Dba A00 = C25661Dba.A00(view);
        A00.A08 = true;
        A00.A05 = true;
        A00.A00 = 0.92f;
        A00.A02 = new IDxTListenerShape137S0100000_4_I2(this, 1);
        this.A07 = A00.A07();
        view.setAccessibilityDelegate(null);
        C91544uU.A12(view.getContext(), view, 2131820829);
        C25960wt.A13(view);
    }

    @Override // p000X.InterfaceC27899EfK
    public final /* bridge */ /* synthetic */ void CPL(Bitmap bitmap, Object obj) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int i = this.A01;
        int i2 = this.A00;
        Matrix A0M = C91554uV.A0M();
        C25681Dc2.A0I(A0M, width, height, i, i2, 0, false);
        ImageView imageView = this.A05;
        imageView.setVisibility(0);
        imageView.setImageMatrix(A0M);
        imageView.setImageBitmap(bitmap);
    }
}
