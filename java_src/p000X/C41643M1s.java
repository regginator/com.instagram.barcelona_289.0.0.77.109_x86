package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import java.util.Map;
/* renamed from: X.M1s  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41643M1s implements C8ZI {
    public final Map A00 = C4V2.A09();
    public final /* synthetic */ L23 A01;

    public C41643M1s(L23 l23) {
        this.A01 = l23;
    }

    @Override // p000X.C8ZI
    public final void CX5() {
        C7G7.A00(C40098Kyv.A0E(this.A01.A02), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 0);
    }

    @Override // p000X.C8ZI
    public final int getHeight() {
        return C40098Kyv.A0E(this.A01.A02).A0H().getHeight();
    }

    @Override // p000X.C8ZI
    public final int getWidth() {
        return C40098Kyv.A0E(this.A01.A02).A0H().getWidth();
    }

    @Override // p000X.C8ZI
    public final Map AQA() {
        return this.A00;
    }
}
