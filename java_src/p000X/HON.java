package p000X;

import android.content.Context;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.user.model.User;
/* renamed from: X.HON */
/* loaded from: classes6.dex */
public final class HON implements InterfaceC34816HuA {
    public InterfaceC34616Hqd A00;
    public boolean A01;
    public final Context A02;
    public final InterfaceC19580l7 A03;
    public final C31417GGf A04;
    public final C31006FzW A05;

    /* JADX WARN: Removed duplicated region for block: B:12:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC34816HuA
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BNo(InterfaceC34167Hif interfaceC34167Hif) {
        Integer num;
        int i;
        String str;
        ImageUrl imageUrl;
        EnumC29753Fe7 enumC29753Fe7;
        InterfaceC34616Hqd interfaceC34616Hqd;
        if (interfaceC34167Hif instanceof HNv) {
            HNv hNv = (HNv) interfaceC34167Hif;
            EnumC29677Fcn enumC29677Fcn = EnumC29677Fcn.A02;
            C31006FzW c31006FzW = this.A05;
            EnumC29677Fcn enumC29677Fcn2 = c31006FzW.A00.A01;
            String str2 = hNv.A04;
            EnumC23766Cj9 enumC23766Cj9 = hNv.A03;
            EnumC23766Cj9 enumC23766Cj92 = EnumC23766Cj9.LIVE;
            Context context = this.A02;
            if (enumC23766Cj9 == enumC23766Cj92) {
                User user = hNv.A02;
                if (user == null) {
                    num = AnonymousClass006.A0C;
                    i = 2131829134;
                } else {
                    num = AnonymousClass006.A01;
                    str = user.BKR();
                    imageUrl = user.B4d();
                    if (this.A01) {
                        enumC29753Fe7 = EnumC29753Fe7.A04;
                    } else {
                        enumC29753Fe7 = EnumC29753Fe7.A05;
                    }
                    GBT gbt = new GBT(imageUrl, enumC29677Fcn, enumC29677Fcn2, enumC29753Fe7, num, str, str2);
                    c31006FzW.A00 = gbt;
                    this.A04.A00(this.A03, gbt);
                    interfaceC34616Hqd = this.A00;
                    if (interfaceC34616Hqd == null) {
                        interfaceC34616Hqd.CiE(true);
                        return;
                    }
                    return;
                }
            } else {
                num = AnonymousClass006.A00;
                i = 2131829135;
            }
            str = context.getString(i);
            imageUrl = null;
            if (this.A01) {
            }
            GBT gbt2 = new GBT(imageUrl, enumC29677Fcn, enumC29677Fcn2, enumC29753Fe7, num, str, str2);
            c31006FzW.A00 = gbt2;
            this.A04.A00(this.A03, gbt2);
            interfaceC34616Hqd = this.A00;
            if (interfaceC34616Hqd == null) {
            }
        } else if (!(interfaceC34167Hif instanceof C33504HNu)) {
        } else {
            C31006FzW c31006FzW2 = this.A05;
            GBT gbt3 = c31006FzW2.A00;
            EnumC29677Fcn enumC29677Fcn3 = gbt3.A02;
            EnumC29677Fcn enumC29677Fcn4 = gbt3.A01;
            Integer num2 = gbt3.A04;
            String str3 = gbt3.A06;
            GBT gbt4 = new GBT(gbt3.A00, enumC29677Fcn3, enumC29677Fcn4, EnumC29753Fe7.A02, num2, str3, gbt3.A05);
            this.A04.A00(this.A03, gbt4);
            c31006FzW2.A00 = gbt4;
            InterfaceC34616Hqd interfaceC34616Hqd2 = this.A00;
            if (interfaceC34616Hqd2 == null) {
                return;
            }
            interfaceC34616Hqd2.CiE(false);
        }
    }

    @Override // p000X.InterfaceC34816HuA
    public final void BaV() {
        this.A01 = false;
        C31006FzW c31006FzW = this.A05;
        GBT gbt = c31006FzW.A00;
        if (!gbt.A03.A00()) {
            Integer num = gbt.A04;
            String str = gbt.A06;
            ImageUrl imageUrl = gbt.A00;
            String str2 = gbt.A05;
            EnumC29677Fcn enumC29677Fcn = EnumC29677Fcn.A01;
            GBT gbt2 = new GBT(imageUrl, enumC29677Fcn, enumC29677Fcn, EnumC29753Fe7.A03, num, str, str2);
            c31006FzW.A00 = gbt2;
            this.A04.A00(this.A03, gbt2);
        }
    }

    @Override // p000X.InterfaceC34816HuA
    public final void BaW() {
        this.A01 = true;
        hide();
    }

    @Override // p000X.InterfaceC34816HuA
    public final void CuS(ImageUrl imageUrl, String str, String str2, long j) {
    }

    @Override // p000X.InterfaceC34816HuA
    public final void CuT(long j, String str) {
    }

    @Override // p000X.InterfaceC34218Hjm
    public final void destroy() {
        this.A00 = null;
        remove();
    }

    @Override // p000X.InterfaceC34816HuA
    public final void Bib() {
        InterfaceC34616Hqd interfaceC34616Hqd = this.A00;
        if (interfaceC34616Hqd != null) {
            interfaceC34616Hqd.Bib();
        }
    }

    @Override // p000X.InterfaceC34816HuA
    public final void CrX(C30992FzI c30992FzI) {
        this.A04.A00 = c30992FzI;
    }

    @Override // p000X.InterfaceC34816HuA
    public final void hide() {
        C31006FzW c31006FzW = this.A05;
        GBT gbt = c31006FzW.A00;
        EnumC29677Fcn enumC29677Fcn = gbt.A01;
        Integer num = gbt.A04;
        String str = gbt.A06;
        ImageUrl imageUrl = gbt.A00;
        String str2 = gbt.A05;
        GBT gbt2 = new GBT(imageUrl, EnumC29677Fcn.A01, enumC29677Fcn, EnumC29753Fe7.A01, num, str, str2);
        c31006FzW.A00 = gbt2;
        this.A04.A00(this.A03, gbt2);
    }

    @Override // p000X.InterfaceC34816HuA
    public final void remove() {
        C31006FzW c31006FzW = this.A05;
        GBT gbt = c31006FzW.A00;
        EnumC29677Fcn enumC29677Fcn = gbt.A01;
        Integer num = gbt.A04;
        String str = gbt.A06;
        ImageUrl imageUrl = gbt.A00;
        String str2 = gbt.A05;
        GBT gbt2 = new GBT(imageUrl, EnumC29677Fcn.A01, enumC29677Fcn, EnumC29753Fe7.A02, num, str, str2);
        c31006FzW.A00 = gbt2;
        this.A04.A00(this.A03, gbt2);
        InterfaceC34616Hqd interfaceC34616Hqd = this.A00;
        if (interfaceC34616Hqd != null) {
            interfaceC34616Hqd.CiE(false);
        }
        InterfaceC34616Hqd interfaceC34616Hqd2 = this.A00;
        if (interfaceC34616Hqd2 != null) {
            interfaceC34616Hqd2.Bia();
        }
    }

    public HON(Context context, InterfaceC19580l7 interfaceC19580l7, C31417GGf c31417GGf, C31006FzW c31006FzW) {
        this.A02 = context;
        this.A03 = interfaceC19580l7;
        this.A05 = c31006FzW;
        this.A04 = c31417GGf;
    }

    @Override // p000X.InterfaceC34816HuA
    public final void CpF(InterfaceC34616Hqd interfaceC34616Hqd) {
        this.A00 = interfaceC34616Hqd;
    }
}
