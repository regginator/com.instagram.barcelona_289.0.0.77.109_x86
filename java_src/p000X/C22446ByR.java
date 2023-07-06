package p000X;

import android.content.Context;
import androidx.paging.PagingDataAdapter;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0600000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0501000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape9S0200000_I2_4;
import kotlin.jvm.internal.KtLambdaShape158S0100000_I2_13;
/* renamed from: X.ByR  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22446ByR extends AbstractC70103cS {
    public C3V8 A00;
    public final DBR A01;
    public final D3P A02;
    public final InterfaceC150608ez A03;
    public final InterfaceC90264s5 A04;
    public final InterfaceC91484uO A05;

    public C22446ByR(DBR dbr, D3P d3p) {
        this.A01 = dbr;
        this.A02 = d3p;
        C34065Hgw A18 = Bs9.A18();
        this.A03 = A18;
        this.A04 = C25508DWi.A02(A18);
        this.A05 = C25940wr.A0w(C24726CzR.A01);
        C30587FsV.A00(null, null, C22189Bs7.A14(this, null, 41), C6D3.A00(this), 3);
        UserSession userSession = dbr.A02;
        Context context = dbr.A00;
        C25650DbK.A03(C6D3.A00(this), C25980wv.A0L(DPI.A00(new KtSLambdaShape4S0501000_I2(dbr.A03, dbr.A01, context, userSession, (InterfaceC148208Yc) null, 20)), new KtSLambdaShape9S0200000_I2_4(this, null, 20))).BRD(new KtLambdaShape158S0100000_I2_13(this, 4));
    }

    public static final void A00(Context context, C159238yd c159238yd, C22331BwW c22331BwW, C22446ByR c22446ByR, B7P b7p, C4u2 c4u2, EnumC171149gL enumC171149gL, UserSession userSession, Map map) {
        Integer num;
        String str;
        int i;
        B7P b7p2;
        EnumC171149gL enumC171149gL2 = EnumC171149gL.SAVED;
        D3P d3p = c22446ByR.A02;
        ArrayList A0w = C25920wp.A0w();
        InterfaceC91484uO interfaceC91484uO = d3p.A00;
        Collection A0s = Bs8.A0s(interfaceC91484uO);
        if (enumC171149gL == enumC171149gL2) {
            A0w.addAll(A0s);
            num = AnonymousClass006.A00;
        } else {
            A0w.addAll(A0s);
            num = AnonymousClass006.A01;
        }
        A0w.add(new KtCSuperShape0S0200000_I2(c159238yd, num));
        EZ6.A03(null, A0w, (EZ6) interfaceC91484uO);
        b7p.Cpt(enumC171149gL);
        C30587FsV.A00(null, null, new KtSLambdaShape1S0600000_I2(c22446ByR, b7p, enumC171149gL, c4u2, context, userSession, null, 1), C6D3.A00(c22446ByR), 3);
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            if (!C0OR.A0I(A0q.getKey(), "saved")) {
                int size = ((PagingDataAdapter) A0q.getValue()).A01.A01.A02().size();
                for (int i2 = 0; i2 < size; i2++) {
                    B7I b7i = b7p.A0f;
                    String str2 = b7i.A4Y;
                    C159238yd c159238yd2 = (C159238yd) ((PagingDataAdapter) A0q.getValue()).A01.A01.A02().get(i2);
                    if (c159238yd2 != null && (b7p2 = c159238yd2.A01) != null) {
                        str = b7p2.A0f.A4Y;
                    } else {
                        str = null;
                    }
                    if (C0OR.A0I(str2, str)) {
                        Iterator A0p = C25960wt.A0p(c22331BwW.A01);
                        while (A0p.hasNext()) {
                            Map.Entry A0q2 = C25940wr.A0q(A0p);
                            if (C0OR.A0I(((B7P) A0q2.getValue()).A0f.A4Y, b7i.A4Y)) {
                                C4G c4g = (C4G) A0q2.getKey();
                                IgSimpleImageView igSimpleImageView = c4g.A03;
                                Context context2 = c4g.A00;
                                if (enumC171149gL == enumC171149gL2) {
                                    i = R.drawable.instagram_save_pano_filled_24;
                                } else {
                                    i = R.drawable.instagram_save_pano_outline_24;
                                }
                                C25930wq.A0o(context2, igSimpleImageView, i);
                            }
                        }
                    }
                }
            }
        }
    }
}
