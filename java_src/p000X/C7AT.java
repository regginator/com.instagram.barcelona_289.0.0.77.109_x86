package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.facebook.privacy.consent.bloks.instagram.InstagramConsentFlowHostActivity;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.locks.ReentrantLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
/* renamed from: X.7AT  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7AT {
    public static final C7AT A00 = new C7AT();
    public static final C85O A04 = new C85O();
    public static final HashMap A02 = C25920wp.A0z();
    public static final HashMap A01 = C25920wp.A0z();
    public static final ReentrantLock A03 = new ReentrantLock();

    public static final void A00(Context context, Bundle bundle, AbstractC120676sC abstractC120676sC, String str, String str2, String str3, String str4, String str5, String str6) {
        String str7 = str6;
        C7AT c7at = A00;
        synchronized (c7at) {
            if (str6 == null) {
                str7 = C25940wr.A0i(C10740Ik.A00());
            }
            A02.put(str7, abstractC120676sC);
        }
        c7at.A02(context, bundle, null, str, str7, str2, str3, str4, str5);
    }

    public final synchronized void A02(Context context, Bundle bundle, C1258172r c1258172r, String str, String str2, String str3, String str4, String str5, String str6) {
        if (str2 == null && (str2 = A01()) == null) {
            try {
                str2 = C25940wr.A0i(C10740Ik.A00());
                A02.put(str2, null);
            } catch (Throwable th) {
                throw th;
            }
        }
        String A0l = C25990ww.A0l(str2, A01);
        if (A0l != null) {
            str2 = A0l;
        }
        Intent A09 = C26000wx.A09(context, InstagramConsentFlowHostActivity.class);
        A09.putExtra("flow_name", str);
        A09.putExtra("experience_id", str2);
        if (str3 != null) {
            A09.putExtra("source", str3);
        }
        if (str4 != null) {
            A09.putExtra(C3SR.A00(0, 9, 113), str4);
        }
        if (str5 == null) {
            str5 = "flow.action";
        }
        A09.putExtra("app_id", C073900b.A0L("com.bloks.www.consent.", str5));
        if (str6 != null) {
            A09.putExtra("extra_params_json", str6);
        }
        A09.putExtras(bundle);
        String A0N = C073900b.A0N(str2, str, '$');
        A04.A0V(A0N);
        if (c1258172r != null) {
            C0OR.A0B(A0N, 0);
            ReentrantReadWriteLock.WriteLock writeLock = C1253070b.A02.writeLock();
            C0OR.A06(writeLock);
            writeLock.lock();
            C1253070b.A00.put(A0N, c1258172r);
            writeLock.unlock();
        }
        C26000wx.A0K().A09(context, A09);
    }

    public final synchronized void A03(String str) {
        C0OR.A0B(str, 1);
        A02.remove(str);
        C85O c85o = A04;
        ArrayList A0w = C25920wp.A0w();
        Iterator it = c85o.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            String str2 = (String) next;
            String A0A = C073900b.A0A(str, '$');
            C25920wp.A1Y(str2, A0A);
            if (str2.startsWith(A0A)) {
                A0w.add(next);
            }
        }
        Iterator it2 = A0w.iterator();
        while (it2.hasNext()) {
            String A0h = C25930wq.A0h(it2);
            Activity A002 = C1258973b.A00.A00(A0h);
            if (A002 != null) {
                A002.finish();
            }
            c85o.remove(A0h);
        }
    }

    public final String A01() {
        String str = (String) A04.A0R();
        if (str != null) {
            return (String) C00I.A0C(C8Q9.A0V(str, new char[]{'$'}, 0));
        }
        return null;
    }
}
