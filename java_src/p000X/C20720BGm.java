package p000X;

import com.instagram.model.shopping.Product;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.BGm  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20720BGm implements InterfaceC22074Bq9 {
    public final /* synthetic */ InterfaceC22074Bq9 A00;
    public final /* synthetic */ InterfaceC13700Yl A01;

    @Override // p000X.InterfaceC22074Bq9
    public final List B9n(String str) {
        C0OR.A0B(str, 0);
        return (List) this.A01.invoke(str);
    }

    public C20720BGm(InterfaceC22074Bq9 interfaceC22074Bq9, InterfaceC13700Yl interfaceC13700Yl) {
        this.A01 = interfaceC13700Yl;
        this.A00 = interfaceC22074Bq9;
    }

    @Override // p000X.InterfaceC22074Bq9
    public final String AtD() {
        return this.A00.AtD();
    }

    @Override // p000X.InterfaceC22074Bq9
    public final User AvY() {
        return this.A00.AvY();
    }

    @Override // p000X.InterfaceC22074Bq9
    public final String Axl() {
        return this.A00.Axl();
    }

    @Override // p000X.InterfaceC22074Bq9
    public final List AzM() {
        List AzM = this.A00.AzM();
        C0OR.A06(AzM);
        return AzM;
    }

    @Override // p000X.InterfaceC22074Bq9
    public final Product B3n() {
        Product B3n = this.A00.B3n();
        C0OR.A06(B3n);
        return B3n;
    }

    @Override // p000X.InterfaceC22074Bq9
    public final boolean BP2() {
        return this.A00.BP2();
    }

    @Override // p000X.InterfaceC22074Bq9
    public final boolean BP4() {
        return this.A00.BP4();
    }
}
