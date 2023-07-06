package p000X;

import android.app.Activity;
import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.redex.IDxVDelegateShape712S0100000_4_I2;
import com.instagram.common.gallery.GalleryItem;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import kotlin.jvm.internal.DefaultConstructorMarker;
/* renamed from: X.Byb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22456Byb extends AbstractC70103cS {
    public boolean A00;
    public final C22558C1j A01;
    public final C25609DaY A02;
    public final InterfaceC91484uO A03;
    public final InterfaceC91504uQ A04;
    public final C27136EBz A05;
    public final UserSession A06;

    public C22456Byb(Context context, AnonymousClass069 anonymousClass069, UserSession userSession) {
        this.A06 = userSession;
        EZ6 A0w = C25940wr.A0w(new KtCSuperShape0S0210000_I2((GalleryItem) null, (InterfaceC146898Sm) null, (DefaultConstructorMarker) null, 7, 15, false));
        this.A03 = A0w;
        this.A04 = A0w;
        C27136EBz c27136EBz = new C27136EBz();
        this.A05 = c27136EBz;
        int i = C25990ww.A09(context).widthPixels >> 2;
        C26499Dsh c26499Dsh = new C26499Dsh(context, userSession, AnonymousClass006.A00, i, i, false);
        EC8 ec8 = new EC8();
        C22558C1j c22558C1j = new C22558C1j(context, null, c26499Dsh, C26693DwV.A00, new C26695DwX(), userSession, new IDxVDelegateShape712S0100000_4_I2(this, 3), ec8, 0, 4, i, 1, true, false);
        c22558C1j.A03 = true;
        this.A01 = c22558C1j;
        this.A02 = new C25609DaY(context, c22558C1j, new DFC(anonymousClass069, null, EnumC23667ChX.PHOTO_ONLY, c26499Dsh, null, null, c27136EBz, null, C91554uV.A0j(), 0, true, false, false, false, false), false);
    }

    public final void A01(Activity activity) {
        InterfaceC146898Sm c26996E4y;
        InterfaceC146898Sm interfaceC146898Sm;
        C0OR.A0B(activity, 0);
        String[] A05 = C127997Ed.A05(activity);
        ArrayList A0w = C25920wp.A0w();
        for (String str : A05) {
            if (C01N.A00(activity, str) == -1) {
                A0w.add(str);
            }
        }
        if (C25940wr.A1a(A0w)) {
            if (this.A00) {
                interfaceC146898Sm = C137717qr.A00;
            } else {
                ArrayList A0w2 = C25920wp.A0w();
                for (Object obj : A0w) {
                    if (C55N.A09(activity, (String) obj)) {
                        A0w2.add(obj);
                    }
                }
                if (C25940wr.A1a(A0w2)) {
                    c26996E4y = new C26997E4z(A0w2);
                } else {
                    c26996E4y = new C26996E4y(A0w);
                }
                interfaceC146898Sm = c26996E4y;
            }
            A00(interfaceC146898Sm, this);
            return;
        }
        A00(E50.A00, this);
        this.A02.A06();
    }

    public static final void A00(InterfaceC146898Sm interfaceC146898Sm, C22456Byb c22456Byb) {
        Object value;
        KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2;
        boolean z;
        InterfaceC91484uO interfaceC91484uO = c22456Byb.A03;
        do {
            value = interfaceC91484uO.getValue();
            ktCSuperShape0S0210000_I2 = (KtCSuperShape0S0210000_I2) value;
            z = ktCSuperShape0S0210000_I2.A02;
            C0OR.A0B(interfaceC146898Sm, 1);
        } while (!interfaceC91484uO.ADi(value, new KtCSuperShape0S0210000_I2((GalleryItem) ktCSuperShape0S0210000_I2.A01, interfaceC146898Sm, z)));
        if (interfaceC146898Sm instanceof C26996E4y) {
            c22456Byb.A00 = true;
        }
    }
}
