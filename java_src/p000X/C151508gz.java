package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1120000_I2;
import com.facebook.redex.IDxDelegateShape612S0100000_3_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
/* renamed from: X.8gz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C151508gz extends AbstractC70103cS {
    public final AbstractC37718Jjv A00;
    public final C19712AlL A01;
    public final C166969Xj A02;
    public final C940056g A03;
    public final IDxDelegateShape612S0100000_3_I2 A04;

    public static final void A00(C151508gz c151508gz, InterfaceC13700Yl interfaceC13700Yl) {
        c151508gz.A03.A0H(interfaceC13700Yl.invoke(C150628fA.A0Z(c151508gz.A00)));
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [X.9Xj] */
    public C151508gz(final UserSession userSession, C19712AlL c19712AlL) {
        this.A01 = c19712AlL;
        C940056g c940056g = new C940056g(new KtCSuperShape0S1120000_I2((String) null, (List) null, (DefaultConstructorMarker) null, 15, 0, false, false));
        this.A03 = c940056g;
        this.A00 = c940056g;
        final IDxDelegateShape612S0100000_3_I2 iDxDelegateShape612S0100000_3_I2 = new IDxDelegateShape612S0100000_3_I2(this, 4);
        this.A04 = iDxDelegateShape612S0100000_3_I2;
        this.A02 = new HMW(userSession, iDxDelegateShape612S0100000_3_I2) { // from class: X.9Xj
            @Override // p000X.HMW
            public final String A00() {
                return "commerce/permissions/product_collection_data_sources/";
            }
        };
    }
}
