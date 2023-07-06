package p000X;

import android.graphics.Outline;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Bun  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22267Bun extends ViewOutlineProvider implements InterfaceC34606HqT {
    public float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final Rect A04 = C91534uT.A0K();
    public final View A05;
    public final ViewOutlineProvider A06;
    public final boolean A07;

    @Override // p000X.InterfaceC34606HqT
    public final void CS0(float f) {
        this.A00 = C17620hl.A02(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, this.A03, this.A02);
        this.A05.setOutlineProvider(this);
    }

    @Override // p000X.InterfaceC34606HqT
    public final void onFinish() {
        View view = this.A05;
        view.setOutlineProvider(this.A06);
        view.setClipToOutline(this.A07);
    }

    @Override // p000X.InterfaceC34606HqT
    public final void onStart() {
        View view = this.A05;
        view.setOutlineProvider(this);
        view.setClipToOutline(true);
    }

    public C22267Bun(View view, float f, float f2, float f3) {
        this.A05 = view;
        this.A03 = f;
        this.A02 = f2;
        this.A01 = f3;
        this.A06 = view.getOutlineProvider();
        this.A07 = view.getClipToOutline();
        this.A00 = f;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        boolean A1Y = C25920wp.A1Y(view, outline);
        float f = this.A01;
        int A02 = C8Q0.A02(f - this.A00);
        Rect rect = this.A04;
        rect.set(A1Y ? 1 : 0, -A02, view.getWidth(), view.getHeight());
        outline.setRoundRect(rect, f);
    }
}
