package com.instagram.unifiedfilter;

import android.content.res.AssetManager;
import android.os.Looper;
import android.view.Surface;
import com.facebook.jni.HybridData;
import com.instagram.service.session.UserSession;
import p000X.C076401d;
import p000X.C0TD;
import p000X.C22188Bs6;
import p000X.C22950rE;
import p000X.C26000wx;
import p000X.C70763jC;
/* loaded from: classes5.dex */
public class UnifiedFilterManager {
    public boolean mIsInitialized;
    public final int mId = C22188Bs6.A05();
    public final HybridData mHybridData = initHybrid();

    private native void addOverlay(int i, int i2, String str, boolean z, float[] fArr, int i3);

    private native void cleanup(int i);

    private native String[] getAllFilterIds(int i);

    private native int getInputTextureId(int i);

    private native void init(int i, AssetManager assetManager, Surface surface, boolean z);

    public static native HybridData initHybrid();

    private native void initVideoInput(int i, int i2, int i3, boolean z);

    private native void present(int i);

    private native void render(int i, boolean z);

    private native void renderAt(int i, long j, boolean z);

    private native void setBoolParameter(int i, int i2, String str, boolean z);

    private native void setFilter(int i, int i2, String str);

    private native void setFilterEnabled(int i, int i2, boolean z);

    private native void setFilterOutputSize(int i, int i2, int i3, int i4);

    private native void setFiltersEnabled(int i, int[] iArr, int i2);

    private native void setInputImage(int i, String str, int i2);

    private native boolean setInputTexture(int i, int i2, int i3, int i4, int i5);

    private native void setIntParameter(int i, int i2, String str, int i3);

    private native void setIntVectorParameter(int i, int i2, String str, int[] iArr);

    private native void setIsOnscreenRender(int i, boolean z);

    private native void setOutput(int i, int i2, int i3, int i4, int i5);

    private native void setOverlayImage(int i, int i2, String str, int i3);

    private native void setParameter(int i, int i2, String str, float[] fArr, int i3);

    private native void setSplitScreenLeftFilter(int i, int i2, String str);

    private native void setSplitScreenRightFilter(int i, int i2, String str);

    private native void setStringParameter(int i, int i2, String str, String str2);

    private native void setSurface(int i, Surface surface);

    public void initVideoInput(int i, int i2, boolean z) {
        initVideoInput(this.mId, i, i2, true);
    }

    public void render(boolean z) {
        render(this.mId, true);
    }

    public void setFiltersEnabled(int[] iArr, int i) {
        setFiltersEnabled(this.mId, iArr, 1);
    }

    public boolean setInputTexture(int i, int i2, int i3, int i4) {
        return setInputTexture(this.mId, i, i2, i3, i4);
    }

    public void setOutput(int i, int i2, int i3, int i4) {
        setOutput(this.mId, i, i2, i3, i4);
    }

    public void setParameter(int i, String str, float[] fArr, int i2) {
        setParameter(this.mId, i, str, fArr, i2);
    }

    public void cleanup() {
        cleanup(this.mId);
    }

    public int getInputTextureId() {
        return getInputTextureId(this.mId);
    }

    public void init(UserSession userSession, AssetManager assetManager, Surface surface) {
        init(this.mId, assetManager, surface, C70763jC.A0E(C0TD.A05, userSession, 36320889154836882L));
    }

    public void setFilter(int i, String str) {
        setFilter(this.mId, i, str);
    }

    public void setFilterEnabled(int i, boolean z) {
        setFilterEnabled(this.mId, i, z);
    }

    public void setFilterOutputSize(int i, int i2, int i3) {
        setFilterOutputSize(this.mId, i, i2, i3);
    }

    public void setIsOnscreenRender(boolean z) {
        setIsOnscreenRender(this.mId, z);
    }

    public void setSurface(Surface surface) {
        setSurface(this.mId, surface);
    }

    static {
        C076401d.A05(C26000wx.A1Z(Looper.myLooper(), Looper.getMainLooper()), "unifiedfilter library should not be loaded in the UI thread");
        C22950rE.A0A("unifiedfilter");
    }

    public void setOutput(int i, int i2) {
        setOutput(this.mId, 0, 0, i, i2);
    }

    public void setParameter(int i, String str, int i2) {
        setIntParameter(this.mId, i, str, i2);
    }
}
