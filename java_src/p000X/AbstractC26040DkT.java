package p000X;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.FilterFactory;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.FilterManagerImpl;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.impl.instagram.InstagramFilterFactory;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
/* renamed from: X.DkT  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC26040DkT implements InterfaceC28074EiA {
    public final FilterModel A00;
    public final C24742Czi A01;

    public static void A00(FilterManagerImpl filterManagerImpl, float[] fArr, float[] fArr2) {
        filterManagerImpl.setFloatArrayParameter("texture_transform", fArr);
        filterManagerImpl.setFloatArrayParameter("content_transform", fArr2);
    }

    @Override // p000X.InterfaceC28074EiA
    public final void A8s(FilterManagerImpl filterManagerImpl, C41329LoR c41329LoR, String str) {
        String str2;
        if (this instanceof C6A) {
            C25920wp.A1R("dual", c41329LoR);
            str2 = "dual";
        } else if (!(this instanceof C22653C5z)) {
            return;
        } else {
            C25920wp.A1R("dual", c41329LoR);
            str2 = "overlay";
        }
        if ("dual".equals(str2)) {
            filterManagerImpl.setTextureInput("dual", c41329LoR);
        }
    }

    @Override // p000X.InterfaceC28074EiA
    public final void A8v(FilterManagerImpl filterManagerImpl) {
        FilterModel filterModel = this.A00;
        if (filterManagerImpl.mCachedModel != filterModel) {
            filterManagerImpl.mCachedModel = filterModel;
            C24742Czi c24742Czi = this.A01;
            String Aif = filterModel.Aif();
            C0OR.A0B(Aif, 0);
            InstagramFilterFactory instagramFilterFactory = c24742Czi.A00;
            if (instagramFilterFactory == null) {
                instagramFilterFactory = new InstagramFilterFactory();
                c24742Czi.A00 = instagramFilterFactory;
            }
            FilterFactory createFilter = instagramFilterFactory.createFilter(Aif);
            C0OR.A06(createFilter);
            filterManagerImpl.createFilter(createFilter);
        }
    }

    public AbstractC26040DkT(C24742Czi c24742Czi, FilterModel filterModel) {
        this.A01 = c24742Czi;
        this.A00 = filterModel;
    }

    @Override // p000X.InterfaceC28074EiA
    public final FilterModel Aid() {
        return this.A00;
    }
}
