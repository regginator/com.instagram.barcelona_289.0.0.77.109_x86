package p000X;

import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import java.util.List;
/* renamed from: X.FVp  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC29424FVp extends C5D implements InterfaceC34407Hn2 {
    public List A00;
    public final InterfaceC34779HtS A01;
    public final boolean A02;

    public final int A01(Object obj) {
        int indexOf = this.A00.indexOf(obj);
        if (this.A02) {
            return C91524uS.A0F(this.A00) - indexOf;
        }
        return indexOf;
    }

    public final ViewPager A04() {
        if (this instanceof FWf) {
            return ((FWf) this).A00;
        }
        return ((C29436FWd) this).A00;
    }

    @Override // p000X.C5D
    public final Fragment createItem(int i) {
        InterfaceC34779HtS interfaceC34779HtS = this.A01;
        List list = this.A00;
        if (this.A02) {
            i = C91524uS.A0F(list) - i;
        }
        return interfaceC34779HtS.AFT(list.get(i));
    }

    @Override // p000X.AnonymousClass079
    public final int getCount() {
        return this.A00.size();
    }

    public AbstractC29424FVp(AbstractC18040iR abstractC18040iR, InterfaceC34779HtS interfaceC34779HtS, List list, boolean z) {
        super(abstractC18040iR);
        this.A01 = interfaceC34779HtS;
        this.A00 = list;
        this.A02 = z;
    }

    public final Fragment A02() {
        Fragment item = getItem(A04().getCurrentItem());
        C0OR.A06(item);
        return item;
    }

    public final Fragment A03(Object obj) {
        Fragment item = getItem(A01(obj));
        C0OR.A06(item);
        return item;
    }

    public final void A05(Object obj) {
        setMode(A01(obj));
    }

    @Override // p000X.InterfaceC34407Hn2
    public void setMode(int i) {
        A04().setCurrentItem(i);
    }
}
