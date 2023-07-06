package p000X;

import android.text.TextUtils;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelType;
import com.instagram.service.session.UserSession;
/* renamed from: X.BHU */
/* loaded from: classes4.dex */
public final class BHU implements InterfaceC22032BpT {
    public final UserSession A00;

    @Override // p000X.InterfaceC22032BpT
    public final /* bridge */ /* synthetic */ boolean A9E(Object obj, Object obj2) {
        C158918y1 c158918y1 = ((C19741Alp) obj).A0I.A0W;
        C158918y1 c158918y12 = ((C19741Alp) obj2).A0I.A0W;
        if (c158918y1 != null && c158918y12 != null && !TextUtils.isEmpty(c158918y1.A02) && TextUtils.equals(c158918y1.A02, c158918y12.A02)) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC22032BpT
    public final /* bridge */ /* synthetic */ InterfaceC22083BqI AG1(Object obj) {
        String str;
        final String A0E;
        final Integer num;
        final Reel reel = ((C19741Alp) obj).A0I;
        if (reel.BYz()) {
            C158758xl c158758xl = reel.A0H;
            if (c158758xl == null) {
                UserSession userSession = this.A00;
                A0E = C150688fG.A0K(reel.A0P(userSession), 0).A0T(userSession);
                A0E.getClass();
            } else {
                A0E = c158758xl.A06;
            }
            num = AnonymousClass006.A0C;
        } else if (C25930wq.A1Z(reel.A0P, ReelType.A0N)) {
            A0E = reel.A0E();
            num = AnonymousClass006.A0N;
        } else {
            String id = reel.getId();
            ReelType reelType = reel.A0P;
            if (reelType != null) {
                str = reelType.toString();
            } else {
                str = "";
            }
            throw C25950ws.A0k(C073900b.A0j("Unsupported reel for injection, id = [", id, "], reelType = [", str, "], mediaIds = [", TextUtils.join(", ", reel.A0N()), "]"));
        }
        return new AbstractC20739BHg(reel, num, A0E) { // from class: X.9av
            public final int A00;
            public final Integer A01;
            public final String A02;
            public final String A03;

            {
                String str2;
                C0OR.A0B(A0E, 1);
                this.A03 = A0E;
                this.A01 = num;
                C158918y1 c158918y1 = reel.A0W;
                if (c158918y1 != null) {
                    str2 = c158918y1.A02;
                } else {
                    str2 = "";
                }
                this.A02 = str2;
                this.A00 = reel.A01;
            }

            @Override // p000X.InterfaceC22083BqI
            public final String APG() {
                return this.A02;
            }

            @Override // p000X.InterfaceC22083BqI
            public final Integer Aqd() {
                return this.A01;
            }

            @Override // p000X.InterfaceC22083BqI
            public final int B3e() {
                return this.A00;
            }

            @Override // p000X.InterfaceC22083BqI
            public final String getId() {
                return this.A03;
            }
        };
    }

    @Override // p000X.InterfaceC22032BpT
    public final /* bridge */ /* synthetic */ String Anc(Object obj) {
        return C150688fG.A0V(((C19741Alp) obj).A0I);
    }

    @Override // p000X.InterfaceC22032BpT
    public final /* bridge */ /* synthetic */ String Ane(Object obj) {
        return ((B7B) obj).A0V;
    }

    @Override // p000X.InterfaceC22032BpT
    public final /* bridge */ /* synthetic */ String AqU(Object obj) {
        return ((B7B) obj).A0U;
    }

    @Override // p000X.InterfaceC22032BpT
    public final /* bridge */ /* synthetic */ Integer Awj(Object obj) {
        C156618uF c156618uF;
        C19741Alp c19741Alp = (C19741Alp) obj;
        if (c19741Alp != null && (c156618uF = c19741Alp.A0I.A09) != null) {
            String str = c156618uF.A04;
            if (str != null) {
                Integer A00 = C178099uk.A00(str);
                Integer num = AnonymousClass006.A00;
                if (A00 == num) {
                    return num;
                }
            }
            return AnonymousClass006.A01;
        }
        return null;
    }

    @Override // p000X.InterfaceC22032BpT
    public final /* bridge */ /* synthetic */ EnumC169809e4 Ayc(Object obj) {
        C19741Alp c19741Alp = (C19741Alp) obj;
        if (c19741Alp != null) {
            Reel reel = c19741Alp.A0I;
            C156618uF c156618uF = reel.A09;
            if (c156618uF != null) {
                String str = c156618uF.A04;
                if (str != null) {
                    C178099uk.A00(str);
                }
                return EnumC169809e4.MULTI_AD;
            } else if (reel.BYz() || C25930wq.A1Z(reel.A0P, ReelType.A0N)) {
                return EnumC169809e4.SPONSORED;
            }
        }
        return EnumC169809e4.ORGANIC;
    }

    @Override // p000X.InterfaceC22032BpT
    public final /* bridge */ /* synthetic */ boolean BVb(Object obj) {
        return ((B7B) obj).A14();
    }

    @Override // p000X.InterfaceC22032BpT
    public final /* bridge */ /* synthetic */ boolean BVc(Object obj) {
        return ((B7B) obj).BYz();
    }

    @Override // p000X.InterfaceC22032BpT
    public final /* bridge */ /* synthetic */ boolean BWj(Object obj) {
        C19741Alp c19741Alp = (C19741Alp) obj;
        if (c19741Alp != null && C25930wq.A1Z(c19741Alp.A0I.A0P, ReelType.A0N)) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC22032BpT
    public final /* bridge */ /* synthetic */ boolean BZ0(Object obj) {
        C19741Alp c19741Alp = (C19741Alp) obj;
        if (c19741Alp != null && c19741Alp.A0I.BYz()) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC22032BpT
    public final /* bridge */ /* synthetic */ boolean BZ1(Object obj) {
        C19741Alp c19741Alp = (C19741Alp) obj;
        if (c19741Alp != null && c19741Alp.A0Q && c19741Alp.A0I.A0q(this.A00)) {
            return true;
        }
        return false;
    }

    public BHU(UserSession userSession) {
        this.A00 = userSession;
    }

    @Override // p000X.InterfaceC22032BpT
    public final /* bridge */ /* synthetic */ Integer AUH(Object obj) {
        return null;
    }

    @Override // p000X.InterfaceC22032BpT
    public final /* bridge */ /* synthetic */ Integer AUJ(Object obj) {
        return null;
    }

    @Override // p000X.InterfaceC22032BpT
    public final /* bridge */ /* synthetic */ boolean BVa(Object obj) {
        return false;
    }
}
