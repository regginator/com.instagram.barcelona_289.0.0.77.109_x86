package p000X;

import android.content.Context;
import com.instagram.igds.components.switchbutton.IgSwitch;
/* renamed from: X.FOt  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29269FOt extends IgSwitch {
    public boolean A00;

    @Override // com.instagram.igds.components.switchbutton.IgSwitch, android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        if (this.A00 && isChecked() != z) {
            this.A00 = false;
            super.setChecked(z);
        }
    }

    public C29269FOt(Context context) {
        super(context);
        this.A00 = true;
    }

    public void setOn(boolean z) {
        if (isChecked() != z) {
            super.setChecked(z);
        }
        this.A00 = true;
    }
}
