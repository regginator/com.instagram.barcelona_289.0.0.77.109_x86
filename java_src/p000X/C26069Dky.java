package p000X;

import android.content.Context;
import android.view.View;
import com.facebook.cameracore.mediapipeline.services.uicontrol.OnPickerItemSelectedListener;
import com.facebook.cameracore.mediapipeline.services.uicontrol.PickerConfiguration;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape654S0100000_4_I2;
import com.facebook.redex.IDxObjectShape783S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.p091ui.widget.shutterbutton.ShutterButton;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.Dky  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26069Dky implements InterfaceC42384MdW {
    public OnPickerItemSelectedListener A00;
    public PickerConfiguration A01;
    public D0V A02;
    public ShutterButton A03;
    public boolean A04;
    public final View A05;
    public final ECH A06;
    public final DHH A07;
    public final DFy A08;
    public final C26768Dxv A09;
    public final C22286Bv7 A0A;
    public final InterfaceC28007Eh5 A0B;
    public final InterfaceC27840EeM A0C;
    public final List A0D;
    public final Context A0E;

    public C26069Dky(Context context, View view, DHH dhh, DFy dFy, InterfaceC19580l7 interfaceC19580l7, TargetViewSizeProvider targetViewSizeProvider, UserSession userSession) {
        C25930wq.A1Q(view, 4, dFy);
        this.A0E = context;
        this.A05 = view;
        this.A08 = dFy;
        this.A07 = dhh;
        this.A09 = new C26768Dxv(view, targetViewSizeProvider, userSession);
        this.A06 = new ECH(this);
        this.A0C = ECL.A00;
        ShutterButton shutterButton = (ShutterButton) C25920wp.A0J(this.A05, R.id.camera_shutter_button);
        this.A03 = shutterButton;
        if (shutterButton == null) {
            C0OR.A0E("shutterButton");
            throw null;
        }
        shutterButton.setOnSingleTapCaptureListener(new IDxCListenerShape654S0100000_4_I2(this, 0));
        shutterButton.setOnRecordVideoListener(this.A06);
        shutterButton.A0F = this.A0C;
        shutterButton.A09 = 15000L;
        shutterButton.setShutterButtonRecordingStyle(shutterButton.A0f);
        shutterButton.A0K = true;
        shutterButton.setVisibility(8);
        this.A0A = new C22286Bv7(context, interfaceC19580l7, new IDxObjectShape783S0100000_4_I2(this, 0), userSession);
        this.A0B = new C26762Dxp();
        this.A0D = C25920wp.A0w();
    }

    @Override // p000X.InterfaceC42384MdW
    public final void CBE(PickerConfiguration pickerConfiguration, String str) {
        PickerConfiguration.ItemConfiguration[] itemConfigurationArr;
        List list = this.A0D;
        list.clear();
        if (pickerConfiguration != null && (itemConfigurationArr = pickerConfiguration.mItems) != null) {
            for (PickerConfiguration.ItemConfiguration itemConfiguration : itemConfigurationArr) {
                C0OR.A03(itemConfiguration);
                EnumC23791CjZ enumC23791CjZ = EnumC23791CjZ.A0V;
                String str2 = itemConfiguration.mImageUri;
                if (str2 != null) {
                    list.add(new C26268Dof(new DSZ(null, null, enumC23791CjZ, C26000wx.A0Q(str2), null, "", null)));
                } else {
                    throw C25920wp.A0c();
                }
            }
        }
        this.A01 = pickerConfiguration;
        if (!list.isEmpty()) {
            C22286Bv7 c22286Bv7 = this.A0A;
            if (c22286Bv7.isEmpty()) {
                this.A09.Cm4(false);
                c22286Bv7.A06(list);
            }
            C21940pG.A00(c22286Bv7, -944874659);
            C26768Dxv c26768Dxv = this.A09;
            c26768Dxv.AE0(c22286Bv7, this.A0B);
            c26768Dxv.Cm4(true);
            this.A04 = false;
        }
    }

    @Override // p000X.InterfaceC42384MdW
    public final void CBF() {
        C26768Dxv c26768Dxv = this.A09;
        if (C25930wq.A1Y(c26768Dxv.A07)) {
            c26768Dxv.CXw();
            c26768Dxv.DA6(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
        ShutterButton shutterButton = this.A03;
        if (shutterButton == null) {
            C0OR.A0E("shutterButton");
            throw null;
        } else {
            shutterButton.setVisibility(8);
        }
    }

    @Override // p000X.InterfaceC42384MdW
    public final void CBG(String str, int i) {
        C22286Bv7.A00(this.A0A, i);
    }

    @Override // p000X.InterfaceC42384MdW
    public final void CBH(OnPickerItemSelectedListener onPickerItemSelectedListener, String str) {
        C26768Dxv c26768Dxv = this.A09;
        c26768Dxv.CXx();
        c26768Dxv.DA6(1.0f);
        C22286Bv7 c22286Bv7 = c26768Dxv.A08;
        if (c22286Bv7 != null) {
            c22286Bv7.A02();
        }
        if (!this.A04) {
            PickerConfiguration pickerConfiguration = this.A01;
            if (pickerConfiguration != null) {
                C22286Bv7.A00(this.A0A, pickerConfiguration.mSelectedIndex);
            }
            this.A04 = true;
        }
        this.A00 = onPickerItemSelectedListener;
        ShutterButton shutterButton = this.A03;
        if (shutterButton == null) {
            C0OR.A0E("shutterButton");
            throw null;
        } else {
            shutterButton.setVisibility(0);
        }
    }
}
