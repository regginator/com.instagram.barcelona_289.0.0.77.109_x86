package p000X;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.instagram.barcelona.R;
import java.util.LinkedHashSet;
import java.util.Set;
/* renamed from: X.530  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass530 extends LinearLayout implements InterfaceC149138cJ {
    public static final int[] A03 = {16842912};
    public boolean A00;
    public boolean A01;
    public final Set A02;

    @Override // p000X.InterfaceC149138cJ
    public final void CcW(InterfaceC88794pR interfaceC88794pR) {
        this.A02.remove(null);
    }

    @Override // p000X.InterfaceC149138cJ
    public final void A6r(InterfaceC88794pR interfaceC88794pR) {
        this.A02.add(interfaceC88794pR);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 1);
        if (isChecked()) {
            mergeDrawableStates(onCreateDrawableState, A03);
        }
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
                    interfaceC88794pR.Box(this, this.A01);
                }
                this.A00 = false;
            }
        }
    }

    public AnonymousClass530(Context context) {
        super(context);
        this.A02 = new LinkedHashSet(1);
        C25930wq.A0C(this).inflate(R.layout.layout_radio_button_with_secondary_text_and_button, (ViewGroup) this, true);
        C25940wr.A16(this);
        setGravity(16);
        int A0F = C91544uU.A0F(getResources());
        setPadding(A0F, A0F, A0F, A0F);
        setOnClickListener(C91534uT.A0V(this, 239));
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.A01;
    }

    public void setExtraButtonText(String str) {
        C25920wp.A0K(this, R.id.extra_btn).setText(str);
    }

    public void setSubtitle(String str) {
        C25920wp.A0K(this, R.id.subtitle).setText(str);
    }

    public void setTitle(String str) {
        C25920wp.A0K(this, R.id.title).setText(str);
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        if (!isChecked()) {
            setChecked(!this.A01);
        }
    }
}
