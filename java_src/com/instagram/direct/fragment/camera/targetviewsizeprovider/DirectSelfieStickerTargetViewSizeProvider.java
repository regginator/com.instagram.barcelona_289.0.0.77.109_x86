package com.instagram.direct.fragment.camera.targetviewsizeprovider;

import com.instagram.creation.capture.quickcapture.aspectratioutil.NoOpNineSixteenLayoutConfig;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
/* loaded from: classes5.dex */
public class DirectSelfieStickerTargetViewSizeProvider extends NoOpNineSixteenLayoutConfig implements TargetViewSizeProvider {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public DirectSelfieStickerTargetViewSizeProvider(int i, int i2) {
        this.A03 = i;
        this.A02 = i2;
        this.A01 = i;
        this.A00 = i2;
    }
}
