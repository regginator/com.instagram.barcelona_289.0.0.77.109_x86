package com.instagram.creation.capture.gallery.p049ui.preview;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.widget.Adapter;
import com.facebook.redex.IDxListenerShape655S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.GalleryItem;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.creation.photo.util.ExifImageData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.KtLambdaShape156S0100000_I2_11;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C21940pG;
import p000X.C22688C7n;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.CN2;
import p000X.CN7;
import p000X.D1I;
import p000X.DD4;
import p000X.EK3;
import p000X.EnumC23643Ch8;
import p000X.EnumC23774CjH;
import p000X.InterfaceC27585Ea7;
/* renamed from: com.instagram.creation.capture.gallery.ui.preview.GalleryPreviewMultiselectPager */
/* loaded from: classes5.dex */
public final class GalleryPreviewMultiselectPager extends ReboundViewPager {
    public InterfaceC27585Ea7 A00;
    public Integer A01;
    public List A02;
    public Pair A03;
    public GalleryItem A04;
    public final CN2 A05;
    public final DD4 A06;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GalleryPreviewMultiselectPager(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }

    public final void setGalleryItems(List list) {
        C0OR.A0B(list, 0);
        A01(list);
    }

    public final void setPrerenderedImageData(GalleryItem galleryItem, Bitmap bitmap) {
        Integer num;
        Object obj;
        Integer num2;
        int i;
        C0OR.A0B(galleryItem, 0);
        Iterator it = this.A02.iterator();
        while (true) {
            num = null;
            if (it.hasNext()) {
                obj = it.next();
                if (C0OR.A0I(((C22688C7n) obj).A0A.A01(), galleryItem.A01())) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C22688C7n c22688C7n = (C22688C7n) obj;
        if (c22688C7n != null) {
            Bitmap bitmap2 = c22688C7n.A02;
            if (bitmap2 != null && bitmap2.sameAs(bitmap)) {
                return;
            }
            c22688C7n.A02 = bitmap;
            if (bitmap != null) {
                num = Integer.valueOf(bitmap.getWidth());
                num2 = Integer.valueOf(bitmap.getHeight());
            } else {
                num2 = null;
            }
            if (!C0OR.A0I(this.A01, num) && num != null && num2 != null) {
                int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.abc_dialog_padding_material) << 1;
                int intValue = num.intValue();
                int intValue2 = num2.intValue();
                if (intValue <= intValue2) {
                    i = (int) (((intValue2 - dimensionPixelSize) / intValue2) * intValue);
                } else {
                    i = intValue - dimensionPixelSize;
                }
                this.A0A = i;
                this.A0I = new CN7(i, (int) super.A02, 1.0f);
                this.A05.A00 = i;
                this.A01 = num;
            }
            A01((List) null);
        }
    }

    public final void setVideoCropType(EnumC23774CjH enumC23774CjH) {
        C0OR.A0B(enumC23774CjH, 0);
        DD4 dd4 = this.A06;
        if (dd4.A01 != enumC23774CjH) {
            dd4.A01 = enumC23774CjH;
            A01((List) null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.AbstractCollection, java.util.ArrayList] */
    private final List A00(List list) {
        Boolean bool;
        Object obj;
        ExifImageData exifImageData;
        Bitmap bitmap;
        Bitmap bitmap2;
        float[] fArr;
        ?? r2 = list;
        if (list == null) {
            List<C22688C7n> list2 = this.A02;
            r2 = C25920wp.A0y(list2, 10);
            for (C22688C7n c22688C7n : list2) {
                r2.add(c22688C7n.A0A);
            }
        }
        ArrayList A0y = C25920wp.A0y(r2, 10);
        for (GalleryItem galleryItem : r2) {
            Iterator it = this.A02.iterator();
            while (true) {
                bool = null;
                if (it.hasNext()) {
                    obj = it.next();
                    if (C0OR.A0I(((C22688C7n) obj).A0A.A01(), galleryItem.A01())) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            C22688C7n c22688C7n2 = (C22688C7n) obj;
            DD4 dd4 = this.A06;
            boolean z = dd4.A04;
            float f = dd4.A00;
            Float f2 = (dd4.A03 == null || !galleryItem.A03()) ? null : null;
            Float f3 = dd4.A02;
            EnumC23774CjH enumC23774CjH = (dd4.A01 == null || !galleryItem.A03()) ? null : null;
            if (c22688C7n2 != null) {
                bool = c22688C7n2.A04;
                exifImageData = c22688C7n2.A03;
                bitmap = c22688C7n2.A01;
                bitmap2 = c22688C7n2.A02;
                fArr = c22688C7n2.A08;
            } else {
                exifImageData = null;
                bitmap = null;
                bitmap2 = null;
                fArr = null;
            }
            A0y.add(new C22688C7n(bitmap, bitmap2, galleryItem, enumC23774CjH, exifImageData, bool, f2, f3, fArr, f, z));
        }
        return A0y;
    }

    private final void A01(List list) {
        CN2 cn2 = this.A05;
        List A00 = A00(list);
        C0OR.A0B(A00, 0);
        cn2.A02 = C25950ws.A0w(A00);
        C21940pG.A00(cn2, -726944241);
        GalleryItem galleryItem = this.A04;
        if (galleryItem != null) {
            KtLambdaShape156S0100000_I2_11 ktLambdaShape156S0100000_I2_11 = new KtLambdaShape156S0100000_I2_11(galleryItem, 36);
            List list2 = cn2.A02;
            ListIterator listIterator = list2.listIterator(list2.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    break;
                } else if (C25920wp.A1X(ktLambdaShape156S0100000_I2_11.invoke(listIterator.previous()))) {
                    int nextIndex = listIterator.nextIndex();
                    if (nextIndex >= 0 && nextIndex < cn2.getCount()) {
                        getHandler().post(new EK3(this, nextIndex));
                    }
                }
            }
            this.A04 = null;
        }
        this.A02 = A00(list);
    }

    public static /* synthetic */ void setGalleryItems$default(GalleryPreviewMultiselectPager galleryPreviewMultiselectPager, List list, GalleryItem galleryItem, int i, Object obj) {
        if ((i & 2) != 0) {
            galleryItem = null;
        }
        galleryPreviewMultiselectPager.setGalleryItems(list, galleryItem);
    }

    public final void setCropImageAspectRatio(float f) {
        DD4 dd4 = this.A06;
        if (dd4.A00 != f) {
            dd4.A00 = f;
            A01((List) null);
        }
    }

    public final void setForcedMinZoom(Float f) {
        DD4 dd4 = this.A06;
        if (!C0OR.A0H(dd4.A02, f)) {
            dd4.A02 = f;
            A01((List) null);
        }
    }

    public final void setVideoPreviewAspectRatio(float f) {
        DD4 dd4 = this.A06;
        if (!C0OR.A0G(dd4.A03, f)) {
            dd4.A03 = Float.valueOf(f);
            dd4.A00 = f;
            A01((List) null);
        }
    }

    public final void setListener(InterfaceC27585Ea7 interfaceC27585Ea7) {
        this.A00 = interfaceC27585Ea7;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GalleryPreviewMultiselectPager(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        this.A03 = C25930wq.A0m(C25930wq.A0U(), true);
        this.A06 = new DD4(this);
        this.A02 = C0ZV.A00;
        CN2 cn2 = new CN2();
        cn2.A01 = new D1I(this);
        this.A05 = cn2;
        setAdapter((Adapter) cn2);
        setScrollMode(EnumC23643Ch8.WHEEL_OF_FORTUNE);
        setPageSpacing(C26000wx.A04(getResources()));
        setExtraBufferSize(10);
        A0M(new IDxListenerShape655S0100000_4_I2(this, 1));
    }

    public final void setGalleryItems(List list, GalleryItem galleryItem) {
        C0OR.A0B(list, 0);
        if (galleryItem != null) {
            this.A04 = galleryItem;
        }
        A01(list);
    }

    public /* synthetic */ GalleryPreviewMultiselectPager(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GalleryPreviewMultiselectPager(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }
}
