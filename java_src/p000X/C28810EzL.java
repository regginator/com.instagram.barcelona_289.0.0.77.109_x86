package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0102000_I2;
import com.instagram.model.reels.ReelType;
import kotlin.jvm.internal.DefaultConstructorMarker;
/* renamed from: X.EzL  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28810EzL extends C0SZ {
    public String A04 = null;
    public long A01 = 0;
    public int A00 = 0;
    public KtCSuperShape0S0102000_I2 A02 = null;
    public ReelType A03 = null;

    public /* synthetic */ C28810EzL(KtCSuperShape0S0102000_I2 ktCSuperShape0S0102000_I2, ReelType reelType, String str, DefaultConstructorMarker defaultConstructorMarker, int i, int i2, long j) {
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28810EzL) {
                C28810EzL c28810EzL = (C28810EzL) obj;
                if (!C0OR.A0I(this.A04, c28810EzL.A04) || this.A01 != c28810EzL.A01 || this.A00 != c28810EzL.A00 || !C0OR.A0I(this.A02, c28810EzL.A02) || this.A03 != c28810EzL.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((C91514uR.A05(C25920wp.A06(this.A04) * 31, this.A01) + this.A00) * 31) + C25920wp.A03(this.A02)) * 31) + C25950ws.A09(this.A03);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ArchiveShell(id=");
        A0m.append(this.A04);
        A0m.append(", timestamp=");
        A0m.append(this.A01);
        A0m.append(", mediaCount=");
        A0m.append(this.A00);
        A0m.append(", coverImage=");
        A0m.append(this.A02);
        A0m.append(", reelType=");
        A0m.append(this.A03);
        return C25920wp.A0v(A0m);
    }

    public C28810EzL() {
    }
}
