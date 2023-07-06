package p000X;

import android.graphics.drawable.Drawable;
import com.instagram.barcelona.R;
/* renamed from: X.MKd  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC42007MKd implements Runnable {
    public final /* synthetic */ L0x A00;

    public RunnableC42007MKd(L0x l0x) {
        this.A00 = l0x;
    }

    @Override // java.lang.Runnable
    public final void run() {
        L0x l0x = this.A00;
        Drawable drawable = l0x.getCompoundDrawablesRelative()[2];
        if (l0x.A02 && l0x.isFocused() && drawable == null) {
            l0x.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, R.drawable.token_delete, 0);
        }
        if (!l0x.isFocused()) {
            l0x.A01 = false;
            if (drawable != null) {
                l0x.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, 0, 0);
            }
        }
    }
}
