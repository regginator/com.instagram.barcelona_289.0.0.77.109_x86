package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import com.instagram.barcelona.R;
import com.instagram.shopping.intf.featuredproducts.FeaturedProductMediaFeedGridConfiguration;
import java.util.Map;
import kotlin.Pair;
/* renamed from: X.BFf  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20694BFf implements InterfaceC21907BnS {
    public EnumC29706FdL A00;
    public final Context A01;
    public final FeaturedProductMediaFeedGridConfiguration A02;
    public final C20804BKo A03;
    public final InterfaceC21620Big A04;
    public final Map A05;

    @Override // p000X.InterfaceC21907BnS
    public final void Crd() {
    }

    @Override // p000X.InterfaceC21907BnS
    public final C19617Ajn ATP() {
        return (C19617Ajn) this.A05.get(this.A00);
    }

    @Override // p000X.InterfaceC21907BnS
    public final EnumC29706FdL Afd() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21907BnS
    public final void D9k() {
        EnumC29706FdL enumC29706FdL;
        EnumC29706FdL enumC29706FdL2 = this.A00;
        C20804BKo c20804BKo = this.A03;
        if (c20804BKo.BVv() && !(!c20804BKo.A05.isEmpty())) {
            enumC29706FdL = EnumC29706FdL.LOADING;
        } else if (!c20804BKo.BU6() && !(!c20804BKo.A05.isEmpty())) {
            enumC29706FdL = EnumC29706FdL.EMPTY;
        } else {
            enumC29706FdL = EnumC29706FdL.ERROR;
        }
        this.A00 = enumC29706FdL;
        if (enumC29706FdL != enumC29706FdL2) {
            this.A04.D9l();
        }
    }

    public C20694BFf(Context context, InterfaceC21620Big interfaceC21620Big, FeaturedProductMediaFeedGridConfiguration featuredProductMediaFeedGridConfiguration, C20804BKo c20804BKo) {
        C25920wp.A1T(featuredProductMediaFeedGridConfiguration, c20804BKo);
        this.A01 = context;
        this.A02 = featuredProductMediaFeedGridConfiguration;
        this.A03 = c20804BKo;
        this.A04 = interfaceC21620Big;
        EnumC29706FdL enumC29706FdL = EnumC29706FdL.EMPTY;
        this.A00 = enumC29706FdL;
        EnumC29706FdL enumC29706FdL2 = EnumC29706FdL.LOADING;
        C19617Ajn c19617Ajn = new C19617Ajn();
        c19617Ajn.A00 = context.getColor(R.color.direct_widget_primary_background);
        Pair A0m = C25930wq.A0m(enumC29706FdL2, c19617Ajn);
        C19617Ajn A01 = C19617Ajn.A01(context);
        A01.A0C = featuredProductMediaFeedGridConfiguration.A03;
        SpannableStringBuilder A02 = C26010wy.A02();
        FeaturedProductMediaFeedGridConfiguration featuredProductMediaFeedGridConfiguration2 = this.A02;
        String str = featuredProductMediaFeedGridConfiguration2.A02;
        if (str != null) {
            A02.append((CharSequence) str);
        }
        String str2 = featuredProductMediaFeedGridConfiguration2.A01;
        if (str2 != null) {
            String A0m2 = C25920wp.A0m(this.A01, 2131829575);
            A02.append((CharSequence) " ").append((CharSequence) C70193hv.A01(C23320rx.A01(str2), A0m2, A0m2));
        }
        A01.A06 = A02;
        Pair A0m3 = C25930wq.A0m(enumC29706FdL, A01);
        EnumC29706FdL enumC29706FdL3 = EnumC29706FdL.ERROR;
        C19617Ajn A012 = C19617Ajn.A01(context);
        A012.A02 = R.drawable.loadmore_icon_refresh_compound;
        A012.A04 = C150638fB.A09(this, 249);
        this.A05 = C4V2.A0H(A0m, A0m3, C25930wq.A0m(enumC29706FdL3, A012));
    }

    public static void A00(InterfaceC12130Pj interfaceC12130Pj) {
        ((C20694BFf) interfaceC12130Pj.getValue()).D9k();
    }
}
