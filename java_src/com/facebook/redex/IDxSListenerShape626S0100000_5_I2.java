package com.facebook.redex;

import android.widget.AbsListView;
import com.instagram.p091ui.widget.gallery.GalleryView;
import java.util.List;
import p000X.C0hI;
import p000X.C21950pH;
import p000X.C28958FAd;
import p000X.C31821GaO;
import p000X.C33132H7o;
import p000X.FG8;
/* loaded from: classes6.dex */
public class IDxSListenerShape626S0100000_5_I2 implements AbsListView.OnScrollListener {
    public Object A00;
    public final int A01;

    public IDxSListenerShape626S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
        int A03;
        int i4;
        switch (this.A01) {
            case 0:
                A03 = C21950pH.A03(-2102495606);
                i4 = 647566834;
                break;
            case 1:
                A03 = C21950pH.A03(629725379);
                ((C28958FAd) this.A00).A05.onScroll(absListView, i, i2, i3);
                i4 = -1984983193;
                break;
            case 2:
                A03 = C21950pH.A03(1515084870);
                List list = ((C33132H7o) this.A00).A04;
                int size = list.size();
                while (true) {
                    size--;
                    if (size >= 0) {
                        ((FG8) list.get(size)).onScroll(absListView, i, i2, i3);
                    } else {
                        i4 = -37254775;
                        break;
                    }
                }
            default:
                A03 = C21950pH.A03(-370601892);
                GalleryView galleryView = (GalleryView) this.A00;
                galleryView.A06.A06(i / galleryView.A08.A05.A00);
                galleryView.A06.A05();
                i4 = 1002869281;
                break;
        }
        C21950pH.A0A(i4, A03);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        int A03;
        int i2;
        switch (this.A01) {
            case 0:
                A03 = C21950pH.A03(-1125268780);
                C0hI.A0I(((C31821GaO) this.A00).A00);
                i2 = -1861755370;
                break;
            case 1:
                A03 = C21950pH.A03(553395663);
                ((C28958FAd) this.A00).A05.onScrollStateChanged(absListView, i);
                i2 = -75139858;
                break;
            case 2:
                A03 = C21950pH.A03(1071933151);
                List list = ((C33132H7o) this.A00).A04;
                int size = list.size();
                while (true) {
                    size--;
                    if (size >= 0) {
                        ((FG8) list.get(size)).onScrollStateChanged(absListView, i);
                    } else {
                        i2 = -1935348772;
                        break;
                    }
                }
            default:
                A03 = C21950pH.A03(1191985459);
                i2 = -132106841;
                break;
        }
        C21950pH.A0A(i2, A03);
    }
}
