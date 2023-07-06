package p000X;

import android.view.View;
import androidx.recyclerview.widget.IDxSScrollerShape49S0100000_4_I2;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
/* renamed from: X.C0e  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22536C0e extends L4Z {
    public final float A00;
    public final int A01;
    public final RecyclerView A02;
    public final ViewPager2 A03;

    @Override // p000X.L4Z, p000X.C25
    public final View A03(AbstractC41587LyY abstractC41587LyY) {
        C0OR.A0B(abstractC41587LyY, 0);
        if (this.A03.A07.A06.A07) {
            return null;
        }
        return super.A03(abstractC41587LyY);
    }

    @Override // p000X.L4Z, p000X.C25
    public final AbstractC41095Liu A04(AbstractC41587LyY abstractC41587LyY) {
        C0OR.A0B(abstractC41587LyY, 0);
        if (abstractC41587LyY instanceof InterfaceC42218MYr) {
            return new IDxSScrollerShape49S0100000_4_I2(this.A02.getContext(), this, 2);
        }
        return null;
    }

    public C22536C0e(RecyclerView recyclerView, ViewPager2 viewPager2, float f, int i) {
        this.A03 = viewPager2;
        this.A02 = recyclerView;
        this.A00 = f;
        this.A01 = i;
    }
}
