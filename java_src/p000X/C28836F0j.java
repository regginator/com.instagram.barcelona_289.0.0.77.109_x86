package p000X;

import com.instagram.rtc.rsys.models.IgCallModel;
import java.util.List;
/* renamed from: X.F0j  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28836F0j extends C0SZ implements InterfaceC21207Bbu {
    public final IgCallModel A00;
    public final String A01;
    public final List A02;

    public C28836F0j(IgCallModel igCallModel, String str, List list) {
        C0OR.A0B(str, 1);
        this.A01 = str;
        this.A02 = list;
        this.A00 = igCallModel;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28836F0j) {
                C28836F0j c28836F0j = (C28836F0j) obj;
                if (!C0OR.A0I(this.A01, c28836F0j.A01) || !C0OR.A0I(this.A02, c28836F0j.A02) || !C0OR.A0I(this.A00, c28836F0j.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((C25930wq.A03(this.A01) + C25920wp.A03(this.A02)) * 31) + C25950ws.A09(this.A00);
    }

    public C28836F0j() {
        this(null, "unknown", null);
    }
}
