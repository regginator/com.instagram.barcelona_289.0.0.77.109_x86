package com.instagram.creation.capture.quickcapture.aspectratioutil;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.creation.capture.quickcapture.aspectratioutil.intf.NineSixteenLayoutConfig;
import com.instagram.direct.fragment.camera.targetviewsizeprovider.DirectSelfieStickerTargetViewSizeProvider;
import p000X.C22186Bs4;
import p000X.C22189Bs7;
/* loaded from: classes5.dex */
public class NoOpNineSixteenLayoutConfig implements NineSixteenLayoutConfig, Parcelable {
    public static final Parcelable.Creator CREATOR = C22189Bs7.A0R(22);

    @Override // com.instagram.creation.capture.quickcapture.aspectratioutil.intf.NineSixteenLayoutConfig
    public final int AZN() {
        return 0;
    }

    @Override // com.instagram.creation.capture.quickcapture.aspectratioutil.intf.NineSixteenLayoutConfig
    public final int AZP() {
        return 0;
    }

    @Override // com.instagram.creation.capture.quickcapture.aspectratioutil.intf.NineSixteenLayoutConfig
    public final int AZR() {
        return 0;
    }

    @Override // com.instagram.creation.capture.quickcapture.aspectratioutil.intf.NineSixteenLayoutConfig
    public final int AZS() {
        return 0;
    }

    @Override // com.instagram.creation.capture.quickcapture.aspectratioutil.intf.NineSixteenLayoutConfig
    public final int Ac4() {
        return 0;
    }

    @Override // com.instagram.creation.capture.quickcapture.aspectratioutil.intf.NineSixteenLayoutConfig
    public final int AjV() {
        return 0;
    }

    @Override // com.instagram.creation.capture.quickcapture.aspectratioutil.intf.NineSixteenLayoutConfig
    public final int AjW() {
        return 0;
    }

    @Override // com.instagram.creation.capture.quickcapture.aspectratioutil.intf.NineSixteenLayoutConfig
    public final int AjX() {
        return 0;
    }

    @Override // com.instagram.creation.capture.quickcapture.aspectratioutil.intf.NineSixteenLayoutConfig
    public final int Ata() {
        return 0;
    }

    @Override // com.instagram.creation.capture.quickcapture.aspectratioutil.intf.NineSixteenLayoutConfig
    public final int Auf() {
        return 0;
    }

    @Override // com.instagram.creation.capture.quickcapture.aspectratioutil.intf.NineSixteenLayoutConfig
    public final int Aug() {
        return 0;
    }

    @Override // com.instagram.creation.capture.quickcapture.aspectratioutil.intf.NineSixteenLayoutConfig
    public final int BDK() {
        return 0;
    }

    @Override // com.instagram.creation.capture.quickcapture.aspectratioutil.intf.NineSixteenLayoutConfig
    public final int BDL() {
        return 0;
    }

    @Override // com.instagram.creation.capture.quickcapture.aspectratioutil.intf.NineSixteenLayoutConfig
    public final int BDX() {
        return 0;
    }

    @Override // com.instagram.creation.capture.quickcapture.aspectratioutil.intf.NineSixteenLayoutConfig
    public final int BG5() {
        return 0;
    }

    @Override // com.instagram.creation.capture.quickcapture.aspectratioutil.intf.NineSixteenLayoutConfig
    public final boolean BUe() {
        return false;
    }

    @Override // com.instagram.creation.capture.quickcapture.aspectratioutil.intf.NineSixteenLayoutConfig
    public final boolean BWE() {
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.instagram.creation.capture.quickcapture.aspectratioutil.intf.NineSixteenLayoutConfig
    public final int BG3() {
        if (this instanceof DirectSelfieStickerTargetViewSizeProvider) {
            return ((DirectSelfieStickerTargetViewSizeProvider) this).A00;
        }
        return 0;
    }

    @Override // com.instagram.creation.capture.quickcapture.aspectratioutil.intf.NineSixteenLayoutConfig
    public final int BG4() {
        if (this instanceof DirectSelfieStickerTargetViewSizeProvider) {
            return ((DirectSelfieStickerTargetViewSizeProvider) this).A01;
        }
        return 0;
    }

    @Override // com.instagram.creation.capture.quickcapture.aspectratioutil.intf.NineSixteenLayoutConfig
    public final int getHeight() {
        if (this instanceof DirectSelfieStickerTargetViewSizeProvider) {
            return ((DirectSelfieStickerTargetViewSizeProvider) this).A02;
        }
        return 0;
    }

    @Override // com.instagram.creation.capture.quickcapture.aspectratioutil.intf.NineSixteenLayoutConfig
    public final int getWidth() {
        if (this instanceof DirectSelfieStickerTargetViewSizeProvider) {
            return ((DirectSelfieStickerTargetViewSizeProvider) this).A03;
        }
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C22186Bs4.A0x(parcel);
    }
}
