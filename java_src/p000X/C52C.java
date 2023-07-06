package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.widget.CompoundButton;
import android.widget.FrameLayout;
import androidx.appcompat.widget.SwitchCompat;
/* renamed from: X.52C  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C52C extends FrameLayout implements InterfaceC148558Zr {
    public final SwitchCompat A00;

    @Override // p000X.InterfaceC148558Zr
    public void setChecked(boolean z) {
        this.A00.setChecked(z);
    }

    @Override // p000X.InterfaceC148558Zr
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.A00.setOnCheckedChangeListener(onCheckedChangeListener);
    }

    @Override // android.view.View
    public void setTag(Object obj) {
        this.A00.setTag(obj);
    }

    @Override // p000X.InterfaceC148558Zr
    public void setThumbTintList(ColorStateList colorStateList) {
        this.A00.setThumbTintList(colorStateList);
    }

    public C52C(Context context) {
        super(context);
        SwitchCompat switchCompat = new SwitchCompat(context);
        this.A00 = switchCompat;
        addView(switchCompat, -2, -2);
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        this.A00.setEnabled(z);
    }

    @Override // android.view.View
    public final void setTag(int i, Object obj) {
        this.A00.setTag(i, obj);
    }
}
