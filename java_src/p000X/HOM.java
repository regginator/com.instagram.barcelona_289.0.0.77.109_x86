package p000X;

import android.content.Context;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.HOM */
/* loaded from: classes6.dex */
public final class HOM implements InterfaceC34816HuA {
    public boolean A00;
    public InterfaceC34616Hqd A01;
    public final InterfaceC19580l7 A02;
    public final C31417GGf A03;
    public final C31006FzW A04;
    public final Context A05;

    @Override // p000X.InterfaceC34816HuA
    public final /* synthetic */ void BNo(InterfaceC34167Hif interfaceC34167Hif) {
    }

    @Override // p000X.InterfaceC34816HuA
    public final void BaV() {
        this.A00 = false;
        C31006FzW c31006FzW = this.A04;
        GBT gbt = c31006FzW.A00;
        if (!gbt.A03.A00()) {
            EnumC29677Fcn enumC29677Fcn = gbt.A01;
            Integer num = gbt.A04;
            String str = gbt.A06;
            GBT gbt2 = new GBT(gbt.A00, enumC29677Fcn, EnumC29677Fcn.A01, EnumC29753Fe7.A03, num, str, gbt.A05);
            c31006FzW.A00 = gbt2;
            this.A03.A00(this.A02, gbt2);
        }
    }

    @Override // p000X.InterfaceC34816HuA
    public final void BaW() {
        this.A00 = true;
        hide();
    }

    @Override // p000X.InterfaceC34816HuA
    public final void Bib() {
        InterfaceC34616Hqd interfaceC34616Hqd = this.A01;
        if (interfaceC34616Hqd != null) {
            interfaceC34616Hqd.Bib();
        }
    }

    @Override // p000X.InterfaceC34816HuA
    public final void CrX(C30992FzI c30992FzI) {
        this.A03.A00 = c30992FzI;
    }

    @Override // p000X.InterfaceC34816HuA
    public final void CuS(ImageUrl imageUrl, String str, String str2, long j) {
        EnumC29753Fe7 enumC29753Fe7;
        EnumC29677Fcn enumC29677Fcn = EnumC29677Fcn.A02;
        C31006FzW c31006FzW = this.A04;
        EnumC29677Fcn enumC29677Fcn2 = EnumC29677Fcn.A01;
        if (!this.A00) {
            enumC29753Fe7 = EnumC29753Fe7.A04;
        } else {
            enumC29753Fe7 = EnumC29753Fe7.A05;
        }
        if (str.isEmpty()) {
            enumC29753Fe7 = EnumC29753Fe7.A02;
        }
        GBT gbt = new GBT(imageUrl, enumC29677Fcn, enumC29677Fcn2, enumC29753Fe7, AnonymousClass006.A01, str2, str);
        c31006FzW.A00 = gbt;
        this.A03.A00(this.A02, gbt);
    }

    @Override // p000X.InterfaceC34816HuA
    public final void CuT(long j, String str) {
        EnumC29753Fe7 enumC29753Fe7;
        EnumC29677Fcn enumC29677Fcn = EnumC29677Fcn.A02;
        C31006FzW c31006FzW = this.A04;
        EnumC29677Fcn enumC29677Fcn2 = EnumC29677Fcn.A01;
        if (!this.A00) {
            enumC29753Fe7 = EnumC29753Fe7.A04;
        } else {
            enumC29753Fe7 = EnumC29753Fe7.A05;
        }
        if (str.isEmpty()) {
            enumC29753Fe7 = EnumC29753Fe7.A02;
        }
        GBT gbt = new GBT(null, enumC29677Fcn, enumC29677Fcn2, enumC29753Fe7, AnonymousClass006.A00, this.A05.getString(2131829135), str);
        c31006FzW.A00 = gbt;
        this.A03.A00(this.A02, gbt);
    }

    @Override // p000X.InterfaceC34816HuA
    public final void hide() {
        C31006FzW c31006FzW = this.A04;
        GBT gbt = c31006FzW.A00;
        EnumC29677Fcn enumC29677Fcn = gbt.A01;
        Integer num = gbt.A04;
        String str = gbt.A06;
        ImageUrl imageUrl = gbt.A00;
        String str2 = gbt.A05;
        GBT gbt2 = new GBT(imageUrl, EnumC29677Fcn.A01, enumC29677Fcn, EnumC29753Fe7.A01, num, str, str2);
        c31006FzW.A00 = gbt2;
        this.A03.A00(this.A02, gbt2);
    }

    @Override // p000X.InterfaceC34816HuA
    public final void remove() {
        C31006FzW c31006FzW = this.A04;
        GBT gbt = c31006FzW.A00;
        EnumC29677Fcn enumC29677Fcn = gbt.A01;
        Integer num = gbt.A04;
        String str = gbt.A06;
        ImageUrl imageUrl = gbt.A00;
        String str2 = gbt.A05;
        GBT gbt2 = new GBT(imageUrl, EnumC29677Fcn.A01, enumC29677Fcn, EnumC29753Fe7.A02, num, str, str2);
        c31006FzW.A00 = gbt2;
        this.A03.A00(this.A02, gbt2);
        InterfaceC34616Hqd interfaceC34616Hqd = this.A01;
        if (interfaceC34616Hqd != null) {
            interfaceC34616Hqd.CiE(false);
        }
        InterfaceC34616Hqd interfaceC34616Hqd2 = this.A01;
        if (interfaceC34616Hqd2 != null) {
            interfaceC34616Hqd2.Bia();
        }
    }

    public HOM(Context context, InterfaceC19580l7 interfaceC19580l7, C31417GGf c31417GGf, C31006FzW c31006FzW) {
        this.A05 = context;
        this.A02 = interfaceC19580l7;
        this.A04 = c31006FzW;
        this.A03 = c31417GGf;
    }

    @Override // p000X.InterfaceC34218Hjm
    public final void destroy() {
        remove();
    }

    @Override // p000X.InterfaceC34816HuA
    public final void CpF(InterfaceC34616Hqd interfaceC34616Hqd) {
        this.A01 = interfaceC34616Hqd;
    }
}
