package p000X;

import com.instagram.api.schemas.IGPostClickEligibleExperienceTypes;
import java.util.List;
/* renamed from: X.5K8  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5K8 extends C0SZ implements InterfaceC147578Vi {
    public final IGPostClickEligibleExperienceTypes A00;
    public final String A01;
    public final List A02;

    @Override // p000X.InterfaceC147578Vi
    public final C5K8 Czd() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5K8) {
                C5K8 c5k8 = (C5K8) obj;
                if (!C0OR.A0I(this.A02, c5k8.A02) || !C0OR.A0I(this.A01, c5k8.A01) || this.A00 != c5k8.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((C25920wp.A03(this.A02) * 31) + C25920wp.A06(this.A01)) * 31) + C25950ws.A09(this.A00);
    }

    public C5K8(IGPostClickEligibleExperienceTypes iGPostClickEligibleExperienceTypes, String str, List list) {
        this.A02 = list;
        this.A01 = str;
        this.A00 = iGPostClickEligibleExperienceTypes;
    }
}
