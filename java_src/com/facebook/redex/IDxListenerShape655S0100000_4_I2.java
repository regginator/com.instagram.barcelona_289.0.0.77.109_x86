package com.facebook.redex;

import android.view.View;
import com.instagram.archive.fragment.SelectHighlightsCoverFragment;
import com.instagram.common.gallery.GalleryItem;
import com.instagram.creation.capture.gallery.p049ui.preview.GalleryPreviewMultiselectPager;
import p000X.C22688C7n;
import p000X.C26719Dwv;
import p000X.CN2;
import p000X.EnumC23644Ch9;
import p000X.GestureDetector$OnGestureListenerC22300Bvi;
import p000X.InterfaceC27585Ea7;
import p000X.InterfaceC28125Eiz;
/* loaded from: classes5.dex */
public class IDxListenerShape655S0100000_4_I2 implements InterfaceC28125Eiz {
    public Object A00;
    public final int A01;

    public IDxListenerShape655S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CA6(int i, int i2) {
        if (this.A01 == 0 && i2 == 0 && i == 1) {
            ((SelectHighlightsCoverFragment) this.A00).mViewPager.A0O = 1;
        }
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CJ1(EnumC23644Ch9 enumC23644Ch9, EnumC23644Ch9 enumC23644Ch92) {
        if (this.A01 != 0 && enumC23644Ch9 == EnumC23644Ch9.IDLE) {
            GalleryPreviewMultiselectPager galleryPreviewMultiselectPager = (GalleryPreviewMultiselectPager) this.A00;
            CN2 cn2 = galleryPreviewMultiselectPager.A05;
            GalleryItem galleryItem = ((C22688C7n) cn2.A02.get(galleryPreviewMultiselectPager.getCurrentDataIndex())).A0A;
            InterfaceC27585Ea7 interfaceC27585Ea7 = galleryPreviewMultiselectPager.A00;
            if (interfaceC27585Ea7 != null) {
                GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi = ((C26719Dwv) interfaceC27585Ea7).A00;
                GestureDetector$OnGestureListenerC22300Bvi.A0I(galleryItem, gestureDetector$OnGestureListenerC22300Bvi, false, true, false);
                gestureDetector$OnGestureListenerC22300Bvi.A0w.Cq7(galleryItem, true, true);
            }
        }
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CUv(View view) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CAI(int i, int i2, boolean z) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CIx(EnumC23644Ch9 enumC23644Ch9, float f, float f2) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void COd(int i, int i2) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final /* synthetic */ void CT1(int i, float f) {
    }
}
