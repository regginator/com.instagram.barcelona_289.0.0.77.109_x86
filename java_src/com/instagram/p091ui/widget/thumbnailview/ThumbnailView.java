package com.instagram.p091ui.widget.thumbnailview;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.facebook.redex.IDxIListenerShape281S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerMediaFrameLayout;
import java.util.Iterator;
import java.util.List;
import p000X.B7P;
import p000X.C073900b;
import p000X.C080502w;
import p000X.C109636Ys;
import p000X.C150638fB;
import p000X.C18350ix;
import p000X.C22186Bs4;
import p000X.C25605DaU;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C28354Emp;
import p000X.C7FP;
import p000X.C91524uS;
import p000X.EnumC29741Fdu;
import p000X.FjJ;
import p000X.InterfaceC19580l7;
/* renamed from: com.instagram.ui.widget.thumbnailview.ThumbnailView */
/* loaded from: classes6.dex */
public class ThumbnailView extends FrameLayout {
    public View A00;
    public C25605DaU A01;
    public RoundedCornerMediaFrameLayout A02;
    public List A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public C25605DaU A08;
    public C25605DaU A09;
    public C25605DaU A0A;
    public EnumC29741Fdu A0B;

    private void setGridOnInflateListener(C25605DaU c25605DaU) {
        c25605DaU.A02 = new IDxIListenerShape281S0100000_5_I2(this, 7);
    }

    private void A00() {
        int i;
        if (this.A03 != null) {
            int i2 = this.A05;
            EnumC29741Fdu enumC29741Fdu = this.A0B;
            if (enumC29741Fdu == EnumC29741Fdu.A04) {
                i = (i2 << 1) + this.A04;
            } else if (enumC29741Fdu == EnumC29741Fdu.A05) {
                i = i2;
                i2 = (i2 << 1) + this.A04;
            } else {
                i = i2;
            }
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(i2, i);
            Iterator it = this.A03.iterator();
            while (it.hasNext()) {
                C22186Bs4.A0E(it).setLayoutParams(layoutParams);
            }
        }
    }

    private void A01() {
        this.A01.A05(8);
        List<IgImageView> list = this.A03;
        if (list != null) {
            for (IgImageView igImageView : list) {
                igImageView.setImageDrawable(null);
                igImageView.A0F = null;
                igImageView.A0E = null;
            }
        }
        A04(this);
        getGridHolder().A05(0);
    }

    public static void A04(ThumbnailView thumbnailView) {
        thumbnailView.A08.A05(8);
        thumbnailView.A09.A05(8);
        thumbnailView.A0A.A05(8);
        thumbnailView.A01.A05(8);
        View view = thumbnailView.A00;
        if (view != null) {
            thumbnailView.A02.removeView(view);
            thumbnailView.A00 = null;
        }
    }

    private C25605DaU getGridHolder() {
        int ordinal = this.A0B.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                return this.A08;
            }
            return this.A09;
        }
        return this.A0A;
    }

    public void setGridLayout(EnumC29741Fdu enumC29741Fdu) {
        boolean A1Z = C26000wx.A1Z(enumC29741Fdu, this.A0B);
        this.A0B = enumC29741Fdu;
        if (A1Z) {
            setupGrid((ViewGroup) getGridHolder().A04());
        }
    }

    public ThumbnailView(Context context) {
        super(context);
        this.A0B = EnumC29741Fdu.A03;
        A02(null);
    }

    private void A02(AttributeSet attributeSet) {
        EnumC29741Fdu enumC29741Fdu;
        Context context = getContext();
        RoundedCornerMediaFrameLayout roundedCornerMediaFrameLayout = (RoundedCornerMediaFrameLayout) C080502w.A02(LayoutInflater.from(context).inflate(R.layout.thumbnail_view_layout, this), R.id.container);
        this.A02 = roundedCornerMediaFrameLayout;
        this.A01 = C25940wr.A0T(roundedCornerMediaFrameLayout, R.id.single_thumbnail_stub);
        C25605DaU A0T = C25940wr.A0T(this.A02, R.id.two_by_two_thumbnail_stub);
        this.A08 = A0T;
        setGridOnInflateListener(A0T);
        C25605DaU A0T2 = C25940wr.A0T(this.A02, R.id.two_rows_one_column_thumbnail_stub);
        this.A0A = A0T2;
        setGridOnInflateListener(A0T2);
        C25605DaU A0T3 = C25940wr.A0T(this.A02, R.id.two_columns_one_row_thumbnail_stub);
        this.A09 = A0T3;
        setGridOnInflateListener(A0T3);
        this.A04 = context.getResources().getDimensionPixelSize(R.dimen.account_recs_header_image_margin);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A2C);
            if (obtainStyledAttributes.hasValue(2)) {
                int i = obtainStyledAttributes.getInt(2, 0);
                EnumC29741Fdu[] values = EnumC29741Fdu.values();
                int length = values.length;
                int i2 = 0;
                while (true) {
                    if (i2 < length) {
                        enumC29741Fdu = values[i2];
                        if (enumC29741Fdu.A01 == i) {
                            break;
                        }
                        i2++;
                    } else {
                        C18350ix.A03("ThumbnailView_GridLayout", C073900b.A0J("Unexpected grid layout index: ", i));
                        enumC29741Fdu = EnumC29741Fdu.A03;
                        break;
                    }
                }
                this.A0B = enumC29741Fdu;
            }
            if (obtainStyledAttributes.hasValue(0)) {
                this.A02.setRadius(obtainStyledAttributes.getDimensionPixelOffset(0, C91524uS.A06(context)));
            }
            if (obtainStyledAttributes.hasValue(1)) {
                this.A04 = obtainStyledAttributes.getDimensionPixelSize(1, C25970wu.A03(context, R.dimen.account_recs_header_image_margin));
            }
            if (obtainStyledAttributes.hasValue(3)) {
                this.A06 = obtainStyledAttributes.getColor(3, C7FP.A00(context, R.attr.strokeColor));
            }
            if (obtainStyledAttributes.hasValue(4)) {
                this.A07 = obtainStyledAttributes.getDimensionPixelSize(4, context.getResources().getDimensionPixelSize(R.dimen.ads_disclosure_footer_top_divider_height));
            }
            obtainStyledAttributes.recycle();
        }
    }

    public static void setImageForMedia(ImageUrl imageUrl, IgImageView igImageView, InterfaceC19580l7 interfaceC19580l7) {
        C25970wu.A0y(igImageView.getContext(), igImageView, R.color.fds_transparent);
        igImageView.setUrl(imageUrl, interfaceC19580l7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setupGrid(ViewGroup viewGroup) {
        this.A03 = C25920wp.A0w();
        for (int i : this.A0B.A00) {
            RoundedCornerImageView roundedCornerImageView = (RoundedCornerImageView) C080502w.A02(viewGroup, i);
            roundedCornerImageView.setStrokeColor(this.A06);
            roundedCornerImageView.setStrokeWidth(this.A07);
            this.A03.add(roundedCornerImageView);
        }
        A00();
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int A00 = FjJ.A00(i, i2);
        this.A05 = (View.MeasureSpec.getSize(A00) - this.A04) >> 1;
        A00();
        super.onMeasure(A00, A00);
    }

    public void setCustomView(View view) {
        A04(this);
        this.A02.addView(view);
        this.A00 = view;
    }

    public void setGridImages(List list, InterfaceC19580l7 interfaceC19580l7) {
        A01();
        this.A03.getClass();
        int A05 = C28354Emp.A05(this.A03, list.size());
        for (int i = 0; i < A05; i++) {
            IgImageView igImageView = (IgImageView) this.A03.get(i);
            igImageView.setUrl((ImageUrl) list.get(i), interfaceC19580l7);
            C25970wu.A0y(igImageView.getContext(), igImageView, R.color.thumbnail_tint);
        }
    }

    public void setGridImagesFromMedia(Context context, InterfaceC19580l7 interfaceC19580l7, List list) {
        A01();
        this.A03.getClass();
        int A05 = C28354Emp.A05(this.A03, list.size());
        for (int i = 0; i < A05; i++) {
            setImageForMedia(C150638fB.A0N(list, i).A2M(context), (IgImageView) this.A03.get(i), interfaceC19580l7);
        }
    }

    public void setSingleImageFromMedia(B7P b7p, ImageUrl imageUrl, InterfaceC19580l7 interfaceC19580l7) {
        A04(this);
        this.A01.A05(0);
        IgImageView igImageView = (IgImageView) this.A01.A04();
        if (b7p != null) {
            setImageForMedia(imageUrl, igImageView, interfaceC19580l7);
        } else {
            igImageView.setUrl(imageUrl, interfaceC19580l7);
        }
    }

    public void setSingleImageFromUrl(ImageUrl imageUrl, InterfaceC19580l7 interfaceC19580l7) {
        A04(this);
        this.A01.A05(0);
        ((IgImageView) this.A01.A04()).setUrl(imageUrl, interfaceC19580l7);
    }

    public ThumbnailView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0B = EnumC29741Fdu.A03;
        A02(attributeSet);
    }

    public ThumbnailView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0B = EnumC29741Fdu.A03;
        A02(attributeSet);
    }
}
