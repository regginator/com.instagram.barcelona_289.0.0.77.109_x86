package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.FCq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29010FCq extends FD1 implements InterfaceC34591HqE {
    public C31098G2k A00;
    public final Context A01;
    public final C29041FDv A02;
    public final C29023FDd A03;
    public final C29033FDn A04;
    public final UserSession A05;
    public final C32671kv A06;
    public final C32681kw A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29010FCq(Context context, InterfaceC19580l7 interfaceC19580l7, FMS fms, UserSession userSession) {
        super(false);
        C0OR.A0B(userSession, 1);
        this.A05 = userSession;
        this.A01 = context;
        this.A00 = C30417Fpk.A00();
        InterfaceC34765Ht8 interfaceC34765Ht8 = InterfaceC34765Ht8.A01;
        C29041FDv c29041FDv = new C29041FDv(context, interfaceC19580l7, fms, interfaceC34765Ht8, userSession, false);
        this.A02 = c29041FDv;
        C29033FDn c29033FDn = new C29033FDn(context, interfaceC19580l7, fms, interfaceC34765Ht8);
        this.A04 = c29033FDn;
        C29023FDd c29023FDd = new C29023FDd(context, fms, interfaceC34765Ht8);
        this.A03 = c29023FDd;
        C32681kw c32681kw = new C32681kw(context);
        this.A07 = c32681kw;
        C32671kv c32671kv = new C32671kv(context);
        this.A06 = c32671kv;
        init(c29041FDv, c29033FDn, c29023FDd, c32681kw, c32671kv);
    }

    @Override // p000X.InterfaceC34591HqE
    public final /* bridge */ /* synthetic */ Object getAdapter() {
        return this;
    }

    public final void A00() {
        InterfaceC34739Hsh interfaceC34739Hsh;
        clear();
        if (this.A00.A00.size() == 0) {
            addModel(this.A01.getString(2131831776), this.A07);
        } else {
            int size = this.A00.A00.size();
            for (int i = 0; i < size; i++) {
                Object obj = this.A00.A00.get(i);
                Object obj2 = this.A00.A01.get(i);
                if (obj instanceof C29374FTo) {
                    C0OR.A0C(obj2, "null cannot be cast to non-null type com.instagram.search.common.model.SearchItemState");
                    interfaceC34739Hsh = this.A02;
                } else if (obj instanceof C29376FTq) {
                    C0OR.A0C(obj2, "null cannot be cast to non-null type com.instagram.search.common.model.SearchItemState");
                    interfaceC34739Hsh = this.A04;
                } else if (obj instanceof C29375FTp) {
                    C0OR.A0C(obj2, "null cannot be cast to non-null type com.instagram.search.common.model.SearchItemState");
                    interfaceC34739Hsh = this.A03;
                } else {
                    throw C25930wq.A0X(C073900b.A0L(C28353Emo.A0j(obj), " not supported for edit search history"));
                }
                addModel(obj, obj2, interfaceC34739Hsh);
            }
        }
        notifyDataSetChanged();
    }
}
