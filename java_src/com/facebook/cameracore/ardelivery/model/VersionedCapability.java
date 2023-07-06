package com.facebook.cameracore.ardelivery.model;

import android.util.SparseArray;
import java.util.Locale;
import java.util.Map;
import p000X.C0LJ;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C34905Hvf;
import p000X.EnumC35948Ioz;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class VersionedCapability {
    public static final /* synthetic */ VersionedCapability[] $VALUES;
    public static final VersionedCapability BiBytedoc;
    public static final VersionedCapability BiDeepText;
    public static final VersionedCapability BiXray;
    public static final VersionedCapability BodyTracking;
    public static final VersionedCapability DepthEstimation;
    public static final VersionedCapability EgoDetectorTracker;
    public static final VersionedCapability EnlightenGAN;
    public static final VersionedCapability FaceExpressionFitting;
    public static final VersionedCapability FaceExpressionFittingRTRRetargeting;
    public static final VersionedCapability FaceWave;
    public static final VersionedCapability Facetracker;
    public static final VersionedCapability GazeCorrection;
    public static final VersionedCapability HairSegmentation;
    public static final VersionedCapability HandGesture;
    public static final VersionedCapability HandTracker;
    public static final VersionedCapability IGReelsXRay;
    public static final VersionedCapability IiFaceTracker;
    public static final VersionedCapability IiIdDetector;
    public static final VersionedCapability IiReducedFaceTracker;
    public static final VersionedCapability MSuggestionsCore;
    public static final VersionedCapability MetaDetTrack;
    public static final VersionedCapability MobileVisionImageUnderstanding;
    public static final VersionedCapability MulticlassSegmentation;
    public static final VersionedCapability MultitaskPeopleSegmentation;
    public static final VersionedCapability Nametag;
    public static final VersionedCapability Ocr2goCreditCard;
    public static final VersionedCapability PytorchTest;
    public static final VersionedCapability Recognition;
    public static final VersionedCapability RingTryOn;
    public static final VersionedCapability Safechat;
    public static final VersionedCapability Saliency;
    public static final VersionedCapability SceneUnderstanding;
    public static final VersionedCapability Segmentation;
    public static final VersionedCapability SkySegmentation;
    public static final String TAG = "VersionedCapability";
    public static final VersionedCapability TargetRecognition;
    public static final Map UPPER_STRING_TO_CAPABILITY_MAP;
    public static final VersionedCapability VideoHighlights;
    public static final VersionedCapability VideoHighlightsTemporal;
    public static final SparseArray XPLAT_VALUE_TO_VERSIONED_CAPABILITY_MAP;
    public static final VersionedCapability XRay;
    public final XplatAssetType mAssetType;
    public final EnumC35948Ioz mMLFrameworkType;
    public final int mXplatValue;

    static {
        VersionedCapability[] values;
        EnumC35948Ioz enumC35948Ioz = EnumC35948Ioz.NONE;
        XplatAssetType xplatAssetType = XplatAssetType.FaceTrackerModel;
        VersionedCapability A0H = C34905Hvf.A0H(enumC35948Ioz, xplatAssetType, "Facetracker", 0, 1);
        Facetracker = A0H;
        EnumC35948Ioz enumC35948Ioz2 = EnumC35948Ioz.CAFFE2;
        XplatAssetType xplatAssetType2 = XplatAssetType.Caffe2Model;
        VersionedCapability A0H2 = C34905Hvf.A0H(enumC35948Ioz2, xplatAssetType2, "HandTracker", 1, 2);
        HandTracker = A0H2;
        VersionedCapability A0H3 = C34905Hvf.A0H(enumC35948Ioz2, XplatAssetType.SegmentationModel, "Segmentation", 2, 3);
        Segmentation = A0H3;
        VersionedCapability A0H4 = C34905Hvf.A0H(enumC35948Ioz2, XplatAssetType.TargetRecognitionModel, "TargetRecognition", 3, 4);
        TargetRecognition = A0H4;
        VersionedCapability A0H5 = C34905Hvf.A0H(enumC35948Ioz2, XplatAssetType.HairSegmentationModel, "HairSegmentation", 4, 5);
        HairSegmentation = A0H5;
        VersionedCapability A0H6 = C34905Hvf.A0H(enumC35948Ioz2, XplatAssetType.XRayModel, "XRay", 5, 6);
        XRay = A0H6;
        VersionedCapability A0H7 = C34905Hvf.A0H(enumC35948Ioz2, xplatAssetType2, "RingTryOn", 6, 7);
        RingTryOn = A0H7;
        VersionedCapability A0H8 = C34905Hvf.A0H(enumC35948Ioz, XplatAssetType.FittedExpressionTrackerModel, "FaceExpressionFitting", 7, 8);
        FaceExpressionFitting = A0H8;
        VersionedCapability A0H9 = C34905Hvf.A0H(enumC35948Ioz2, XplatAssetType.MSuggestionsCoreModel, "MSuggestionsCore", 8, 9);
        MSuggestionsCore = A0H9;
        VersionedCapability A0H10 = C34905Hvf.A0H(enumC35948Ioz2, xplatAssetType2, "GazeCorrection", 9, 10);
        GazeCorrection = A0H10;
        VersionedCapability A0H11 = C34905Hvf.A0H(enumC35948Ioz2, XplatAssetType.NametagModel, "Nametag", 10, 11);
        Nametag = A0H11;
        EnumC35948Ioz enumC35948Ioz3 = EnumC35948Ioz.PYTORCH;
        XplatAssetType xplatAssetType3 = XplatAssetType.PyTorchModel;
        VersionedCapability A0H12 = C34905Hvf.A0H(enumC35948Ioz3, xplatAssetType3, "BiBytedoc", 11, 12);
        BiBytedoc = A0H12;
        VersionedCapability A0H13 = C34905Hvf.A0H(enumC35948Ioz2, xplatAssetType2, "BiDeepText", 12, 13);
        BiDeepText = A0H13;
        VersionedCapability A0H14 = C34905Hvf.A0H(enumC35948Ioz3, xplatAssetType3, "PytorchTest", 13, 14);
        PytorchTest = A0H14;
        VersionedCapability A0H15 = C34905Hvf.A0H(enumC35948Ioz3, xplatAssetType3, "BiXray", 14, 15);
        BiXray = A0H15;
        VersionedCapability A0H16 = C34905Hvf.A0H(enumC35948Ioz2, xplatAssetType2, "BodyTracking", 15, 16);
        BodyTracking = A0H16;
        VersionedCapability A0H17 = C34905Hvf.A0H(enumC35948Ioz3, xplatAssetType3, "Safechat", 16, 17);
        Safechat = A0H17;
        VersionedCapability A0H18 = C34905Hvf.A0H(enumC35948Ioz3, xplatAssetType3, "IiReducedFaceTracker", 17, 18);
        IiReducedFaceTracker = A0H18;
        VersionedCapability A0H19 = C34905Hvf.A0H(enumC35948Ioz3, XplatAssetType.MulticlassSegmentationModel, "MulticlassSegmentation", 18, 19);
        MulticlassSegmentation = A0H19;
        VersionedCapability A0H20 = C34905Hvf.A0H(enumC35948Ioz3, xplatAssetType3, "EnlightenGAN", 19, 20);
        EnlightenGAN = A0H20;
        VersionedCapability A0H21 = C34905Hvf.A0H(enumC35948Ioz3, xplatAssetType3, "SceneUnderstanding", 20, 21);
        SceneUnderstanding = A0H21;
        VersionedCapability A0H22 = C34905Hvf.A0H(enumC35948Ioz3, XplatAssetType.Ocr2goCreditCardModel, "Ocr2goCreditCard", 21, 22);
        Ocr2goCreditCard = A0H22;
        VersionedCapability A0H23 = C34905Hvf.A0H(enumC35948Ioz3, xplatAssetType3, "IiIdDetector", 22, 23);
        IiIdDetector = A0H23;
        VersionedCapability A0H24 = C34905Hvf.A0H(enumC35948Ioz3, XplatAssetType.RecognitionModel, "Recognition", 23, 24);
        Recognition = A0H24;
        VersionedCapability A0H25 = C34905Hvf.A0H(enumC35948Ioz3, xplatAssetType3, "IGReelsXRay", 24, 25);
        IGReelsXRay = A0H25;
        VersionedCapability A0H26 = C34905Hvf.A0H(enumC35948Ioz3, xplatAssetType3, "SkySegmentation", 25, 26);
        SkySegmentation = A0H26;
        VersionedCapability A0H27 = C34905Hvf.A0H(enumC35948Ioz3, xplatAssetType3, "DepthEstimation", 26, 27);
        DepthEstimation = A0H27;
        VersionedCapability A0H28 = C34905Hvf.A0H(enumC35948Ioz, xplatAssetType, "IiFaceTracker", 27, 28);
        IiFaceTracker = A0H28;
        VersionedCapability A0H29 = C34905Hvf.A0H(enumC35948Ioz3, xplatAssetType3, "HandGesture", 28, 29);
        HandGesture = A0H29;
        VersionedCapability A0H30 = C34905Hvf.A0H(enumC35948Ioz3, xplatAssetType3, "FaceWave", 29, 30);
        FaceWave = A0H30;
        VersionedCapability A0H31 = C34905Hvf.A0H(enumC35948Ioz3, xplatAssetType3, "Saliency", 30, 31);
        Saliency = A0H31;
        VersionedCapability A0H32 = C34905Hvf.A0H(enumC35948Ioz3, xplatAssetType3, "MultitaskPeopleSegmentation", 31, 32);
        MultitaskPeopleSegmentation = A0H32;
        VersionedCapability A0H33 = C34905Hvf.A0H(enumC35948Ioz3, xplatAssetType3, "EgoDetectorTracker", 32, 33);
        EgoDetectorTracker = A0H33;
        VersionedCapability A0H34 = C34905Hvf.A0H(enumC35948Ioz, XplatAssetType.FittedExpressionTrackerRuntimeRigRetargetingConfig, "FaceExpressionFittingRTRRetargeting", 33, 34);
        FaceExpressionFittingRTRRetargeting = A0H34;
        VersionedCapability A0H35 = C34905Hvf.A0H(enumC35948Ioz3, xplatAssetType3, "VideoHighlights", 34, 35);
        VideoHighlights = A0H35;
        VersionedCapability A0H36 = C34905Hvf.A0H(enumC35948Ioz3, xplatAssetType3, "MobileVisionImageUnderstanding", 35, 36);
        MobileVisionImageUnderstanding = A0H36;
        VersionedCapability A0H37 = C34905Hvf.A0H(enumC35948Ioz3, xplatAssetType3, "VideoHighlightsTemporal", 36, 37);
        VideoHighlightsTemporal = A0H37;
        VersionedCapability A0H38 = C34905Hvf.A0H(enumC35948Ioz3, xplatAssetType3, "MetaDetTrack", 37, 38);
        MetaDetTrack = A0H38;
        VersionedCapability[] versionedCapabilityArr = new VersionedCapability[38];
        System.arraycopy(new VersionedCapability[]{A0H28, A0H29, A0H30, A0H31, A0H32, A0H33, A0H34, A0H35, A0H36, A0H37, A0H38}, C25960wt.A1X(new VersionedCapability[]{A0H, A0H2, A0H3, A0H4, A0H5, A0H6, A0H7, A0H8, A0H9, A0H10, A0H11, A0H12, A0H13, A0H14, A0H15, A0H16, A0H17, A0H18, A0H19, A0H20, A0H21, A0H22, A0H23, A0H24, A0H25, A0H26, A0H27}, versionedCapabilityArr) ? 1 : 0, versionedCapabilityArr, 27, 11);
        $VALUES = versionedCapabilityArr;
        XPLAT_VALUE_TO_VERSIONED_CAPABILITY_MAP = new SparseArray(values().length + 1);
        UPPER_STRING_TO_CAPABILITY_MAP = C25920wp.A0z();
        for (VersionedCapability versionedCapability : values()) {
            UPPER_STRING_TO_CAPABILITY_MAP.put(versionedCapability.name().toUpperCase(Locale.US), versionedCapability);
            XPLAT_VALUE_TO_VERSIONED_CAPABILITY_MAP.put(versionedCapability.getXplatValue(), versionedCapability);
        }
    }

    public static VersionedCapability fromServerValue(String str) {
        VersionedCapability versionedCapability = (VersionedCapability) UPPER_STRING_TO_CAPABILITY_MAP.get(str.toUpperCase(Locale.US));
        if (versionedCapability == null) {
            C0LJ.A0P(TAG, "Unsupported capability: %s", str);
            return null;
        }
        return versionedCapability;
    }

    public static VersionedCapability fromXplatValue(int i) {
        return (VersionedCapability) XPLAT_VALUE_TO_VERSIONED_CAPABILITY_MAP.get(i);
    }

    public static VersionedCapability valueOf(String str) {
        return (VersionedCapability) Enum.valueOf(VersionedCapability.class, str);
    }

    public static VersionedCapability[] values() {
        return (VersionedCapability[]) $VALUES.clone();
    }

    public EnumC35948Ioz getMLFrameworkType() {
        return this.mMLFrameworkType;
    }

    public XplatAssetType getXplatAssetType() {
        return this.mAssetType;
    }

    public int getXplatValue() {
        return this.mXplatValue;
    }

    public VersionedCapability(String str, int i, EnumC35948Ioz enumC35948Ioz, int i2, XplatAssetType xplatAssetType) {
        this.mMLFrameworkType = enumC35948Ioz;
        this.mXplatValue = i2;
        this.mAssetType = xplatAssetType;
    }

    public String toServerValue() {
        return name();
    }
}
