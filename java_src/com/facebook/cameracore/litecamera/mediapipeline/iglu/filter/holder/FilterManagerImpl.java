package com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder;

import android.util.SparseArray;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.jni.HybridData;
import p000X.C076401d;
import p000X.C22950rE;
import p000X.C40720La7;
import p000X.C41329LoR;
import p000X.C91554uV;
import p000X.InterfaceC27986Egj;
/* loaded from: classes5.dex */
public class FilterManagerImpl {
    public FilterModel mCachedModel;
    public FilterWeakPtr mFilterWeakPtr;
    public final InterfaceC27986Egj mTextureLoader;
    public final SparseArray mSubFilterMangerMap = C91554uV.A0P();
    public final HybridData mHybridData = initHybrid();

    private native void createFilterChainNative();

    private native void createFilterGroupNative();

    private native void createFilterNative(FilterFactory filterFactory);

    private native FilterWeakPtr createFilterWeakPtrNative();

    private native void createSplitScreenFilterNative();

    public static native HybridData initHybrid();

    private native void releaseNative();

    private void releaseResources() {
        this.mFilterWeakPtr = null;
        int size = this.mSubFilterMangerMap.size();
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.mSubFilterMangerMap;
            if (i < size) {
                Object valueAt = sparseArray.valueAt(i);
                valueAt.getClass();
                ((FilterManagerImpl) valueAt).release();
                i++;
            } else {
                sparseArray.clear();
                releaseNative();
                return;
            }
        }
    }

    private native void setBoolParameterNative(String str, boolean z);

    private native void setFilterChainOutputSizeNative(int i, int i2, int i3);

    private native void setFilterChainPositionEnabledNative(int i, boolean z);

    private native void setFilterGroupPositionEnabledNative(int i, boolean z);

    private native void setFloatArrayParameterNative(String str, float[] fArr);

    private native void setFloatParameterNative(String str, float f);

    private native void setIntParameterNative(String str, int i);

    private native void setSplitScreenValueNative(float f);

    private native void setTextureInputNative(String str, int i, int i2, int i3, int i4, TextureLoaderWeakPtr textureLoaderWeakPtr);

    private native void setTextureInputPathNative(String str, String str2, TextureLoaderWeakPtr textureLoaderWeakPtr, int i);

    private native void updateFilterChainPositionNative(int i, FilterWeakPtr filterWeakPtr);

    private native void updateFilterGroupPositionNative(int i, FilterWeakPtr filterWeakPtr);

    private native void updateSplitScreenFilterPositionNative(int i, FilterWeakPtr filterWeakPtr);

    public void release() {
        this.mCachedModel = null;
        releaseResources();
    }

    public void unsetFilterChainPosition(int i) {
        updateFilterChainPositionNative(i, null);
    }

    public void unsetFilterGroupPosition(int i) {
        updateFilterGroupPositionNative(i, null);
    }

    public void unsetSplitScreenFilterPosition(int i) {
        updateSplitScreenFilterPositionNative(i, null);
    }

    static {
        C22950rE.A0A("mediapipeline-iglufilter-holder");
    }

    public FilterWeakPtr getFilterWeakPtr() {
        FilterWeakPtr filterWeakPtr = this.mFilterWeakPtr;
        if (filterWeakPtr == null) {
            FilterWeakPtr createFilterWeakPtrNative = createFilterWeakPtrNative();
            this.mFilterWeakPtr = createFilterWeakPtrNative;
            return createFilterWeakPtrNative;
        }
        return filterWeakPtr;
    }

    public FilterManagerImpl getSubFilterManager(int i) {
        FilterManagerImpl filterManagerImpl = (FilterManagerImpl) this.mSubFilterMangerMap.get(i);
        if (filterManagerImpl == null) {
            FilterManagerImpl filterManagerImpl2 = new FilterManagerImpl(this.mTextureLoader);
            this.mSubFilterMangerMap.put(i, filterManagerImpl2);
            return filterManagerImpl2;
        }
        return filterManagerImpl;
    }

    public void setTextureInput(String str, C41329LoR c41329LoR) {
        C076401d.A02(this.mTextureLoader, "setTextureInput requires creating FilterManagerImpl with TextureLoader");
        int i = c41329LoR.A00;
        int i2 = c41329LoR.A01;
        C40720La7 c40720La7 = c41329LoR.A02;
        setTextureInputNative("dual", i, i2, c40720La7.A01, c40720La7.A00, this.mTextureLoader.getTextureLoaderWeakPtr());
    }

    public void setTextureInputPath(String str, String str2) {
        C076401d.A02(this.mTextureLoader, "setTextureInputPath requires creating FilterManagerImpl with TextureLoader");
        setTextureInputPathNative("overlay", str2, this.mTextureLoader.getTextureLoaderWeakPtr(), 12);
    }

    public void syncFilterChainPosition(int i) {
        FilterManagerImpl filterManagerImpl = (FilterManagerImpl) this.mSubFilterMangerMap.get(i);
        if (filterManagerImpl != null) {
            updateFilterChainPositionNative(i, filterManagerImpl.getFilterWeakPtr());
        }
    }

    public void syncFilterGroupPosition(int i) {
        FilterManagerImpl filterManagerImpl = (FilterManagerImpl) this.mSubFilterMangerMap.get(i);
        if (filterManagerImpl != null) {
            updateFilterGroupPositionNative(i, filterManagerImpl.getFilterWeakPtr());
        }
    }

    public void syncSplitScreenFilterPosition(int i) {
        FilterManagerImpl filterManagerImpl = (FilterManagerImpl) this.mSubFilterMangerMap.get(i);
        if (filterManagerImpl != null) {
            updateSplitScreenFilterPositionNative(i, filterManagerImpl.getFilterWeakPtr());
        }
    }

    public FilterManagerImpl(InterfaceC27986Egj interfaceC27986Egj) {
        this.mTextureLoader = interfaceC27986Egj;
    }

    public void createFilter(FilterFactory filterFactory) {
        releaseResources();
        createFilterNative(filterFactory);
    }

    public void createFilterChain() {
        releaseResources();
        createFilterChainNative();
    }

    public void createFilterGroup() {
        releaseResources();
        createFilterGroupNative();
    }

    public void createSplitScreenFilter() {
        releaseResources();
        createSplitScreenFilterNative();
    }

    public void setSplitScreenValue(float f) {
        setSplitScreenValueNative(f);
    }

    public void setFilterChainOutputSize(int i, int i2, int i3) {
        setFilterChainOutputSizeNative(i, i2, i3);
    }

    public void setBoolParameter(String str, boolean z) {
        setBoolParameterNative(str, z);
    }

    public void setFilterChainPositionEnabled(int i, boolean z) {
        setFilterChainPositionEnabledNative(i, z);
    }

    public void setFilterGroupPositionEnabled(int i, boolean z) {
        setFilterGroupPositionEnabledNative(i, z);
    }

    public void setFloatArrayParameter(String str, float[] fArr) {
        setFloatArrayParameterNative(str, fArr);
    }

    public void setFloatParameter(String str, float f) {
        setFloatParameterNative(str, f);
    }

    public void setIntParameter(String str, int i) {
        setIntParameterNative(str, i);
    }
}
