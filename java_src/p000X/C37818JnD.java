package p000X;

import android.hardware.display.DisplayManager;
/* renamed from: X.JnD  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37818JnD implements DisplayManager.DisplayListener {
    public final DisplayManager A00;
    public final /* synthetic */ C37517JfV A01;

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i) {
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i) {
    }

    public C37818JnD(DisplayManager displayManager, C37517JfV c37517JfV) {
        this.A01 = c37517JfV;
        this.A00 = displayManager;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i) {
        if (i == 0) {
            C37517JfV.A00(this.A01);
        }
    }
}
