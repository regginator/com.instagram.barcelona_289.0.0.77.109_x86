package p000X;

import androidx.fragment.app.Fragment;
import java.util.ArrayList;
/* renamed from: X.0gX  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0gX implements AnonymousClass056 {
    public final int A00;
    public final int A01;
    public final String A02;
    public final /* synthetic */ AbstractC18040iR A03;

    public C0gX(AbstractC18040iR abstractC18040iR, String str, int i, int i2) {
        this.A03 = abstractC18040iR;
        this.A02 = str;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // p000X.AnonymousClass056
    public final boolean ANh(ArrayList arrayList, ArrayList arrayList2) {
        AbstractC18040iR abstractC18040iR = this.A03;
        Fragment fragment = abstractC18040iR.A06;
        if (fragment != null && this.A01 < 0 && this.A02 == null && fragment.getChildFragmentManager().A16()) {
            return false;
        }
        return abstractC18040iR.A1D(this.A02, arrayList, arrayList2, this.A01, this.A00);
    }
}
