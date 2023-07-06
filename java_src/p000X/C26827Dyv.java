package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Dyv  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26827Dyv implements InterfaceC27907EfS {
    public final int A00;
    public final List A01;

    @Override // p000X.InterfaceC27907EfS
    public final void C0k(float f, float f2) {
        float f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            f3 = Math.min(f2, this.A00);
        }
        Iterator it = this.A01.iterator();
        while (it.hasNext()) {
            C22186Bs4.A0E(it).setTranslationY(f3);
        }
    }

    @Override // p000X.InterfaceC27907EfS
    public final /* synthetic */ void D9p(float f) {
    }

    public C26827Dyv(List list, int i) {
        this.A01 = list;
        this.A00 = i;
    }
}
