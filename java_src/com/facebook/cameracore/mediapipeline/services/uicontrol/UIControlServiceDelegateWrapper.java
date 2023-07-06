package com.facebook.cameracore.mediapipeline.services.uicontrol;

import android.os.Handler;
import com.facebook.native_bridge.NativeDataPromise;
import p000X.C25920wp;
import p000X.InterfaceC42294MbW;
import p000X.InterfaceC42384MdW;
import p000X.InterfaceC42385MdX;
import p000X.MIW;
import p000X.MIX;
import p000X.MIY;
import p000X.MLR;
import p000X.MLS;
import p000X.MLT;
import p000X.MLU;
import p000X.MLV;
import p000X.MLW;
import p000X.MNq;
import p000X.MP2;
import p000X.MZ9;
/* loaded from: classes8.dex */
public class UIControlServiceDelegateWrapper {
    public final MZ9 mEditTextDelegate;
    public final String mEffectId;
    public final Handler mHandler = C25920wp.A0F();
    public final InterfaceC42384MdW mPickerDelegate;
    public NativeDataPromise mPromise;
    public final InterfaceC42294MbW mRawTextInputDelegate;
    public final InterfaceC42385MdX mSliderDelegate;

    public void enterTextEditMode(String str, boolean z, int i, int i2, NativeDataPromise nativeDataPromise) {
        this.mPromise = nativeDataPromise;
        this.mHandler.post(new MP2(this, str, i, i2, z));
    }

    public void configurePicker(PickerConfiguration pickerConfiguration) {
        this.mHandler.post(new MLW(pickerConfiguration, this));
    }

    public void configureSlider(SliderConfiguration sliderConfiguration) {
        this.mHandler.post(new MLT(sliderConfiguration, this));
    }

    public void enterRawTextEditMode(String str, RawEditableTextListener rawEditableTextListener) {
        this.mHandler.post(new MNq(rawEditableTextListener, this, str));
    }

    public void exitRawTextEditMode() {
        this.mHandler.post(new MIX(this));
    }

    public void hidePicker() {
        this.mHandler.post(new MIW(this));
    }

    public void hideSlider() {
        this.mHandler.post(new MIY(this));
    }

    public void setPickerSelectedIndex(int i) {
        this.mHandler.post(new MLR(this, i));
    }

    public void setSliderValue(float f) {
        this.mHandler.post(new MLU(this, f));
    }

    public void showPicker(OnPickerItemSelectedListener onPickerItemSelectedListener) {
        this.mHandler.post(new MLV(onPickerItemSelectedListener, this));
    }

    public void showSlider(OnAdjustableValueChangedListener onAdjustableValueChangedListener) {
        this.mHandler.post(new MLS(onAdjustableValueChangedListener, this));
    }

    public UIControlServiceDelegateWrapper(String str, InterfaceC42384MdW interfaceC42384MdW, MZ9 mz9, InterfaceC42294MbW interfaceC42294MbW, InterfaceC42385MdX interfaceC42385MdX) {
        this.mEffectId = str;
        this.mPickerDelegate = interfaceC42384MdW;
        this.mEditTextDelegate = mz9;
        this.mRawTextInputDelegate = interfaceC42294MbW;
        this.mSliderDelegate = interfaceC42385MdX;
        interfaceC42385MdX.CLV(new SliderConfiguration(0, 0, null, null), str);
    }
}
