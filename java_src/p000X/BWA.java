package p000X;

import android.view.View;
import com.instagram.model.shopping.Merchant;
import java.util.List;
import kotlin.Unit;
/* renamed from: X.BWA */
/* loaded from: classes4.dex */
public final class BWA extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ B7P A02;
    public final /* synthetic */ Merchant A03;
    public final /* synthetic */ InterfaceC21868Bmp A04;
    public final /* synthetic */ List A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BWA(B7P b7p, Merchant merchant, InterfaceC21868Bmp interfaceC21868Bmp, List list, int i, long j) {
        super(1);
        this.A04 = interfaceC21868Bmp;
        this.A03 = merchant;
        this.A02 = b7p;
        this.A01 = j;
        this.A00 = i;
        this.A05 = list;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        View A0R = C91564uW.A0R(obj);
        InterfaceC21868Bmp interfaceC21868Bmp = this.A04;
        String str = this.A03.A06;
        C0OR.A0A(str);
        long parseLong = Long.parseLong(str);
        interfaceC21868Bmp.Bp8(A0R, new AM8(B7P.A0T(this.A02), null, "chiclet_storefront", this.A00 + this.A05.size(), parseLong, this.A01));
        return Unit.A00;
    }
}
