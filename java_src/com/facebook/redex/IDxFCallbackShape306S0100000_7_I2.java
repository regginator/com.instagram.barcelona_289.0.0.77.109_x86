package com.facebook.redex;

import com.facebook.models.ModelAssetMetadata;
import com.facebook.models.ModelMetadata;
import com.facebook.smartcapture.download.IgVoltronAndNmlModulesDownloader;
import java.util.EnumMap;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C25980wv;
import p000X.InterfaceC42315Mbt;
import p000X.InterfaceC89004pp;
import p000X.LLE;
/* loaded from: classes8.dex */
public class IDxFCallbackShape306S0100000_7_I2 implements InterfaceC89004pp {
    public Object A00;
    public final int A01;

    public IDxFCallbackShape306S0100000_7_I2(InterfaceC42315Mbt interfaceC42315Mbt, int i) {
        this.A01 = i;
        this.A00 = interfaceC42315Mbt;
    }

    @Override // p000X.InterfaceC89004pp
    public final void onFailure(Throwable th) {
        Class<IgVoltronAndNmlModulesDownloader> cls;
        Object[] objArr;
        char c;
        if (this.A01 != 0) {
            C0OR.A0B(th, 0);
            cls = IgVoltronAndNmlModulesDownloader.class;
            objArr = new Object[3];
            objArr[0] = "ocr2go_credit_card_models";
            c = 2;
            objArr[1] = 2;
        } else {
            C0OR.A0B(th, 0);
            cls = IgVoltronAndNmlModulesDownloader.class;
            objArr = new Object[3];
            objArr[0] = "model";
            objArr[1] = 1;
            c = 2;
        }
        objArr[c] = th;
        C0LJ.A08(cls, "Failed to download model %s:%d", objArr);
        ((InterfaceC42315Mbt) this.A00).Bv2();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.util.AbstractMap, java.util.EnumMap] */
    @Override // p000X.InterfaceC89004pp
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        Class<IgVoltronAndNmlModulesDownloader> cls;
        Object[] A1Y;
        String str;
        String str2;
        ModelMetadata modelMetadata = (ModelMetadata) obj;
        if (this.A01 != 0) {
            if (modelMetadata != null) {
                ModelAssetMetadata assetMetadata = modelMetadata.getAssetMetadata("det_model_");
                ModelAssetMetadata assetMetadata2 = modelMetadata.getAssetMetadata("rcg_model_");
                ModelAssetMetadata assetMetadata3 = modelMetadata.getAssetMetadata("ocr_config_");
                if (assetMetadata != null && assetMetadata2 != null && assetMetadata3 != null) {
                    ?? enumMap = new EnumMap(LLE.class);
                    LLE lle = LLE.DETECTOR;
                    String str3 = assetMetadata.path;
                    C0OR.A05(str3);
                    enumMap.put(lle, str3);
                    LLE lle2 = LLE.RECOGNIZER;
                    String str4 = assetMetadata2.path;
                    C0OR.A05(str4);
                    enumMap.put(lle2, str4);
                    LLE lle3 = LLE.CONFIGURATION;
                    String str5 = assetMetadata3.path;
                    C0OR.A05(str5);
                    enumMap.put(lle3, str5);
                    str2 = enumMap;
                    ((InterfaceC42315Mbt) this.A00).Bv3(str2);
                    return;
                }
                C0LJ.A01(IgVoltronAndNmlModulesDownloader.class, "Failed to download OCR model via NMLML. Missing required assets.");
                ((InterfaceC42315Mbt) this.A00).Bv2();
            }
            cls = IgVoltronAndNmlModulesDownloader.class;
            A1Y = C25980wv.A1Y("ocr2go_credit_card_models", 2);
            str = "Failed to download model %s:%d";
        } else if (modelMetadata != null) {
            ModelAssetMetadata assetMetadata4 = modelMetadata.getAssetMetadata("model");
            if (assetMetadata4 != null) {
                str2 = assetMetadata4.path;
                ((InterfaceC42315Mbt) this.A00).Bv3(str2);
                return;
            }
            cls = IgVoltronAndNmlModulesDownloader.class;
            A1Y = new Object[]{"model"};
            str = "Failed to download ID Detector model via NMLML. Can't find asset: %s";
        } else {
            cls = IgVoltronAndNmlModulesDownloader.class;
            A1Y = C25980wv.A1Y("model", 1);
            str = "Failed to download model %s:%d";
        }
        C0LJ.A08(cls, str, A1Y);
        ((InterfaceC42315Mbt) this.A00).Bv2();
    }
}
