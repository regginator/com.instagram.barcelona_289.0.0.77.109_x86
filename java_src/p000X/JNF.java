package p000X;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.viewpager2.widget.ViewPager2;
import com.facebook.redex.IDxVCommandShape690S0100000_6_I2;
/* renamed from: X.JNF */
/* loaded from: classes7.dex */
public final class JNF {
    public AbstractC41085Lid A00;
    public final /* synthetic */ ViewPager2 A03;
    public final /* synthetic */ ViewPager2 A04;
    public final AnonymousClass040 A02 = new IDxVCommandShape690S0100000_6_I2(this, 0);
    public final AnonymousClass040 A01 = new IDxVCommandShape690S0100000_6_I2(this, 1);

    public JNF(ViewPager2 viewPager2) {
        this.A04 = viewPager2;
        this.A03 = viewPager2;
    }

    public final void A00() {
        int itemCount;
        ViewPager2 viewPager2 = this.A04;
        int i = 16908360;
        C080502w.A0C(viewPager2, 16908360);
        C080502w.A0B(viewPager2, 0);
        C080502w.A0C(viewPager2, 16908361);
        C080502w.A0B(viewPager2, 0);
        C080502w.A0C(viewPager2, 16908358);
        C080502w.A0B(viewPager2, 0);
        C080502w.A0C(viewPager2, 16908359);
        C080502w.A0B(viewPager2, 0);
        AbstractC41388Lq2 abstractC41388Lq2 = viewPager2.A05.A0F;
        if (abstractC41388Lq2 != null && (itemCount = abstractC41388Lq2.getItemCount()) != 0 && viewPager2.A0B) {
            LinearLayoutManager linearLayoutManager = viewPager2.A03;
            if (linearLayoutManager.A01 == 0) {
                int i2 = 16908361;
                if (((AbstractC41587LyY) linearLayoutManager).A08.getLayoutDirection() == 1) {
                    i2 = 16908360;
                    i = 16908361;
                }
                if (viewPager2.A01 < itemCount - 1) {
                    C080502w.A0F(viewPager2, new C082203n(i2, (CharSequence) null), this.A02, null);
                }
                if (viewPager2.A01 > 0) {
                    C080502w.A0F(viewPager2, new C082203n(i, (CharSequence) null), this.A01, null);
                    return;
                }
                return;
            }
            if (viewPager2.A01 < itemCount - 1) {
                C080502w.A0F(viewPager2, new C082203n(16908359, (CharSequence) null), this.A02, null);
            }
            if (viewPager2.A01 <= 0) {
                return;
            }
            C080502w.A0F(viewPager2, new C082203n(16908358, (CharSequence) null), this.A01, null);
        }
    }
}
