package com.instagram.creation.capture.quickcapture.cameratoolmenu;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgFrameLayout;
import com.instagram.common.p046ui.widget.bouncylistener.IDxTListenerShape30S0300000_4_I2;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C25661Dba;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C26727DxC;
import p000X.C81Q;
import p000X.DWC;
import p000X.EnumC23785CjT;
import p000X.InterfaceC27588EaB;
/* loaded from: classes5.dex */
public final class CameraPreCaptureUtilityMenu extends IgFrameLayout {
    public ImageView A00;
    public InterfaceC27588EaB A01;
    public Set A02;
    public boolean A03;
    public final FrameLayout A04;
    public final LinkedHashMap A05;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CameraPreCaptureUtilityMenu(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0039, code lost:
        if (r7.getY() > r5.getBottom()) goto L29;
     */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2 = false;
        C0OR.A0B(motionEvent, 0);
        FrameLayout frameLayout = this.A04;
        if (motionEvent.getX() >= frameLayout.getLeft() && motionEvent.getX() <= frameLayout.getRight() && motionEvent.getY() >= frameLayout.getTop()) {
            z = true;
        }
        z = false;
        boolean z3 = this.A03;
        if (z) {
            if (!z3) {
                Context context = getContext();
                z2 = true;
                frameLayout.setLayoutParams(new FrameLayout.LayoutParams(context.getResources().getDimensionPixelOffset(R.dimen.camera_pre_capture_utility_menu_width), context.getResources().getDimensionPixelOffset(R.dimen.activation_row_icon_size), 1));
                C0hI.A0X(frameLayout, getResources().getDimensionPixelOffset(R.dimen.abc_button_inset_vertical_material));
                frameLayout.setBackgroundResource(R.drawable.camera_pre_capture_menu_holder_drawable);
                frameLayout.setScaleX(0.1f);
                frameLayout.setScaleY(0.1f);
                frameLayout.setPivotY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                frameLayout.animate().scaleX(1.0f).scaleY(1.0f).setDuration(400L).start();
                Iterator A0k = C25930wq.A0k(this.A05);
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    Object key = A0q.getKey();
                    View view = (View) A0q.getValue();
                    if (view != null) {
                        C25661Dba A00 = C25661Dba.A00(view);
                        A00.A02 = new IDxTListenerShape30S0300000_4_I2(1, key, this, view);
                        A00.A07();
                    }
                }
                this.A03 = z2;
            }
        } else if (z3) {
            invalidate();
            Context context2 = getContext();
            frameLayout.setLayoutParams(new FrameLayout.LayoutParams(context2.getResources().getDimensionPixelOffset(R.dimen.camera_pre_capture_utility_menu_width), context2.getResources().getDimensionPixelOffset(R.dimen.abc_list_item_height_large_material), 1));
            C0hI.A0X(frameLayout, getResources().getDimensionPixelOffset(R.dimen.abc_button_inset_vertical_material));
            frameLayout.setBackgroundResource(0);
            this.A03 = z2;
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public final void setUtilityMenuCameraTools(Set set) {
        C0OR.A0B(set, 0);
        this.A02 = set;
        Context context = getContext();
        FrameLayout frameLayout = new FrameLayout(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 8388615;
        frameLayout.setLayoutParams(layoutParams);
        this.A04.addView(frameLayout);
        LinkedHashMap linkedHashMap = this.A05;
        linkedHashMap.clear();
        this.A02 = set;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            EnumC23785CjT enumC23785CjT = (EnumC23785CjT) it.next();
            CameraToolMenuItem cameraToolMenuItem = new CameraToolMenuItem(C25930wq.A05(frameLayout), null, 0);
            cameraToolMenuItem.setCameraToolResources(DWC.A01(enumC23785CjT));
            frameLayout.addView(cameraToolMenuItem);
            linkedHashMap.put(enumC23785CjT, linkedHashMap.getOrDefault(enumC23785CjT, cameraToolMenuItem));
        }
        Collection values = linkedHashMap.values();
        C0OR.A06(values);
        Set A0b = C00I.A0b(values);
        int i = 1;
        while (C25940wr.A1a(A0b)) {
            CameraToolMenuItem cameraToolMenuItem2 = (CameraToolMenuItem) C00I.A07(A0b);
            A0b.remove(cameraToolMenuItem2);
            if (cameraToolMenuItem2 != null) {
                cameraToolMenuItem2.setCircularBackground(context.getColor(R.color.button_background_color));
            }
            C0hI.A0W(cameraToolMenuItem2, getResources().getDimensionPixelOffset(R.dimen.camera_pre_capture_marging_left_tools) * i);
            i++;
        }
    }

    public final void setUtilityMenuDelegateListener(InterfaceC27588EaB interfaceC27588EaB) {
        C0OR.A0B(interfaceC27588EaB, 0);
        this.A01 = interfaceC27588EaB;
    }

    public final C26727DxC getCameraFlashButton() {
        return new C26727DxC(this.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CameraPreCaptureUtilityMenu(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        this.A02 = C81Q.A00;
        this.A05 = C25970wu.A0o();
        LayoutInflater.from(context).inflate(R.layout.layout_camera_pre_capture_utility_menu, this);
        FrameLayout frameLayout = (FrameLayout) C25920wp.A0I(this, R.id.camera_pre_capture_utility_menu);
        this.A04 = frameLayout;
        this.A00 = (ImageView) C25920wp.A0I(frameLayout, R.id.camera_utility_tool_flash_button);
        frameLayout.setVisibility(0);
    }

    public /* synthetic */ CameraPreCaptureUtilityMenu(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CameraPreCaptureUtilityMenu(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }
}
