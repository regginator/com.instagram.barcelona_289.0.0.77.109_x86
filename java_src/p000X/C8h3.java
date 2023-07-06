package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1400000_I2;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.shopping.repository.product.SavedProductRepository;
import com.instagram.upcomingevents.common.repository.UpcomingEventReminderRepository;
import com.instagram.upcomingevents.eventpage.navigation.UpcomingEventPageNavigationMetadata;
import com.instagram.upcomingevents.eventpage.repository.UpcomingEventPageRepository;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0301000_I2_5;
import kotlin.coroutines.jvm.internal.KtSLambdaShape22S0201000_I2_8;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S0400000_I2;
/* renamed from: X.8h3  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8h3 extends AbstractC70103cS {
    public UpcomingEvent A00;
    public final AbstractC37718Jjv A01;
    public final C19618Ajo A02;
    public final SavedProductRepository A03;
    public final UpcomingEventReminderRepository A04;
    public final AQ1 A05;
    public final UpcomingEventPageRepository A06;
    public final AB9 A07;
    public final InterfaceC150608ez A08;
    public final InterfaceC90264s5 A09;
    public final InterfaceC91484uO A0A;
    public final InterfaceC91484uO A0B;
    public final InterfaceC91484uO A0C;
    public final InterfaceC91484uO A0D;

    public C8h3(C19618Ajo c19618Ajo, SavedProductRepository savedProductRepository, UpcomingEventReminderRepository upcomingEventReminderRepository, AQ1 aq1, UpcomingEventPageNavigationMetadata upcomingEventPageNavigationMetadata, UpcomingEventPageRepository upcomingEventPageRepository, AB9 ab9) {
        this.A02 = c19618Ajo;
        this.A06 = upcomingEventPageRepository;
        this.A04 = upcomingEventReminderRepository;
        this.A03 = savedProductRepository;
        this.A07 = ab9;
        this.A05 = aq1;
        EZ6 A0w = C25940wr.A0w(C20812BLa.A00);
        this.A0C = A0w;
        EZ6 A0w2 = C25940wr.A0w(C20814BLc.A00);
        this.A0D = A0w2;
        EZ6 A0w3 = C25940wr.A0w(BLY.A00);
        this.A0B = A0w3;
        EZ6 A0w4 = C25940wr.A0w(BLW.A00);
        this.A0A = A0w4;
        InterfaceC90264s5 A02 = C31795GZo.A02(new KtSLambdaShape3S0400000_I2(1, null), A0w, A0w2, A0w3, A0w4);
        this.A01 = DLV.A00(null, C31794GZn.A03(C8pP.A04, C6D3.A00(this), A02, DQC.A01), 3);
        C42172MVo c42172MVo = new C42172MVo();
        this.A08 = c42172MVo;
        this.A09 = C25508DWi.A02(c42172MVo);
        if (upcomingEventPageNavigationMetadata instanceof UpcomingEventPageNavigationMetadata.EventLoaded) {
            C30587FsV.A00(null, null, new KtSLambdaShape13S0301000_I2_5(this, upcomingEventPageNavigationMetadata, null, 35), C6D3.A00(this), 3);
        } else if (!(upcomingEventPageNavigationMetadata instanceof UpcomingEventPageNavigationMetadata.EventNotLoaded)) {
        } else {
            C30587FsV.A00(null, null, new KtSLambdaShape22S0201000_I2_8(upcomingEventPageNavigationMetadata, this, null, 40), C6D3.A00(this), 3);
            C30587FsV.A00(null, null, new KtSLambdaShape22S0201000_I2_8(upcomingEventPageNavigationMetadata, this, null, 41), C6D3.A00(this), 3);
        }
    }

    public static final InterfaceC21226BcF A00(C97M c97m, C8h3 c8h3) {
        InterfaceC21226BcF interfaceC21226BcF;
        C33221nz c33221nz;
        Product product;
        Iterable iterable = c97m.A00;
        if (iterable == null) {
            iterable = C0ZV.A00;
        }
        ArrayList A0x = C25920wp.A0x(iterable);
        Iterator it = iterable.iterator();
        while (true) {
            KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 = null;
            if (it.hasNext()) {
                C98D c98d = (C98D) it.next();
                ProductTile productTile = c98d.A01;
                String str = c98d.A03;
                String str2 = c98d.A04;
                String str3 = "";
                if (str2 == null) {
                    str2 = "";
                }
                C0OR.A0B(str2, 0);
                C33221nz c33221nz2 = new C33221nz(str2);
                String str4 = c98d.A02;
                if (str4 != null) {
                    c33221nz = new C33221nz(str4);
                } else {
                    c33221nz = null;
                }
                if (productTile != null && (product = productTile.A01) != null) {
                    String str5 = product.A00.A0g;
                    if (str5 != null) {
                        str3 = str5;
                    }
                    ktCSuperShape0S1200000_I2 = new KtCSuperShape0S1200000_I2(product, EnumC171149gL.A00(c8h3.A03.A04.A05(product) ? 1 : 0), str3);
                }
                B7P b7p = c98d.A00;
                if (b7p != null) {
                    A0x.add(new KtCSuperShape0S1400000_I2(ktCSuperShape0S1200000_I2, c33221nz2, c33221nz, b7p, str));
                } else {
                    throw C25930wq.A0X("media required");
                }
            } else {
                if (C25940wr.A1a(A0x)) {
                    interfaceC21226BcF = new C96385Lz(A0x);
                } else {
                    interfaceC21226BcF = C20814BLc.A00;
                }
                return interfaceC21226BcF;
            }
        }
    }

    public final UpcomingEvent A01() {
        UpcomingEvent upcomingEvent = this.A00;
        if (upcomingEvent != null) {
            return upcomingEvent;
        }
        C0OR.A0E("upcomingEvent");
        throw null;
    }
}
