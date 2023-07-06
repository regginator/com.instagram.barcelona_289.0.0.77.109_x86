package p000X;

import android.os.Parcelable;
import androidx.recyclerview.widget.LinearLayoutManager;
/* renamed from: X.B8q  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20561B8q implements InterfaceC34500Hog {
    public boolean A02;
    public Parcelable A01 = new LinearLayoutManager.SavedState();
    public int A00 = -1;

    @Override // p000X.InterfaceC34500Hog
    public final int getPosition() {
        return this.A00;
    }

    @Override // p000X.InterfaceC34500Hog
    public final void Cob(int i) {
        this.A00 = i;
    }
}
