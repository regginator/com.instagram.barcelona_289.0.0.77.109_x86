package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import java.util.Set;
/* renamed from: X.FEh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29053FEh extends C42p {
    public final Context A00;
    public final InterfaceC34211Hjf A01;
    public final C28962FAh A02;
    public final InterfaceC19580l7 A03;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View getView(int i, View view, ViewGroup viewGroup, Object obj, Object obj2) {
        int dimensionPixelSize;
        G0U g0u;
        LinearLayout linearLayout = view;
        int A03 = C21950pH.A03(1427200249);
        if (view == null) {
            int A032 = C21950pH.A03(-1458442190);
            Context context = this.A00;
            int A00 = C150648fC.A00(context);
            int i2 = (C0hI.A0D(context).widthPixels - (A00 * 2)) / 3;
            LinearLayout linearLayout2 = new LinearLayout(context);
            G0V g0v = new G0V(linearLayout2);
            int i3 = 0;
            do {
                MediaFrameLayout mediaFrameLayout = (MediaFrameLayout) C25920wp.A0H(LayoutInflater.from(context), linearLayout2, R.layout.layout_highlights_media_item);
                mediaFrameLayout.A00 = 0.5625f;
                IgImageView A0A = C26010wy.A0A(mediaFrameLayout, R.id.media_image);
                C31289G9x c31289G9x = new C31289G9x(C080502w.A02(mediaFrameLayout, R.id.selected_item_overlay), (CheckBox) C080502w.A02(mediaFrameLayout, R.id.media_toggle), A0A, mediaFrameLayout);
                mediaFrameLayout.setTag(c31289G9x);
                g0v.A01[i3] = c31289G9x;
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(i2, -2);
                int i4 = A00;
                if (i3 == 2) {
                    i4 = 0;
                }
                layoutParams.rightMargin = i4;
                linearLayout2.addView(c31289G9x.A05, layoutParams);
                i3++;
            } while (i3 < 3);
            linearLayout2.setTag(g0v);
            C21950pH.A0A(-399935966, A032);
            linearLayout = linearLayout2;
        }
        BMX bmx = (BMX) obj;
        int A033 = C21950pH.A03(-1528826987);
        G0V g0v2 = (G0V) C25960wt.A0V(linearLayout);
        InterfaceC19580l7 interfaceC19580l7 = this.A03;
        C28962FAh c28962FAh = this.A02;
        Set BAJ = this.A01.BAJ();
        View view2 = g0v2.A00;
        int i5 = 0;
        if (((AST) obj2).A03) {
            dimensionPixelSize = 0;
        } else {
            dimensionPixelSize = view2.getResources().getDimensionPixelSize(R.dimen.photo_grid_spacing);
        }
        C0hI.A0Q(view2, dimensionPixelSize);
        while (true) {
            C31289G9x[] c31289G9xArr = g0v2.A01;
            if (i5 < c31289G9xArr.length) {
                C31289G9x c31289G9x2 = c31289G9xArr[i5];
                if (i5 < BMX.A00(bmx)) {
                    B7P b7p = (B7P) bmx.A02(i5);
                    boolean contains = BAJ.contains(b7p.A0f.A4Y);
                    c31289G9x2.A03.A02();
                    MediaFrameLayout mediaFrameLayout2 = c31289G9x2.A05;
                    mediaFrameLayout2.setVisibility(0);
                    CheckBox checkBox = c31289G9x2.A02;
                    checkBox.setVisibility(0);
                    checkBox.setChecked(contains);
                    c31289G9x2.A01.setVisibility(C25930wq.A00(contains ? 1 : 0));
                    IgImageView igImageView = c31289G9x2.A04;
                    igImageView.setVisibility(0);
                    ImageUrl A25 = b7p.A25(mediaFrameLayout2.getMeasuredWidth());
                    if (!C3XZ.A02(A25)) {
                        igImageView.setUrl(A25, interfaceC19580l7);
                    }
                    g0u = new G0U(c28962FAh, b7p);
                } else {
                    c31289G9x2.A05.setVisibility(8);
                    c31289G9x2.A04.setVisibility(8);
                    c31289G9x2.A02.setVisibility(8);
                    c31289G9x2.A01.setVisibility(8);
                    c31289G9x2.A03.A02();
                    g0u = null;
                }
                c31289G9x2.A00 = g0u;
                i5++;
            } else {
                C21950pH.A0A(-1672234637, A033);
                C21950pH.A0A(1722911341, A03);
                return linearLayout;
            }
        }
    }

    public C29053FEh(Context context, InterfaceC34211Hjf interfaceC34211Hjf, C28962FAh c28962FAh, InterfaceC19580l7 interfaceC19580l7) {
        this.A00 = context;
        this.A03 = interfaceC19580l7;
        this.A02 = c28962FAh;
        this.A01 = interfaceC34211Hjf;
    }
}
