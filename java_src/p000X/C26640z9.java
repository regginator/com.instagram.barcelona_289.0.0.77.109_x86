package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.instagram.barcelona.R;
import java.util.LinkedHashSet;
import java.util.Set;
/* renamed from: X.0z9  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26640z9 extends LinearLayout implements InterfaceC149138cJ {
    public static final int[] A03 = {16842912};
    public boolean A00;
    public boolean A01;
    public final Set A02;

    public C26640z9(Context context) {
        super(context);
        this.A02 = new LinkedHashSet(1);
        C25940wr.A16(C25930wq.A0C(this).inflate(R.layout.layout_cta_selector_radio_button, (ViewGroup) this, true));
        setGravity(16);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.abc_floating_window_z);
        setPadding(dimensionPixelSize, 0, dimensionPixelSize, 0);
        setOnClickListener(C25940wr.A0D(this, 315));
    }

    @Override // p000X.InterfaceC149138cJ
    public final void A6r(InterfaceC88794pR interfaceC88794pR) {
        C0OR.A0B(interfaceC88794pR, 0);
        this.A02.add(interfaceC88794pR);
    }

    public final void setContentDescription(C3VC c3vc) {
        C0OR.A0B(c3vc, 0);
        View A02 = C080502w.A02(this, R.id.cta_selector_radio_button_view);
        C0OR.A0C(A02, "null cannot be cast to non-null type com.instagram.common.ui.base.IgLinearLayout");
        A02.setContentDescription(C3XY.A00(C25930wq.A05(this), c3vc));
    }

    public final void setSubTitleText(C3VC c3vc) {
        C0OR.A0B(c3vc, 0);
        C25970wu.A0M(C080502w.A02(this, R.id.cta_selector_radio_button_subtitle)).setText(C3XY.A00(C25930wq.A05(this), c3vc));
    }

    public final void setTitleText(C3VC c3vc) {
        C0OR.A0B(c3vc, 0);
        C25970wu.A0M(C080502w.A02(this, R.id.cta_selector_radio_button_title)).setText(C3XY.A00(C25930wq.A05(this), c3vc));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 1);
        if (isChecked()) {
            LinearLayout.mergeDrawableStates(onCreateDrawableState, A03);
        }
        C0OR.A06(onCreateDrawableState);
        return onCreateDrawableState;
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        if (this.A01 != z) {
            this.A01 = z;
            refreshDrawableState();
            if (!this.A00) {
                this.A00 = true;
                for (InterfaceC88794pR interfaceC88794pR : this.A02) {
                    interfaceC88794pR.Box(this, z);
                }
                this.A00 = false;
            }
        }
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.A01;
    }

    public final void setMetadataText(String str) {
        C25970wu.A0M(C080502w.A02(this, R.id.cta_selector_radio_button_metadata)).setText(str);
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        if (!isChecked()) {
            setChecked(!this.A01);
        }
    }

    @Override // p000X.InterfaceC149138cJ
    public final void CcW(InterfaceC88794pR interfaceC88794pR) {
    }
}
