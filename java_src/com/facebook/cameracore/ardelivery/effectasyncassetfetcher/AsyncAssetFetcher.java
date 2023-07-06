package com.facebook.cameracore.ardelivery.effectasyncassetfetcher;

import android.text.TextUtils;
import com.facebook.cameracore.ardelivery.effectasyncassetfetcher.listener.OnAsyncAssetFetchCompletedListener;
import com.facebook.cameracore.ardelivery.listener.CancelableToken;
import com.facebook.cameracore.ardelivery.model.ARAssetType;
import com.facebook.cameracore.ardelivery.model.ARRequestAsset;
import com.facebook.jni.HybridData;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import p000X.C0LJ;
import p000X.C22950rE;
import p000X.C25940wr;
import p000X.C34905Hvf;
import p000X.EnumC35960IpE;
import p000X.InterfaceC39545Klu;
import p000X.InterfaceC39809KrD;
/* loaded from: classes7.dex */
public class AsyncAssetFetcher {
    public static final String TAG = "AsyncAssetFetcher";
    public final List mAsyncAssets;
    public final String mEffectId;
    public final String mEffectInstanceId;
    public final InterfaceC39809KrD mFetchCallback;
    public HybridData mHybridData;
    public final boolean mIsLoggingDisabled;

    private native HybridData initHybrid();

    public static ARAssetType fromAsyncAssetType(EnumC35960IpE enumC35960IpE) {
        if (enumC35960IpE == EnumC35960IpE.Remote) {
            return ARAssetType.REMOTE;
        }
        if (enumC35960IpE != EnumC35960IpE.Block && enumC35960IpE != EnumC35960IpE.ShareableBlock && enumC35960IpE != EnumC35960IpE.ExternalBlock) {
            return null;
        }
        return ARAssetType.ASYNC;
    }

    public CancelableToken fetchAsyncAsset(String str, String str2, String str3, int i, int i2, int i3, OnAsyncAssetFetchCompletedListener onAsyncAssetFetchCompletedListener) {
        InterfaceC39545Klu BlZ;
        StringBuilder A0m;
        String obj;
        String str4 = str;
        InterfaceC39545Klu interfaceC39545Klu = null;
        if (this.mFetchCallback == null) {
            C0LJ.A0D(TAG, "fetch asset async but AsyncAssetFetchCallback is null.");
            obj = "No AsyncAssetFetchCallback. Abort.";
        } else {
            if (i != 1 && i != 0 && i != 2 && i != 3) {
                A0m = C25940wr.A0m("unsupported async asset type: ");
                A0m.append(i);
            } else if (i2 != 0 && i2 != 1) {
                A0m = C25940wr.A0m("Unsupported AsyncAssetRequestType: ");
                A0m.append(i2);
            } else {
                EnumC35960IpE enumC35960IpE = EnumC35960IpE.values()[i];
                ARAssetType fromAsyncAssetType = fromAsyncAssetType(enumC35960IpE);
                fromAsyncAssetType.getClass();
                if (i == 3) {
                    if (i2 == 0) {
                        interfaceC39545Klu = this.mFetchCallback.Bz4(onAsyncAssetFetchCompletedListener, str4, this.mEffectId);
                        return new CancelableLoadToken(interfaceC39545Klu);
                    }
                } else if (i != 2) {
                    if (i == 0) {
                        str4 = TextUtils.join("_", Arrays.asList(this.mEffectId, str3));
                    }
                    BlZ = this.mFetchCallback.BlZ(onAsyncAssetFetchCompletedListener, new ARRequestAsset(fromAsyncAssetType, ARRequestAsset.CompressionMethod.fromCompressionTypeCppValue(i3), null, enumC35960IpE, null, null, null, str4, this.mEffectInstanceId, null, str3, str2, null, str3, null, null, null, -1, -1L, -1L, this.mIsLoggingDisabled, false, false));
                    return new CancelableLoadToken(BlZ);
                }
                BlZ = this.mFetchCallback.Bla(onAsyncAssetFetchCompletedListener, fromAsyncAssetType, enumC35960IpE, str4, this.mEffectId, this.mEffectInstanceId, this.mIsLoggingDisabled);
                return new CancelableLoadToken(BlZ);
            }
            obj = A0m.toString();
        }
        onAsyncAssetFetchCompletedListener.onAsyncAssetFetchCompleted(null, obj);
        return new CancelableLoadToken(interfaceC39545Klu);
    }

    public List getAsyncAssets() {
        List list = this.mAsyncAssets;
        if (list == null) {
            return Collections.emptyList();
        }
        return Collections.unmodifiableList(list);
    }

    public AsyncAssetFetcher(String str, String str2, List list, InterfaceC39809KrD interfaceC39809KrD, boolean z) {
        HybridData hybridData;
        this.mEffectId = str;
        this.mEffectInstanceId = str2;
        this.mAsyncAssets = list;
        this.mFetchCallback = interfaceC39809KrD;
        this.mIsLoggingDisabled = z;
        if (!C34905Hvf.A13()) {
            C22950rE.A0A("ard-android-async-asset-fetcher");
            hybridData = initHybrid();
        } else {
            hybridData = null;
        }
        this.mHybridData = hybridData;
    }
}
