package p000X;

import com.instagram.api.schemas.ReplyControlStr;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.5Lb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C96185Lb extends C0SZ implements InterfaceC148798aO {
    public final C5K6 A00;
    public final C5KA A01;
    public final ReplyControlStr A02;
    public final C5LZ A03;
    public final User A04;
    public final Boolean A05;
    public final Boolean A06;
    public final Boolean A07;
    public final Integer A08;
    public final Integer A09;
    public final List A0A;

    @Override // p000X.InterfaceC148798aO
    public final C96185Lb D5I(C19510Ai2 c19510Ai2) {
        return this;
    }

    @Override // p000X.InterfaceC148798aO
    public final C96185Lb D5J(InterfaceC21237BcR interfaceC21237BcR) {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C96185Lb) {
                C96185Lb c96185Lb = (C96185Lb) obj;
                if (!C0OR.A0I(this.A05, c96185Lb.A05) || !C0OR.A0I(this.A08, c96185Lb.A08) || !C0OR.A0I(this.A00, c96185Lb.A00) || !C0OR.A0I(this.A06, c96185Lb.A06) || !C0OR.A0I(this.A07, c96185Lb.A07) || !C0OR.A0I(this.A01, c96185Lb.A01) || this.A02 != c96185Lb.A02 || !C0OR.A0I(this.A0A, c96185Lb.A0A) || !C0OR.A0I(this.A04, c96185Lb.A04) || !C0OR.A0I(this.A09, c96185Lb.A09) || !C0OR.A0I(this.A03, c96185Lb.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((((((((C25920wp.A03(this.A05) * 31) + C25920wp.A03(this.A08)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A06)) * 31) + C25920wp.A03(this.A07)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A0A)) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A03(this.A09)) * 31) + C25950ws.A09(this.A03);
    }

    public C96185Lb(C5K6 c5k6, C5KA c5ka, ReplyControlStr replyControlStr, C5LZ c5lz, User user, Boolean bool, Boolean bool2, Boolean bool3, Integer num, Integer num2, List list) {
        this.A05 = bool;
        this.A08 = num;
        this.A00 = c5k6;
        this.A06 = bool2;
        this.A07 = bool3;
        this.A01 = c5ka;
        this.A02 = replyControlStr;
        this.A0A = list;
        this.A04 = user;
        this.A09 = num2;
        this.A03 = c5lz;
    }

    @Override // p000X.InterfaceC148798aO
    public final Boolean AVp() {
        return this.A05;
    }

    @Override // p000X.InterfaceC148798aO
    public final Integer AdO() {
        return this.A08;
    }

    @Override // p000X.InterfaceC148798aO
    public final /* bridge */ /* synthetic */ InterfaceC147558Vg AnN() {
        return this.A00;
    }

    @Override // p000X.InterfaceC148798aO
    public final /* bridge */ /* synthetic */ InterfaceC147598Vk AsJ() {
        return this.A01;
    }

    @Override // p000X.InterfaceC148798aO
    public final ReplyControlStr B7V() {
        return this.A02;
    }

    @Override // p000X.InterfaceC148798aO
    public final List B7W() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC148798aO
    public final User B7Y() {
        return this.A04;
    }

    @Override // p000X.InterfaceC148798aO
    public final Integer BAU() {
        return this.A09;
    }

    @Override // p000X.InterfaceC148798aO
    public final /* bridge */ /* synthetic */ InterfaceC148638a0 BB3() {
        return this.A03;
    }

    @Override // p000X.InterfaceC148798aO
    public final Boolean BXY() {
        return this.A06;
    }

    @Override // p000X.InterfaceC148798aO
    public final Boolean BY8() {
        return this.A07;
    }
}
