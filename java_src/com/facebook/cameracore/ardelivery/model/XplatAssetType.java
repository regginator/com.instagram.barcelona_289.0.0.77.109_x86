package com.facebook.cameracore.ardelivery.model;

import p000X.C0KK;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C37652JiI;
/* loaded from: classes7.dex */
public enum XplatAssetType {
    Unknown(0),
    AREffect(1),
    Async(2),
    StyleTransferEffect(3),
    LegacyEffect(4),
    ARLink(5),
    Remote(6),
    FaceTrackerModel(7),
    HairSegmentationModel(8),
    SegmentationModel(9),
    TargetRecognitionModel(10),
    XRayModel(11),
    FittedExpressionTrackerModel(12),
    MSuggestionsCoreModel(13),
    NametagModel(14),
    PyTorchModel(15),
    Caffe2Model(16),
    MulticlassSegmentationModel(17),
    ScriptingPackage(18),
    Ocr2goCreditCardModel(19),
    RecognitionModel(20),
    AR3DObject(21),
    SparkVision(22),
    FittedExpressionTrackerRuntimeRigRetargetingConfig(23);
    
    public static final XplatAssetType[] cppValueToEnumArray = new XplatAssetType[values().length];
    public final int mCppValue;

    static {
        XplatAssetType[] values;
        for (XplatAssetType xplatAssetType : values()) {
            cppValueToEnumArray[xplatAssetType.mCppValue] = xplatAssetType;
        }
    }

    public static XplatAssetType fromARRequestAsset(ARRequestAsset aRRequestAsset) {
        C37652JiI c37652JiI = aRRequestAsset.A02;
        ARAssetType aRAssetType = c37652JiI.A02;
        int ordinal = aRAssetType.ordinal();
        if (ordinal != 0) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        if (ordinal == 1) {
                            C0KK.A06(C25930wq.A1Z(aRAssetType, ARAssetType.SUPPORT), "Cannot get VersionedCapability from Effect Asset");
                            VersionedCapability versionedCapability = c37652JiI.A00;
                            if (versionedCapability != null) {
                                return fromVersionedCapability(versionedCapability);
                            }
                            throw C25970wu.A0c(String.valueOf("SUPPORT ARRequestAsset should have versioned capability field"));
                        }
                        throw C25950ws.A0k(C25930wq.A0e("Unknown ARRequestAsset type : ", aRAssetType));
                    }
                    return ScriptingPackage;
                }
                return Remote;
            }
            return Async;
        }
        return AREffect;
    }

    public static XplatAssetType ofCppValue(int i) {
        if (i >= 0 && i < values().length) {
            return cppValueToEnumArray[i];
        }
        throw C25950ws.A0k("Invalid cpp value for AssetType");
    }

    public int getValue() {
        return this.mCppValue;
    }

    XplatAssetType(int i) {
        this.mCppValue = i;
    }

    public static XplatAssetType fromVersionedCapability(VersionedCapability versionedCapability) {
        return versionedCapability.getXplatAssetType();
    }
}
