package p000X;

import android.content.Context;
import com.instagram.model.shopping.featuredproduct.FeaturedProductPermissionStatus;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.9Dv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162309Dv extends FD1 {
    public final C9MG A00;
    public final C162429Eh A01;
    public final C9EH A02;
    public final C20694BFf A03;
    public final C162399Ee A04;
    public final C19140Abp A05;
    public final InterfaceC21952BoB A06;
    public final C162499Eo A07;
    public final List A08;
    public final boolean A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C162309Dv(Context context, C4u2 c4u2, InterfaceC21724BkR interfaceC21724BkR, UserSession userSession, C20694BFf c20694BFf, C19140Abp c19140Abp, InterfaceC21952BoB interfaceC21952BoB, List list, boolean z) {
        super(false);
        C0OR.A0B(userSession, 2);
        C91514uR.A1U(interfaceC21952BoB, c20694BFf);
        this.A08 = list;
        this.A05 = c19140Abp;
        this.A06 = interfaceC21952BoB;
        this.A03 = c20694BFf;
        this.A09 = z;
        C162399Ee c162399Ee = new C162399Ee(context);
        this.A04 = c162399Ee;
        C162499Eo c162499Eo = new C162499Eo(context);
        this.A07 = c162499Eo;
        C162429Eh c162429Eh = new C162429Eh(c4u2, null, interfaceC21724BkR, userSession);
        this.A01 = c162429Eh;
        C9EH c9eh = new C9EH(c4u2, userSession);
        this.A02 = c9eh;
        this.A00 = new C9MG(c19140Abp, AnonymousClass006.A0C);
        init(c162399Ee, c162499Eo, c162429Eh, c9eh);
    }

    @Override // p000X.AbstractC28539Erp, android.widget.Adapter
    public final boolean isEmpty() {
        return C25940wr.A1W(this.A00.A04());
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0054, code lost:
        if (p000X.C00I.A0k(r7, r0) != false) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00() {
        InterfaceC34739Hsh interfaceC34739Hsh;
        FeaturedProductPermissionStatus featuredProductPermissionStatus;
        clear();
        C9MG c9mg = this.A00;
        c9mg.A07();
        if (!isEmpty()) {
            int A04 = c9mg.A04();
            for (int i = 0; i < A04; i++) {
                int i2 = i % 3;
                Object obj = ((BB9) c9mg).A01.get(i);
                C0OR.A06(obj);
                B7P b7p = (B7P) obj;
                Object ak2 = new AK2(i / 3, i2, i, C19437Ago.A00(b7p), C25970wu.A1U(i2, 2));
                C159108yP A02 = C19718AlS.A02(b7p);
                if (A02 != null) {
                    List list = this.A08;
                    if (!list.isEmpty()) {
                        C159118yQ c159118yQ = A02.A01;
                        FeaturedProductPermissionStatus featuredProductPermissionStatus2 = null;
                        if (c159118yQ != null) {
                            featuredProductPermissionStatus = c159118yQ.A00;
                        } else {
                            featuredProductPermissionStatus = null;
                        }
                        FeaturedProductPermissionStatus featuredProductPermissionStatus3 = FeaturedProductPermissionStatus.PENDING;
                        if (featuredProductPermissionStatus != featuredProductPermissionStatus3) {
                            if (c159118yQ != null) {
                                featuredProductPermissionStatus2 = c159118yQ.A00;
                            }
                        }
                        if (c159118yQ != null && c159118yQ.A00 == featuredProductPermissionStatus3 && list.contains(featuredProductPermissionStatus3)) {
                            if (this.A09) {
                                interfaceC34739Hsh = this.A02;
                                addModel(b7p, ak2, interfaceC34739Hsh);
                            }
                        }
                    }
                }
                interfaceC34739Hsh = this.A01;
                addModel(b7p, ak2, interfaceC34739Hsh);
            }
        } else {
            C20694BFf c20694BFf = this.A03;
            addModel(c20694BFf.ATP(), c20694BFf.A00, this.A04);
        }
        InterfaceC21952BoB interfaceC21952BoB = this.A06;
        if (interfaceC21952BoB.BOb() || interfaceC21952BoB.BU6()) {
            addModel(interfaceC21952BoB, this.A07);
        }
        notifyDataSetChangedSmart();
    }
}
