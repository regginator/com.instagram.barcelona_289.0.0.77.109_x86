package com.instagram.direct.p058ui.thumbnailgrid;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.bouncylistener.IDxTListenerShape132S0100000_1_I2;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import java.util.List;
import p000X.C0hI;
import p000X.C25661Dba;
import p000X.C26010wy;
import p000X.C32960GzZ;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC87484n5;
/* renamed from: com.instagram.direct.ui.thumbnailgrid.ThumbnailGridView */
/* loaded from: classes2.dex */
public class ThumbnailGridView extends LinearLayout {
    public InterfaceC87484n5 A00;
    public boolean A01;
    public final IgImageView[] A02;
    public final LinearLayout A03;
    public final LinearLayout A04;

    public ThumbnailGridView(Context context) {
        this(context, null);
    }

    public void setHorizontalGridDivider(Drawable drawable) {
        setShowDividers(2);
        setDividerDrawable(drawable);
    }

    public void setListener(InterfaceC87484n5 interfaceC87484n5) {
        this.A00 = interfaceC87484n5;
        if (interfaceC87484n5 != null && !this.A01) {
            int i = 0;
            while (true) {
                IgImageView[] igImageViewArr = this.A02;
                if (i < igImageViewArr.length) {
                    C25661Dba c25661Dba = new C25661Dba(igImageViewArr[i]);
                    c25661Dba.A02 = new IDxTListenerShape132S0100000_1_I2(this, 0);
                    c25661Dba.A07();
                    i++;
                } else {
                    this.A01 = true;
                    return;
                }
            }
        }
    }

    public void setThumbnailHeight(int i) {
        C0hI.A0O(this.A04, i);
        C0hI.A0O(this.A03, i);
    }

    public void setThumbnailPreviews(List list, InterfaceC19580l7 interfaceC19580l7) {
        if (list != null && !list.isEmpty()) {
            int size = list.size();
            this.A04.setVisibility(0);
            LinearLayout linearLayout = this.A03;
            if (size <= 3) {
                linearLayout.setVisibility(8);
            } else {
                linearLayout.setVisibility(0);
            }
            IgImageView[] igImageViewArr = this.A02;
            int length = igImageViewArr.length;
            for (IgImageView igImageView : igImageViewArr) {
                igImageView.setVisibility(4);
            }
            int min = Math.min(list.size(), length);
            for (int i = 0; i < min; i++) {
                igImageViewArr[i].setUrl((ImageUrl) list.get(i), interfaceC19580l7);
                igImageViewArr[i].setVisibility(0);
            }
            return;
        }
        this.A04.setVisibility(8);
        this.A03.setVisibility(8);
    }

    public void setVerticalGridDivider(Drawable drawable) {
        LinearLayout linearLayout = this.A04;
        linearLayout.setShowDividers(2);
        linearLayout.setDividerDrawable(drawable);
        LinearLayout linearLayout2 = this.A03;
        linearLayout2.setShowDividers(2);
        linearLayout2.setDividerDrawable(drawable);
    }

    public ThumbnailGridView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0047 A[LOOP:1: B:20:0x0045->B:21:0x0047, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setThumbnailPreviews(List list, C32960GzZ c32960GzZ, C32960GzZ c32960GzZ2, InterfaceC19580l7 interfaceC19580l7) {
        char c;
        int i;
        if (list != null && !list.isEmpty()) {
            int size = list.size();
            this.A04.setVisibility(0);
            LinearLayout linearLayout = this.A03;
            if (size <= 3) {
                linearLayout.setVisibility(8);
            } else {
                linearLayout.setVisibility(0);
            }
            IgImageView[] igImageViewArr = this.A02;
            int length = igImageViewArr.length;
            for (IgImageView igImageView : igImageViewArr) {
                igImageView.setVisibility(4);
            }
            int min = Math.min(list.size(), length);
            if (min <= 3) {
                igImageViewArr[0].A0K = c32960GzZ;
                if (min == 3) {
                    c = 2;
                    igImageViewArr[c].A0K = c32960GzZ2;
                }
                for (i = 0; i < min; i++) {
                    igImageViewArr[i].setUrl((ImageUrl) list.get(i), interfaceC19580l7);
                    igImageViewArr[i].setVisibility(0);
                }
                return;
            }
            igImageViewArr[3].A0K = c32960GzZ;
            if (min == 6) {
                c = 5;
                igImageViewArr[c].A0K = c32960GzZ2;
            }
            while (i < min) {
            }
            return;
        }
        this.A04.setVisibility(8);
        this.A03.setVisibility(8);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ThumbnailGridView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A02 = r3;
        setOrientation(1);
        LayoutInflater.from(context).inflate(R.layout.direct_thumbnail_grid, (ViewGroup) this, true);
        LinearLayout A05 = C26010wy.A05(this, R.id.top_image_row);
        this.A04 = A05;
        LinearLayout A052 = C26010wy.A05(this, R.id.bottom_image_row);
        this.A03 = A052;
        IgImageView[] igImageViewArr = {A05.findViewById(R.id.image1), A05.findViewById(R.id.image2), A05.findViewById(R.id.image3), A052.findViewById(R.id.image4), A052.findViewById(R.id.image5), A052.findViewById(R.id.image6)};
    }
}
