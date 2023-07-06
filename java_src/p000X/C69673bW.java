package p000X;

import android.util.LruCache;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3000000_I2;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0301000_I2_3;
/* renamed from: X.3bW  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69673bW {
    public final LruCache A00;
    public final AnonymousClass383 A01;
    public final PendingMedia A02;
    public final UserSession A03;
    public final Map A04;
    public final InterfaceC88914pd A05;
    public final InterfaceC91484uO A06;
    public final InterfaceC91484uO A07;
    public final InterfaceC91484uO A08;
    public final InterfaceC91504uQ A09;
    public final InterfaceC91504uQ A0A;
    public final InterfaceC91504uQ A0B;

    public static final void A02(C69673bW c69673bW, List list, C0ZU c0zu) {
        if (C25940wr.A1a(list)) {
            C30587FsV.A00(null, null, new KtSLambdaShape11S0301000_I2_3(list, c0zu, c69673bW, (InterfaceC148208Yc) null, 20), c69673bW.A05, 3);
        }
    }

    public /* synthetic */ C69673bW(PendingMedia pendingMedia, UserSession userSession, InterfaceC88914pd interfaceC88914pd) {
        Object obj;
        String str;
        String str2;
        int i;
        AnonymousClass383 anonymousClass383 = new AnonymousClass383(userSession);
        C0OR.A0B(interfaceC88914pd, 3);
        this.A03 = userSession;
        this.A02 = pendingMedia;
        this.A05 = interfaceC88914pd;
        this.A01 = anonymousClass383;
        C1AV c1av = pendingMedia.A0m;
        KtCSuperShape0S3000000_I2 A0K = pendingMedia.A0K();
        if (c1av != null) {
            str = c1av.A02;
            str2 = c1av.A01;
            List list = c1av.A03;
            r4 = list != null ? new KtCSuperShape0S1100000_I2(list, 28, str2) : null;
            i = c1av.A00;
        } else if (A0K != null && (str = A0K.A01) != null) {
            str2 = A0K.A00;
            i = 0;
        } else {
            obj = C24726CzR.A01;
            EZ6 A0w = C25940wr.A0w(obj);
            this.A06 = A0w;
            EZ6 A0w2 = C25940wr.A0w(C24726CzR.A01);
            this.A07 = A0w2;
            EZ6 A0w3 = C25940wr.A0w(C0ZV.A00);
            this.A08 = A0w3;
            this.A04 = C25970wu.A0o();
            this.A00 = new LruCache(50);
            this.A09 = C25960wt.A0v(null, A0w);
            this.A0B = C25960wt.A0v(null, A0w3);
            this.A0A = C25960wt.A0v(null, A0w2);
        }
        obj = new KtCSuperShape0S2101000_I2(r4, str, str2, i);
        EZ6 A0w4 = C25940wr.A0w(obj);
        this.A06 = A0w4;
        EZ6 A0w22 = C25940wr.A0w(C24726CzR.A01);
        this.A07 = A0w22;
        EZ6 A0w32 = C25940wr.A0w(C0ZV.A00);
        this.A08 = A0w32;
        this.A04 = C25970wu.A0o();
        this.A00 = new LruCache(50);
        this.A09 = C25960wt.A0v(null, A0w4);
        this.A0B = C25960wt.A0v(null, A0w32);
        this.A0A = C25960wt.A0v(null, A0w22);
    }

    public static final KtCSuperShape0S2101000_I2 A00(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, C69673bW c69673bW) {
        if (ktCSuperShape0S2101000_I2.A01 == null) {
            Map map = c69673bW.A04;
            String str = ktCSuperShape0S2101000_I2.A02;
            if (map.get(str) != null) {
                String str2 = ktCSuperShape0S2101000_I2.A03;
                int i = ktCSuperShape0S2101000_I2.A00;
                C0OR.A0B(str2, 0);
                return new KtCSuperShape0S2101000_I2((KtCSuperShape0S1100000_I2) map.get(str), str2, str, i);
            }
            return ktCSuperShape0S2101000_I2;
        }
        return ktCSuperShape0S2101000_I2;
    }

    public final void A03(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2) {
        List list;
        PendingMedia pendingMedia = this.A02;
        KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2 = (KtCSuperShape0S1100000_I2) ktCSuperShape0S2101000_I2.A01;
        if (ktCSuperShape0S1100000_I2 == null || (list = (List) ktCSuperShape0S1100000_I2.A00) == null) {
            list = C0ZV.A00;
        }
        int i = ktCSuperShape0S2101000_I2.A00;
        String str = ktCSuperShape0S2101000_I2.A02;
        if (str != null) {
            pendingMedia.A0m = new C1AV(str, ktCSuperShape0S2101000_I2.A03, list, i);
            pendingMedia.A2e = null;
            pendingMedia.A0f = null;
            this.A06.Cro(ktCSuperShape0S2101000_I2);
            return;
        }
        throw C25920wp.A0c();
    }

    public static final Pair A01(C69673bW c69673bW, List list) {
        ArrayList A0w = C25920wp.A0w();
        ArrayList A0w2 = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2 = (KtCSuperShape0S2101000_I2) it.next();
            KtCSuperShape0S2101000_I2 A00 = A00(ktCSuperShape0S2101000_I2, c69673bW);
            if (A00.A01 == null) {
                String str = ktCSuperShape0S2101000_I2.A02;
                if (str != null) {
                    A0w.add(str);
                } else {
                    throw C25920wp.A0c();
                }
            }
            A0w2.add(A00);
        }
        return C25930wq.A0m(A0w2, A0w);
    }
}
