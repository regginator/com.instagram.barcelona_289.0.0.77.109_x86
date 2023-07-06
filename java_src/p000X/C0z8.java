package p000X;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.instagram.barcelona.R;
import java.util.LinkedHashSet;
import java.util.Set;
/* renamed from: X.0z8  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0z8 extends LinearLayout implements InterfaceC149138cJ {
    public static final int[] A03 = {16842912};
    public boolean A00;
    public boolean A01;
    public final Set A02;

    @Override // p000X.InterfaceC149138cJ
    public final void A6r(InterfaceC88794pR interfaceC88794pR) {
        C0OR.A0B(interfaceC88794pR, 0);
        this.A02.add(interfaceC88794pR);
    }

    @Override // p000X.InterfaceC149138cJ
    public final void CcW(InterfaceC88794pR interfaceC88794pR) {
        C0OR.A0B(null, 0);
        this.A02.remove(null);
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

    public C0z8(Context context) {
        super(context);
        this.A02 = new LinkedHashSet(1);
        C25930wq.A0C(this).inflate(R.layout.birthday_row, (ViewGroup) this, true);
        setGravity(16);
        setPadding(0, 0, 0, getResources().getDimensionPixelSize(R.dimen.asset_picker_static_sticker_last_row_padding));
        setOnClickListener(C25950ws.A0T(this, 31));
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.A01;
    }

    public final void setPrimaryText(String str) {
        C25970wu.A0M(C080502w.A02(this, R.id.primary_text)).setText(str);
    }

    public final void setSecondaryText(String str) {
        C25970wu.A0M(C080502w.A02(this, R.id.secondary_text)).setText(str);
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        if (!isChecked()) {
            setChecked(!this.A01);
        }
    }
}
