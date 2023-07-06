package p000X;

import android.content.Context;
import java.util.Map;
/* renamed from: X.BFb  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20691BFb implements InterfaceC21907BnS {
    public EnumC29706FdL A00;
    public final InterfaceC22174Brs A01;
    public final Context A02;
    public final Map A03;

    @Override // p000X.InterfaceC21907BnS
    public final C19617Ajn ATP() {
        C19617Ajn c19617Ajn = (C19617Ajn) this.A03.get(this.A00);
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
        Context context = this.A02;
        c19617Ajn.A00 = C91574uX.A0D(context);
        Map map = this.A03;
        map.put(EnumC29706FdL.LOADING, c19617Ajn);
        C19617Ajn A00 = C19617Ajn.A00();
        A00.A04 = C150638fB.A09(this, 260);
        map.put(EnumC29706FdL.ERROR, A00);
        C19617Ajn c19617Ajn2 = new C19617Ajn();
        c19617Ajn2.A0C = context.getString(2131831773);
        map.put(EnumC29706FdL.EMPTY, c19617Ajn2);
    }

    @Override // p000X.InterfaceC21907BnS
    public final void D9k() {
        EnumC29706FdL enumC29706FdL;
        EnumC29706FdL enumC29706FdL2 = this.A00;
        InterfaceC22174Brs interfaceC22174Brs = this.A01;
        if (interfaceC22174Brs.BVv()) {
            enumC29706FdL = EnumC29706FdL.LOADING;
        } else if (interfaceC22174Brs.BU6()) {
            enumC29706FdL = EnumC29706FdL.ERROR;
        } else {
            enumC29706FdL = EnumC29706FdL.EMPTY;
        }
        this.A00 = enumC29706FdL;
        if (enumC29706FdL != enumC29706FdL2) {
            interfaceC22174Brs.D9l();
        }
    }

    public C20691BFb(Context context, InterfaceC22174Brs interfaceC22174Brs) {
        C25920wp.A1R(context, interfaceC22174Brs);
        this.A02 = context;
        this.A01 = interfaceC22174Brs;
        this.A03 = C25920wp.A0z();
        this.A00 = EnumC29706FdL.EMPTY;
    }
}
