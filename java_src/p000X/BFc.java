package p000X;

import android.content.Context;
import com.facebook.redex.IDxDelegateShape507S0100000_3_I2;
import com.instagram.barcelona.R;
import java.util.Map;
/* renamed from: X.BFc */
/* loaded from: classes4.dex */
public final class BFc implements InterfaceC21907BnS {
    public final InterfaceC21952BoB A01;
    public final Context A02;
    public final IDxDelegateShape507S0100000_3_I2 A03;
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
        Context context = this.A02;
        c19617Ajn.A00 = context.getColor(R.color.direct_widget_primary_background);
        Map map = this.A04;
        map.put(EnumC29706FdL.LOADING, c19617Ajn);
        C19617Ajn A00 = C19617Ajn.A00();
        A00.A00 = context.getColor(R.color.direct_widget_primary_background);
        A00.A04 = C150638fB.A09(this, 252);
        map.put(EnumC29706FdL.ERROR, A00);
        map.put(EnumC29706FdL.EMPTY, C19617Ajn.A01(context));
    }

    @Override // p000X.InterfaceC21907BnS
    public final void D9k() {
        EnumC29706FdL enumC29706FdL;
        EnumC29706FdL enumC29706FdL2 = this.A00;
        InterfaceC21952BoB interfaceC21952BoB = this.A01;
        if (interfaceC21952BoB.BVv()) {
            enumC29706FdL = EnumC29706FdL.LOADING;
        } else if (interfaceC21952BoB.BU6()) {
            enumC29706FdL = EnumC29706FdL.ERROR;
        } else {
            enumC29706FdL = EnumC29706FdL.EMPTY;
        }
        this.A00 = enumC29706FdL;
        if (enumC29706FdL != enumC29706FdL2) {
            ((C162299Du) this.A03.A00).A00();
        }
    }

    public BFc(Context context, IDxDelegateShape507S0100000_3_I2 iDxDelegateShape507S0100000_3_I2, InterfaceC21952BoB interfaceC21952BoB) {
        this.A01 = interfaceC21952BoB;
        this.A03 = iDxDelegateShape507S0100000_3_I2;
        this.A02 = context;
    }
}
