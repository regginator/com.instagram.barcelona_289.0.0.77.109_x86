package p000X;

import com.instagram.api.schemas.DropsEventPageNavigationMetadata;
import com.instagram.model.shopping.drops.DropsLaunchAnimation;
import com.instagram.model.shopping.productcollection.ProductCollection;
import java.util.List;
/* renamed from: X.8yR  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159128yR extends C0SZ implements InterfaceC21526BhA {
    public final DropsEventPageNavigationMetadata A00;
    public final DropsLaunchAnimation A01;
    public final ProductCollection A02;
    public final Long A03;
    public final Long A04;
    public final Long A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final List A0A;

    @Override // p000X.InterfaceC21526BhA
    public final C159128yR D6m() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C159128yR) {
                C159128yR c159128yR = (C159128yR) obj;
                if (!C0OR.A0I(this.A02, c159128yR.A02) || !C0OR.A0I(this.A01, c159128yR.A01) || !C0OR.A0I(this.A00, c159128yR.A00) || !C0OR.A0I(this.A06, c159128yR.A06) || !C0OR.A0I(this.A03, c159128yR.A03) || !C0OR.A0I(this.A04, c159128yR.A04) || !C0OR.A0I(this.A0A, c159128yR.A0A) || !C0OR.A0I(this.A07, c159128yR.A07) || !C0OR.A0I(this.A08, c159128yR.A08) || !C0OR.A0I(this.A05, c159128yR.A05) || !C0OR.A0I(this.A09, c159128yR.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((((((((C25920wp.A03(this.A02) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A03(this.A0A)) * 31) + C25920wp.A06(this.A07)) * 31) + C25920wp.A06(this.A08)) * 31) + C25920wp.A03(this.A05)) * 31) + C25950ws.A0B(this.A09);
    }

    public C159128yR(DropsEventPageNavigationMetadata dropsEventPageNavigationMetadata, DropsLaunchAnimation dropsLaunchAnimation, ProductCollection productCollection, Long l, Long l2, Long l3, String str, String str2, String str3, String str4, List list) {
        this.A02 = productCollection;
        this.A01 = dropsLaunchAnimation;
        this.A00 = dropsEventPageNavigationMetadata;
        this.A06 = str;
        this.A03 = l;
        this.A04 = l2;
        this.A0A = list;
        this.A07 = str2;
        this.A08 = str3;
        this.A05 = l3;
        this.A09 = str4;
    }
}
