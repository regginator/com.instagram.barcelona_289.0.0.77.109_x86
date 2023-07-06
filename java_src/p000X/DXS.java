package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.faceeffectui.NestableSnapPickerRecyclerView;
/* renamed from: X.DXS */
/* loaded from: classes5.dex */
public final class DXS {
    public float A00;
    public boolean A01;
    public final View A02;
    public final View A03;
    public final InterfaceC27808Edq A04;
    public final View$OnTouchListenerC25802Dfg A05;
    public final DA2 A06;
    public final View A07;
    public final View[] A08;
    public final View[] A09;

    public static final void A00(DXS dxs, float f) {
        if (!dxs.A01) {
            for (View view : dxs.A08) {
                view.setVisibility(8);
            }
            return;
        }
        float A01 = C17620hl.A01(f, 0.33333334f, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        View[] viewArr = dxs.A08;
        for (View view2 : viewArr) {
            view2.setAlpha(A01);
        }
        int i = 0;
        if (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && dxs.A04.BZ5()) {
            i = 4;
        }
        for (View view3 : viewArr) {
            view3.setVisibility(i);
        }
    }

    public static final void A01(DXS dxs, float f) {
        if (!dxs.A04.BZ5()) {
            for (View view : dxs.A09) {
                view.setVisibility(8);
            }
            return;
        }
        float A01 = C17620hl.A01(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.6666666f, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        View[] viewArr = dxs.A09;
        for (View view2 : viewArr) {
            view2.setAlpha(A01);
        }
        int i = 0;
        if (f == 1.0f) {
            i = 4;
        }
        for (View view3 : viewArr) {
            view3.setVisibility(i);
        }
    }

    public DXS(ViewGroup viewGroup, InterfaceC27808Edq interfaceC27808Edq, C25667Dbk c25667Dbk) {
        View A0J = C25920wp.A0J(viewGroup, R.id.sticker_preview_view);
        this.A07 = A0J;
        View A0J2 = C25920wp.A0J(viewGroup, R.id.lyrics_scrubber_view);
        this.A02 = A0J2;
        this.A04 = interfaceC27808Edq;
        this.A05 = new View$OnTouchListenerC25802Dfg(this);
        this.A00 = -1.0f;
        NestableSnapPickerRecyclerView nestableSnapPickerRecyclerView = ((C26802DyU) c25667Dbk.A0K).A01.A0P;
        C0OR.A06(nestableSnapPickerRecyclerView);
        this.A09 = new View[]{A0J, nestableSnapPickerRecyclerView};
        this.A08 = new View[]{A0J2};
        this.A06 = c25667Dbk.A0L;
        this.A03 = C25920wp.A0J(viewGroup, R.id.sticker_edit_container);
    }
}
