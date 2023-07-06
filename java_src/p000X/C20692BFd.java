package p000X;

import android.content.Context;
import android.content.res.Resources;
import com.instagram.barcelona.R;
import com.instagram.shopping.fragment.destination.wishlist.WishListFeedFragment;
import java.util.Map;
/* renamed from: X.BFd  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20692BFd implements InterfaceC21907BnS {
    public final C20804BKo A01;
    public final Context A02;
    public final WishListFeedFragment A03;
    public final Map A04 = C25920wp.A0z();
    public EnumC29706FdL A00 = EnumC29706FdL.EMPTY;

    @Override // p000X.InterfaceC21907BnS
    public final C19617Ajn ATP() {
        C19617Ajn c19617Ajn = (C19617Ajn) this.A04.get(this.A00);
        if (c19617Ajn == null) {
            return new C19617Ajn();
        }
        return c19617Ajn;
    }

    @Override // p000X.InterfaceC21907BnS
    public final EnumC29706FdL Afd() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21907BnS
    public final void Crd() {
        C19617Ajn c19617Ajn = new C19617Ajn();
        c19617Ajn.A02 = R.drawable.empty_state_save;
        boolean A08 = C19735Alj.A08(this.A01.A04);
        Context context = this.A02;
        Resources resources = context.getResources();
        int i = 2131835191;
        if (A08) {
            i = 2131834068;
        }
        c19617Ajn.A0C = resources.getString(i);
        Resources resources2 = context.getResources();
        int i2 = 2131835190;
        if (A08) {
            i2 = 2131834067;
        }
        c19617Ajn.A06 = resources2.getString(i2);
        c19617Ajn.A00 = C25970wu.A04(context, R.attr.backgroundColorPrimary);
        Map map = this.A04;
        map.put(EnumC29706FdL.EMPTY, c19617Ajn);
        C19617Ajn A00 = C19617Ajn.A00();
        A00.A04 = C150638fB.A09(this, 259);
        map.put(EnumC29706FdL.ERROR, A00);
    }

    @Override // p000X.InterfaceC21907BnS
    public final void D9k() {
        EnumC29706FdL enumC29706FdL;
        EnumC29706FdL enumC29706FdL2 = this.A00;
        C20804BKo c20804BKo = this.A01;
        if (c20804BKo.BVv()) {
            enumC29706FdL = EnumC29706FdL.LOADING;
        } else if (c20804BKo.BU6()) {
            enumC29706FdL = EnumC29706FdL.ERROR;
        } else {
            enumC29706FdL = EnumC29706FdL.EMPTY;
        }
        this.A00 = enumC29706FdL;
        if (enumC29706FdL != enumC29706FdL2) {
            C9E1.A01(this.A03.A01);
        }
    }

    public C20692BFd(Context context, WishListFeedFragment wishListFeedFragment, C20804BKo c20804BKo) {
        this.A01 = c20804BKo;
        this.A02 = context;
        this.A03 = wishListFeedFragment;
    }
}
