package p000X;

import androidx.fragment.app.Fragment;
import java.util.List;
/* renamed from: X.8gP  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C151148gP extends AbstractC18290iq {
    public List A00;
    public List A01;

    public C151148gP(AbstractC18040iR abstractC18040iR) {
        super(abstractC18040iR, 0);
        this.A01 = C25920wp.A0w();
        this.A00 = C25920wp.A0w();
    }

    @Override // p000X.AbstractC18290iq
    public final Fragment A00(int i) {
        return (Fragment) this.A01.get(i);
    }

    @Override // p000X.AnonymousClass079
    public final int getCount() {
        return this.A01.size();
    }

    @Override // p000X.AnonymousClass079
    public final CharSequence getPageTitle(int i) {
        return (CharSequence) this.A00.get(i);
    }
}
