package p000X;

import android.content.res.Resources;
import android.view.View;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3310000_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.p046ui.widget.imageview.TransitionCarouselImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.p091ui.widget.thumbnailview.ThumbnailView;
import com.instagram.shopping.widget.clickabletext.ClickableTextContainer;
import java.util.List;
/* renamed from: X.6yG  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C124226yG {
    public static final void A00(C95015Bk c95015Bk, C136147nz c136147nz) {
        KtCSuperShape0S3310000_I2 ktCSuperShape0S3310000_I2 = c136147nz.A00;
        if (ktCSuperShape0S3310000_I2.A04 == null && ktCSuperShape0S3310000_I2.A05 == null) {
            c95015Bk.A09.setVisibility(8);
            return;
        }
        ClickableTextContainer clickableTextContainer = c95015Bk.A09;
        clickableTextContainer.setVisibility(0);
        Resources resources = clickableTextContainer.getResources();
        boolean z = ktCSuperShape0S3310000_I2.A06;
        int i = R.dimen.abc_button_inset_vertical_material;
        if (z) {
            i = R.dimen.abc_action_bar_elevation_material;
        }
        C0hI.A0X(clickableTextContainer, resources.getDimensionPixelSize(i));
        int i2 = R.dimen.abc_button_padding_horizontal_material;
        if (z) {
            i2 = R.dimen.abc_action_bar_elevation_material;
        }
        C0hI.A0W(clickableTextContainer, resources.getDimensionPixelSize(i2));
    }

    public static final void A01(C95015Bk c95015Bk, C136147nz c136147nz, boolean z) {
        int i;
        View view;
        int i2;
        boolean A1X = C25970wu.A1X(c136147nz);
        if (z) {
            C91514uR.A1B(c95015Bk.itemView, 235, c136147nz);
            C91554uV.A1K(c95015Bk.itemView, 12, c95015Bk);
            A00(c95015Bk, c136147nz);
            KtCSuperShape0S3310000_I2 ktCSuperShape0S3310000_I2 = c136147nz.A00;
            String str = ktCSuperShape0S3310000_I2.A04;
            if (str != null) {
                TextView textView = c95015Bk.A04;
                textView.setVisibility(A1X ? 1 : 0);
                textView.setText(str);
            } else {
                c95015Bk.A04.setVisibility(8);
            }
            String str2 = ktCSuperShape0S3310000_I2.A05;
            if (str2 != null) {
                TextView textView2 = c95015Bk.A05;
                textView2.setVisibility(A1X ? 1 : 0);
                textView2.setText(str2);
                return;
            }
            view = c95015Bk.A05;
        } else {
            c95015Bk.itemView.setVisibility(A1X ? 1 : 0);
            C91514uR.A1B(c95015Bk.itemView, 235, c136147nz);
            C91554uV.A1K(c95015Bk.itemView, 12, c95015Bk);
            KtCSuperShape0S3310000_I2 ktCSuperShape0S3310000_I22 = c136147nz.A00;
            Object obj = ktCSuperShape0S3310000_I22.A01;
            ImageUrl imageUrl = (ImageUrl) obj;
            IgImageView igImageView = c95015Bk.A07;
            if (imageUrl == null) {
                igImageView.setVisibility(8);
            } else {
                igImageView.setVisibility(A1X ? 1 : 0);
                igImageView.setUrl(imageUrl, c136147nz.A01.A00);
            }
            List list = (List) ktCSuperShape0S3310000_I22.A00;
            boolean isEmpty = list.isEmpty();
            ThumbnailView thumbnailView = c95015Bk.A0A;
            if (isEmpty) {
                thumbnailView.setVisibility(8);
            } else {
                thumbnailView.setVisibility(A1X ? 1 : 0);
                thumbnailView.setGridImages(list, c136147nz.A01.A00);
            }
            List list2 = (List) ktCSuperShape0S3310000_I22.A02;
            boolean isEmpty2 = list2.isEmpty();
            TransitionCarouselImageView transitionCarouselImageView = c95015Bk.A08;
            if (isEmpty2) {
                transitionCarouselImageView.setVisibility(8);
            } else {
                transitionCarouselImageView.setVisibility(A1X ? 1 : 0);
                transitionCarouselImageView.setUrls(list2);
                c136147nz.A01.A02.invoke(transitionCarouselImageView);
            }
            A00(c95015Bk, c136147nz);
            String str3 = ktCSuperShape0S3310000_I22.A04;
            if (str3 != null) {
                TextView textView3 = c95015Bk.A04;
                textView3.setVisibility(A1X ? 1 : 0);
                textView3.setText(str3);
            } else {
                c95015Bk.A04.setVisibility(8);
            }
            String str4 = ktCSuperShape0S3310000_I22.A05;
            if (str4 != null) {
                TextView textView4 = c95015Bk.A05;
                textView4.setVisibility(A1X ? 1 : 0);
                textView4.setText(str4);
            } else {
                c95015Bk.A05.setVisibility(8);
            }
            String str5 = ktCSuperShape0S3310000_I22.A03;
            TextView textView5 = c95015Bk.A03;
            if (str5 != null) {
                i = 0;
                textView5.setVisibility(A1X ? 1 : 0);
                textView5.setText(str5);
            } else {
                i = 8;
                textView5.setVisibility(8);
            }
            c95015Bk.A02.setVisibility(i);
            if (obj == null && list.isEmpty() && list2.isEmpty()) {
                view = c95015Bk.A00;
                i2 = 0;
                view.setVisibility(i2);
            }
            view = c95015Bk.A00;
        }
        i2 = 8;
        view.setVisibility(i2);
    }
}
