package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.FCr  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29011FCr extends FD1 implements InterfaceC34591HqE {
    public C31098G2k A00;
    public final Context A01;
    public final C29044FDy A02;
    public final C29041FDv A03;
    public final C29022FDc A04;
    public final C29033FDn A05;
    public final FE1 A06;
    public final EnumC29773FeW A07;
    public final FDA A08;
    public final C32681kw A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29011FCr(Context context, InterfaceC19580l7 interfaceC19580l7, EnumC29773FeW enumC29773FeW, FBB fbb, UserSession userSession, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        super(false);
        boolean A1T = C25980wv.A1T(userSession);
        this.A01 = context;
        this.A07 = enumC29773FeW;
        this.A00 = C30417Fpk.A00();
        InterfaceC34765Ht8 interfaceC34765Ht8 = InterfaceC34765Ht8.A01;
        C29041FDv c29041FDv = new C29041FDv(context, interfaceC19580l7, fbb, interfaceC34765Ht8, userSession, false);
        this.A03 = c29041FDv;
        C29033FDn c29033FDn = new C29033FDn(context, interfaceC19580l7, fbb, interfaceC34765Ht8);
        this.A05 = c29033FDn;
        FE1 fe1 = new FE1(context, interfaceC19580l7, fbb, interfaceC34765Ht8, userSession, null, null, false, false, false, z4, z5, A1T);
        this.A06 = fe1;
        C29022FDc c29022FDc = new C29022FDc(context, fbb, interfaceC34765Ht8);
        this.A04 = c29022FDc;
        C29044FDy c29044FDy = new C29044FDy(fbb, new HJ4(this), interfaceC34765Ht8, userSession, z, z2, z3);
        this.A02 = c29044FDy;
        C32681kw c32681kw = new C32681kw(context);
        this.A09 = c32681kw;
        FDA fda = new FDA(fbb);
        this.A08 = fda;
        init(c29041FDv, c29033FDn, fe1, c29022FDc, c29044FDy, c32681kw, fda);
    }

    @Override // p000X.InterfaceC34591HqE
    public final /* bridge */ /* synthetic */ Object getAdapter() {
        return this;
    }

    public final void A00() {
        InterfaceC34739Hsh interfaceC34739Hsh;
        clear();
        if (this.A00.A00.size() == 0) {
            Context context = this.A01;
            int i = 2131831776;
            if (this.A07 == EnumC29773FeW.USERS) {
                i = 2131831743;
            }
            addModel(context.getString(i), this.A09);
        } else {
            int size = this.A00.A00.size();
            for (int i2 = 0; i2 < size; i2++) {
                Object obj = this.A00.A00.get(i2);
                Object obj2 = this.A00.A01.get(i2);
                if (KtCSuperShape0S0300000_I2.A01(24, obj)) {
                    C0OR.A0C(obj2, "null cannot be cast to non-null type com.instagram.search.common.model.SearchTitleState");
                    interfaceC34739Hsh = this.A08;
                } else if (obj instanceof C29377FTr) {
                    C0OR.A0C(obj2, "null cannot be cast to non-null type com.instagram.search.common.model.SearchItemState");
                    interfaceC34739Hsh = this.A06;
                } else if (obj instanceof C29374FTo) {
                    C0OR.A0C(obj2, "null cannot be cast to non-null type com.instagram.search.common.model.SearchItemState");
                    interfaceC34739Hsh = this.A03;
                } else if (obj instanceof C29376FTq) {
                    C0OR.A0C(obj2, "null cannot be cast to non-null type com.instagram.search.common.model.SearchItemState");
                    interfaceC34739Hsh = this.A05;
                } else if (obj instanceof C29378FTs) {
                    C0OR.A0C(obj2, "null cannot be cast to non-null type com.instagram.search.common.model.SearchItemState");
                    interfaceC34739Hsh = this.A04;
                } else if (obj instanceof C23432CdQ) {
                    C0OR.A0C(obj2, "null cannot be cast to non-null type com.instagram.search.common.model.SearchItemState");
                    interfaceC34739Hsh = this.A02;
                } else {
                    throw C25930wq.A0X(C073900b.A0L(C28353Emo.A0j(obj), " not supported for edit search history"));
                }
                addModel(obj, obj2, interfaceC34739Hsh);
            }
        }
        notifyDataSetChanged();
    }
}
