package com.instagram.react.modules.product;

import android.app.Activity;
import android.content.Context;
import com.facebook.fbreact.specs.NativeIGMediaPickerReactModuleSpec;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.redex.IDxCListenerShape89S0200000_5_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C26373DqT;
import p000X.C26439Drc;
import p000X.C28353Emo;
import p000X.C32614Gsp;
import p000X.C32995H0q;
import p000X.C35301IMm;
import p000X.C6N7;
import p000X.C7G0;
import p000X.DV7;
import p000X.E31;
import p000X.EnumC23820CkH;
import p000X.InterfaceC88194oN;
import p000X.InterfaceC90144rq;
@ReactModule(name = "IGMediaPickerNativeModule")
/* loaded from: classes6.dex */
public class IgReactMediaPickerNativeModule extends NativeIGMediaPickerReactModuleSpec {
    public static final String HEIGHT = "height";
    public static final String IG_MEDIA_PICKER_PHOTO_SELECTED = "IGMediaPickerPhotoSelected";
    public static final String MODULE_NAME = "IGMediaPickerNativeModule";
    public static final String URI = "uri";
    public static final String WIDTH = "width";
    public InterfaceC90144rq mCaptureFlowHelper;
    public C32614Gsp mIgEventBus;
    public final InterfaceC88194oN mImageSelectedEventListener;
    public CharSequence[] mOptions;

    @Override // com.facebook.fbreact.specs.NativeIGMediaPickerReactModuleSpec, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "IGMediaPickerNativeModule";
    }

    public boolean matches(Context context, int i, int i2) {
        return this.mOptions[i].equals(context.getString(i2));
    }

    private void removeListener() {
        this.mIgEventBus.A03(this.mImageSelectedEventListener, C26439Drc.class);
    }

    private void stopCaptureFlow() {
        C26373DqT.A00(((E31) this.mCaptureFlowHelper).A06).A08(EnumC23820CkH.RECIPIENT_PICKER_OR_DIRECT_REPLY, null);
    }

    public IgReactMediaPickerNativeModule(C35301IMm c35301IMm, UserSession userSession) {
        super(c35301IMm);
        this.mImageSelectedEventListener = C28353Emo.A0J(this, 96);
        this.mIgEventBus = C6N7.A00(userSession);
        this.mCaptureFlowHelper = DV7.A02.A02(c35301IMm, new C32995H0q(this), userSession);
    }

    public static /* synthetic */ boolean access$500(IgReactMediaPickerNativeModule igReactMediaPickerNativeModule, Context context, int i, int i2) {
        return igReactMediaPickerNativeModule.matches(context, i, i2);
    }

    private CharSequence[] getOptions(Context context, boolean z) {
        ArrayList A0w = C25920wp.A0w();
        if (z) {
            A0w.add(context.getString(2131834048));
        }
        A0w.add(context.getString(2131834049));
        A0w.add(context.getString(2131834047));
        CharSequence[] charSequenceArr = new CharSequence[A0w.size()];
        this.mOptions = charSequenceArr;
        A0w.toArray(charSequenceArr);
        return this.mOptions;
    }

    public void onEventCleanup() {
        removeListener();
        stopCaptureFlow();
    }

    @Override // com.facebook.fbreact.specs.NativeIGMediaPickerReactModuleSpec
    public void openNativePhotoPicker(double d, boolean z) {
        Activity currentActivity = getCurrentActivity();
        currentActivity.getClass();
        currentActivity.getIntent().getClass();
        C25940wr.A09(currentActivity).getClass();
        IDxCListenerShape89S0200000_5_I2 iDxCListenerShape89S0200000_5_I2 = new IDxCListenerShape89S0200000_5_I2(15, currentActivity, this);
        C7G0 A0V = C25940wr.A0V(currentActivity);
        A0V.A0T(iDxCListenerShape89S0200000_5_I2, getOptions(currentActivity, z));
        A0V.A0i(true);
        C25920wp.A1N(A0V);
    }

    public static /* synthetic */ void access$000(IgReactMediaPickerNativeModule igReactMediaPickerNativeModule) {
        igReactMediaPickerNativeModule.onEventCleanup();
    }
}
