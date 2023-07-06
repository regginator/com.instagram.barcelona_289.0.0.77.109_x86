package com.facebook.rsys.audio.gen;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.ArrayList;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class AudioModel {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(5);
    public static long sMcfTypeId;
    public final int activeAudioInputRouteIdx;
    public final int activeAudioOutputRouteIdx;
    public final int audioActivationState;
    public final ArrayList availableAudioInputRoutes;
    public final ArrayList availableAudioOutputRoutes;
    public final boolean hasUsedBluetoothAudioOutputRoute;
    public final boolean isInitialModel;
    public final boolean micOn;
    public final boolean micOnDesired;
    public final int modelDownloadState;
    public final String noiseSuppressionModelPath;
    public final boolean noiseSuppressionOn;

    public static native AudioModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof AudioModel)) {
                return false;
            }
            AudioModel audioModel = (AudioModel) obj;
            if (this.audioActivationState == audioModel.audioActivationState && this.micOnDesired == audioModel.micOnDesired && this.micOn == audioModel.micOn && this.noiseSuppressionOn == audioModel.noiseSuppressionOn && this.activeAudioInputRouteIdx == audioModel.activeAudioInputRouteIdx && this.availableAudioInputRoutes.equals(audioModel.availableAudioInputRoutes) && this.hasUsedBluetoothAudioOutputRoute == audioModel.hasUsedBluetoothAudioOutputRoute && this.activeAudioOutputRouteIdx == audioModel.activeAudioOutputRouteIdx && this.availableAudioOutputRoutes.equals(audioModel.availableAudioOutputRoutes) && this.isInitialModel == audioModel.isInitialModel && this.modelDownloadState == audioModel.modelDownloadState) {
                String str = this.noiseSuppressionModelPath;
                String str2 = audioModel.noiseSuppressionModelPath;
                if (str != null) {
                    if (!str.equals(str2)) {
                        return false;
                    }
                } else if (str2 != null) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        ArrayList arrayList = this.availableAudioInputRoutes;
        return ((((C25920wp.A05(this.availableAudioOutputRoutes, (((C25920wp.A05(arrayList, (((((((C25960wt.A00(this.audioActivationState) + (this.micOnDesired ? 1 : 0)) * 31) + (this.micOn ? 1 : 0)) * 31) + (this.noiseSuppressionOn ? 1 : 0)) * 31) + this.activeAudioInputRouteIdx) * 31) + (this.hasUsedBluetoothAudioOutputRoute ? 1 : 0)) * 31) + this.activeAudioOutputRouteIdx) * 31) + (this.isInitialModel ? 1 : 0)) * 31) + this.modelDownloadState) * 31) + C25920wp.A06(this.noiseSuppressionModelPath);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("AudioModel{audioActivationState=");
        A0m.append(this.audioActivationState);
        A0m.append(",micOnDesired=");
        A0m.append(this.micOnDesired);
        A0m.append(",micOn=");
        A0m.append(this.micOn);
        A0m.append(",noiseSuppressionOn=");
        A0m.append(this.noiseSuppressionOn);
        A0m.append(",activeAudioInputRouteIdx=");
        A0m.append(this.activeAudioInputRouteIdx);
        A0m.append(",availableAudioInputRoutes=");
        A0m.append(this.availableAudioInputRoutes);
        A0m.append(",hasUsedBluetoothAudioOutputRoute=");
        A0m.append(this.hasUsedBluetoothAudioOutputRoute);
        A0m.append(",activeAudioOutputRouteIdx=");
        A0m.append(this.activeAudioOutputRouteIdx);
        A0m.append(",availableAudioOutputRoutes=");
        A0m.append(this.availableAudioOutputRoutes);
        A0m.append(",isInitialModel=");
        A0m.append(this.isInitialModel);
        A0m.append(",modelDownloadState=");
        A0m.append(this.modelDownloadState);
        A0m.append(",noiseSuppressionModelPath=");
        A0m.append(this.noiseSuppressionModelPath);
        return C40098Kyv.A0l(A0m);
    }

    public AudioModel(int i, boolean z, boolean z2, boolean z3, int i2, ArrayList arrayList, boolean z4, int i3, ArrayList arrayList2, boolean z5, int i4, String str) {
        arrayList.getClass();
        arrayList2.getClass();
        this.audioActivationState = i;
        this.micOnDesired = z;
        this.micOn = z2;
        this.noiseSuppressionOn = z3;
        this.activeAudioInputRouteIdx = i2;
        this.availableAudioInputRoutes = arrayList;
        this.hasUsedBluetoothAudioOutputRoute = z4;
        this.activeAudioOutputRouteIdx = i3;
        this.availableAudioOutputRoutes = arrayList2;
        this.isInitialModel = z5;
        this.modelDownloadState = i4;
        this.noiseSuppressionModelPath = str;
    }
}
