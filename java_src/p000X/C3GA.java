package p000X;

import android.view.View;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrlBase;
import com.instagram.model.shopping.Product;
import java.util.List;
/* renamed from: X.3GA  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3GA {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Type inference failed for: r2v3, types: [android.view.View] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(InterfaceC19580l7 interfaceC19580l7, C3WN c3wn, List list, C0ZU c0zu, InterfaceC13700Yl interfaceC13700Yl) {
        Integer[] numArr;
        Integer num;
        int length;
        int i;
        List list2;
        ImageUrlBase imageUrlBase;
        View.OnClickListener A0H;
        IgImageView igImageView;
        ImageUrlBase imageUrlBase2;
        if (!list.isEmpty()) {
            int size = list.size();
            if (size > 3) {
                numArr = new Integer[3];
                Integer num2 = AnonymousClass006.A00;
                numArr[0] = num2;
                numArr[1] = num2;
                num = AnonymousClass006.A0C;
            } else if (size == 3) {
                numArr = new Integer[3];
                num = AnonymousClass006.A00;
                numArr[0] = num;
                numArr[1] = num;
            } else {
                if (size == 2) {
                    Integer num3 = AnonymousClass006.A01;
                    numArr = new Integer[]{num3, num3};
                } else if (size == 1) {
                    numArr = new Integer[]{AnonymousClass006.A01};
                } else {
                    numArr = new Integer[0];
                }
                length = numArr.length;
                int i2 = 0;
                i = 0;
                while (i < length) {
                    int i3 = i2 + 1;
                    int intValue = numArr[i].intValue();
                    if (intValue != 0) {
                        if (intValue != 1) {
                            if (intValue == 2) {
                                ?? r2 = c3wn.A01;
                                IgImageView igImageView2 = c3wn.A03;
                                IgTextView igTextView = c3wn.A02;
                                int size2 = list.size();
                                List list3 = ((Product) list.get(i2)).A00.A0F.A00.A05;
                                if (list3 != null && (imageUrlBase2 = (ImageUrlBase) C00I.A0D(list3)) != null) {
                                    igImageView2.setUrl(imageUrlBase2, interfaceC19580l7);
                                    igTextView.setText(C073900b.A0J("+", size2 - 2));
                                    A0H = C25940wr.A0D(c0zu, 268);
                                    igImageView = r2;
                                    igImageView.setOnClickListener(A0H);
                                    igImageView.setVisibility(0);
                                }
                            }
                            i++;
                            i2 = i3;
                        } else {
                            list2 = c3wn.A04;
                        }
                    } else {
                        list2 = c3wn.A05;
                    }
                    IgImageView igImageView3 = (IgImageView) list2.get(i2);
                    Product product = (Product) list.get(i2);
                    List list4 = product.A00.A0F.A00.A05;
                    if (list4 != null && (imageUrlBase = (ImageUrlBase) C00I.A0D(list4)) != null) {
                        igImageView3.setUrl(imageUrlBase, interfaceC19580l7);
                        A0H = C25960wt.A0H(product, interfaceC13700Yl, 58);
                        igImageView = igImageView3;
                        igImageView.setOnClickListener(A0H);
                        igImageView.setVisibility(0);
                    }
                    i++;
                    i2 = i3;
                }
                c3wn.A00.setVisibility(0);
            }
            numArr[2] = num;
            length = numArr.length;
            int i22 = 0;
            i = 0;
            while (i < length) {
            }
            c3wn.A00.setVisibility(0);
        }
    }
}
