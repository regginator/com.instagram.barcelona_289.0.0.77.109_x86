package p000X;

import com.instagram.model.reels.Reel;
import java.util.List;
/* renamed from: X.5LC  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5LC extends C0SZ implements InterfaceC42580Mhj {
    public final Reel A00;
    public final List A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5LC) {
                C5LC c5lc = (C5LC) obj;
                if (!C0OR.A0I(this.A00, c5lc.A00) || !C0OR.A0I(this.A01, c5lc.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return C073900b.A0J(this.A00.getId(), this.A01.size());
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25960wt.A04(this.A00));
    }

    public C5LC(Reel reel, List list) {
        C25920wp.A1R(reel, list);
        this.A00 = reel;
        this.A01 = list;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return equals(obj);
    }
}
