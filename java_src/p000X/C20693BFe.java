package p000X;

import android.content.Context;
import com.instagram.barcelona.R;
import java.util.Map;
/* renamed from: X.BFe  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20693BFe implements InterfaceC21907BnS {
    public EnumC29706FdL A00;
    public final C18802AQk A01;
    public final String A02;
    public final Context A03;
    public final C9AX A04;
    public final Map A05;

    public C20693BFe(Context context, C18802AQk c18802AQk, C9AX c9ax, String str) {
        C0OR.A0B(c18802AQk, 2);
        this.A03 = context;
        this.A01 = c18802AQk;
        this.A02 = str;
        this.A04 = c9ax;
        this.A05 = C25970wu.A0o();
        this.A00 = EnumC29706FdL.EMPTY;
    }

    @Override // p000X.InterfaceC21907BnS
    public final C19617Ajn ATP() {
        C19617Ajn c19617Ajn = (C19617Ajn) this.A05.get(this.A00);
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
        Map map = this.A05;
        EnumC29706FdL enumC29706FdL = EnumC29706FdL.LOADING;
        C19617Ajn c19617Ajn = new C19617Ajn();
        Context context = this.A03;
        c19617Ajn.A00 = context.getColor(R.color.direct_widget_primary_background);
        map.put(enumC29706FdL, c19617Ajn);
        EnumC29706FdL enumC29706FdL2 = EnumC29706FdL.EMPTY;
        C19617Ajn A01 = C19617Ajn.A01(context);
        A01.A02 = R.drawable.loadmore_icon_refresh_compound;
        A01.A04 = C150638fB.A09(this, 256);
        map.put(enumC29706FdL2, A01);
        EnumC29706FdL enumC29706FdL3 = EnumC29706FdL.ERROR;
        C19617Ajn A012 = C19617Ajn.A01(context);
        A012.A02 = R.drawable.loadmore_icon_refresh_compound;
        A012.A04 = C150638fB.A09(this, 257);
        map.put(enumC29706FdL3, A012);
    }

    @Override // p000X.InterfaceC21907BnS
    public final void D9k() {
        EnumC29706FdL enumC29706FdL;
        EnumC29706FdL enumC29706FdL2 = this.A00;
        Integer num = this.A01.A00;
        if (num == AnonymousClass006.A00) {
            enumC29706FdL = EnumC29706FdL.LOADING;
        } else if (num == AnonymousClass006.A01) {
            enumC29706FdL = EnumC29706FdL.ERROR;
        } else {
            enumC29706FdL = EnumC29706FdL.EMPTY;
        }
        this.A00 = enumC29706FdL;
        if (enumC29706FdL != enumC29706FdL2) {
            C9E2.A00((C9E2) this.A04.A06.getValue());
        }
    }
}
