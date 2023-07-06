package p000X;

import com.instagram.model.reels.Reel;
import java.util.List;
/* renamed from: X.5LB  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5LB extends C0SZ implements InterfaceC42580Mhj {
    public final Reel A00;
    public final List A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5LB) {
                C5LB c5lb = (C5LB) obj;
                if (!C0OR.A0I(this.A00, c5lb.A00) || !C0OR.A0I(this.A01, c5lb.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C0OR.A0B(obj, 0);
        return equals(obj);
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A00.getId();
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25960wt.A04(this.A00));
    }

    public C5LB(Reel reel, List list) {
        C25920wp.A1R(reel, list);
        this.A00 = reel;
        this.A01 = list;
    }
}
