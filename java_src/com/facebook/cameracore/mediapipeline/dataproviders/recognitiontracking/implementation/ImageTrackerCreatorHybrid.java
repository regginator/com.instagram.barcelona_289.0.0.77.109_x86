package com.facebook.cameracore.mediapipeline.dataproviders.recognitiontracking.implementation;

import com.facebook.cameracore.mediapipeline.dataproviders.recognitiontracking.interfaces.ImageTrackerCreator;
import com.facebook.jni.HybridData;
import java.util.Map;
import p000X.C22950rE;
import p000X.C25920wp;
/* loaded from: classes8.dex */
public class ImageTrackerCreatorHybrid extends ITrackerCreatorHybrid {
    public static Map imageTrackerCreatorMap;
    public ImageTrackerCreator mImageTrackerCreator;

    public static native HybridData initHybrid();

    static {
        C22950rE.A0A("recognitiontrackingdataprovider");
        imageTrackerCreatorMap = C25920wp.A0z();
    }

    public static ImageTrackerCreatorHybrid createImageTrackerCreatorHybrid(ImageTrackerCreator imageTrackerCreator) {
        if (!imageTrackerCreatorMap.containsKey(imageTrackerCreator)) {
            ImageTrackerCreatorHybrid imageTrackerCreatorHybrid = new ImageTrackerCreatorHybrid(imageTrackerCreator);
            imageTrackerCreatorMap.put(imageTrackerCreator, imageTrackerCreatorHybrid);
            return imageTrackerCreatorHybrid;
        }
        return (ImageTrackerCreatorHybrid) imageTrackerCreatorMap.get(imageTrackerCreator);
    }

    public ImageTrackerCreatorHybrid(ImageTrackerCreator imageTrackerCreator) {
        super(initHybrid());
        this.mImageTrackerCreator = imageTrackerCreator;
    }
}
