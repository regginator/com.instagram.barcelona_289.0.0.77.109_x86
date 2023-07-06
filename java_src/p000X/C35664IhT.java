package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2001000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3000000_I2;
import com.facebook.proxygen.TraceFieldType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.IhT  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35664IhT extends AbstractC70803jG {
    public final AbstractC18180if A00;
    public final String A01;
    public final String A02;
    public final /* synthetic */ JNU A03;

    public C35664IhT(AbstractC18180if abstractC18180if, JNU jnu, String str, String str2) {
        this.A03 = jnu;
        this.A02 = str;
        this.A00 = abstractC18180if;
        this.A01 = str2;
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccessInBackground(Object obj) {
        HashSet A0o;
        int intValue;
        HashSet A0o2;
        int i;
        Integer num;
        String property;
        int A03 = C21950pH.A03(127955381);
        int A032 = C21950pH.A03(-989194284);
        JBS jbs = ((Ig8) obj).A00;
        if (jbs == null) {
            C0OR.A0E("response");
            throw null;
        }
        IHQ ihq = jbs.A00;
        JNU jnu = this.A03;
        Integer num2 = null;
        if ("true".equals(System.getProperty("is_e2e_testing")) && (property = System.getProperty("fb.e2e.ZERO_TTL_OVERRIDE")) != null) {
            num2 = Integer.valueOf(Integer.parseInt(property));
        }
        String str = ihq.A09;
        String str2 = ihq.A06;
        String str3 = ihq.A07;
        List<KtCSuperShape0S3000000_I2> list = ihq.A0D;
        ArrayList A0w = C25920wp.A0w();
        for (KtCSuperShape0S3000000_I2 ktCSuperShape0S3000000_I2 : list) {
            try {
                A0w.add(new C36971JMc(ktCSuperShape0S3000000_I2.A01, ktCSuperShape0S3000000_I2.A02));
            } catch (C36078Irm e) {
                C18350ix.A03("IgZeroTokenFetcher", "Invalid zero rating rewrite rule");
                C0LJ.A0F("IgZeroTokenFetcher", "Invalid rewrite rule", e);
            }
        }
        List emptyList = Collections.emptyList();
        List list2 = ihq.A0C;
        if (list2 instanceof Collection) {
            A0o = C91574uX.A0r(list2);
        } else {
            Iterator it = list2.iterator();
            A0o = C25960wt.A0o();
            C19387Ag0.A02(A0o, it);
        }
        HashSet hashSet = A0o;
        Set<String> stringSet = jnu.A01.getStringSet("zero_overridden_features", null);
        if (stringSet != null) {
            A0o = new C39076Kbu(jnu, hashSet, stringSet);
        }
        Set unmodifiableSet = Collections.unmodifiableSet(A0o);
        if (num2 == null) {
            intValue = ihq.A01;
        } else {
            intValue = num2.intValue();
        }
        long currentTimeMillis = System.currentTimeMillis();
        int parseInt = Integer.parseInt(ihq.A05);
        List list3 = ihq.A0B;
        if (list3 instanceof Collection) {
            A0o2 = C91574uX.A0r(list3);
        } else {
            Iterator it2 = list3.iterator();
            A0o2 = C25960wt.A0o();
            C19387Ag0.A02(A0o2, it2);
        }
        Set unmodifiableSet2 = Collections.unmodifiableSet(A0o2);
        int i2 = ihq.A02;
        List<KtCSuperShape0S2001000_I2> list4 = ihq.A0A;
        ArrayList A0w2 = C25920wp.A0w();
        for (KtCSuperShape0S2001000_I2 ktCSuperShape0S2001000_I2 : list4) {
            A0w2.add(new JPE(ktCSuperShape0S2001000_I2.A01, ktCSuperShape0S2001000_I2.A02, ktCSuperShape0S2001000_I2.A00));
        }
        JO3 jo3 = new JO3(new JWU(A0w2), str, str2, str3, null, A0w, emptyList, unmodifiableSet, unmodifiableSet2, intValue, parseInt, i2, currentTimeMillis);
        try {
            jnu.A00 = 0;
            AbstractC18180if abstractC18180if = this.A00;
            IRU.A00(abstractC18180if).DAW(jo3);
            String str4 = jo3.A06;
            if (str4 == null) {
                str4 = "";
            }
            int i3 = jo3.A00;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(null, abstractC18180if), "ig_zero_token_fetch_success"), 1533);
            ((C09y) A0I).A00.A6L("carrier_id", Integer.valueOf(i3));
            A0I.A0T(C25910wo.A00(823), str4);
            A0I.BbJ();
            synchronized (jnu.A03) {
                try {
                    num = jnu.A02;
                    jnu.A02 = AnonymousClass006.A00;
                } catch (Throwable th) {
                    th = th;
                    i = 867246409;
                    C21950pH.A0A(i, A032);
                    throw th;
                }
            }
            if (num == AnonymousClass006.A0C) {
                jnu.A00(abstractC18180if, this.A02, this.A01, false);
            }
            C21950pH.A0A(-2125129546, A032);
            C21950pH.A0A(549330914, A03);
        } catch (Throwable th2) {
            th = th2;
            synchronized (jnu.A03) {
                try {
                    Integer num3 = jnu.A02;
                    jnu.A02 = AnonymousClass006.A00;
                    if (num3 == AnonymousClass006.A0C) {
                        jnu.A00(this.A00, this.A02, this.A01, false);
                    }
                    i = -1762050632;
                } catch (Throwable th3) {
                    th = th3;
                    i = -853113922;
                }
            }
        }
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        Integer num;
        int A03 = C21950pH.A03(-1821731463);
        String str = "";
        Object obj = c68873Yp.A00;
        if (obj != null) {
            str = ((C1n7) obj).getErrorMessage();
        } else {
            Throwable th = c68873Yp.A01;
            if (th != null) {
                str = th.toString();
            }
        }
        AbstractC18180if abstractC18180if = this.A00;
        JNU jnu = this.A03;
        int i = jnu.A00;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(null, abstractC18180if), "ig_zero_token_fetch_failed"), 1532);
        ((C09y) A0I).A00.A6L(TraceFieldType.RetryCount, Integer.valueOf(i));
        A0I.A0l(str);
        A0I.BbJ();
        synchronized (jnu.A03) {
            try {
                num = jnu.A02;
                jnu.A02 = AnonymousClass006.A00;
            } catch (Throwable th2) {
                C21950pH.A0A(-635948403, A03);
                throw th2;
            }
        }
        if (num == AnonymousClass006.A0C) {
            jnu.A00 = 0;
        } else {
            int i2 = jnu.A00;
            if (i2 < 1) {
                jnu.A00 = i2 + 1;
            } else {
                jnu.A00 = 0;
                C21950pH.A0A(2071965815, A03);
            }
        }
        jnu.A00(abstractC18180if, this.A02, this.A01, false);
        C21950pH.A0A(2071965815, A03);
    }
}
