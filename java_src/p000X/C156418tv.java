package p000X;

import com.instagram.model.showreel.IgShowreelComposition;
import com.instagram.model.showreelnative.IgShowreelNativeAnimation;
/* renamed from: X.8tv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156418tv extends C0SZ implements InterfaceC21805Bln {
    public final IgShowreelComposition A00;
    public final IgShowreelNativeAnimation A01;

    @Override // p000X.InterfaceC21805Bln
    public final C156418tv Cz5() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156418tv) {
                C156418tv c156418tv = (C156418tv) obj;
                if (!C0OR.A0I(this.A00, c156418tv.A00) || !C0OR.A0I(this.A01, c156418tv.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21805Bln
    public final /* bridge */ /* synthetic */ InterfaceC21537BhL BCP() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21805Bln
    public final /* bridge */ /* synthetic */ InterfaceC21538BhM BCQ() {
        return this.A01;
    }

    public final int hashCode() {
        return (C25920wp.A03(this.A00) * 31) + C25950ws.A09(this.A01);
    }

    public C156418tv(IgShowreelComposition igShowreelComposition, IgShowreelNativeAnimation igShowreelNativeAnimation) {
        this.A00 = igShowreelComposition;
        this.A01 = igShowreelNativeAnimation;
    }
}
