package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.facebook.privacy.consent.bloks.instagram.InstagramConsentOpenIABUrlActivity;
import java.util.concurrent.locks.ReentrantLock;
/* renamed from: X.6L0  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6L0 {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        C114546he c114546he;
        C112906ew c112906ew;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        String A09 = C70723j8.A09(c70723j8, 0);
        Object A07 = C70723j8.A07(c70723j8, A1Z ? 1 : 0);
        if (A07 == null) {
            c114546he = null;
        } else {
            c114546he = ((C110746bL) A07).A00;
        }
        C75D c75d = c5vO.A00;
        if (c75d != null) {
            Context context = c75d.A00;
            C0OR.A06(context);
            if (c114546he != null) {
                c112906ew = new C112906ew(c5vO, c114546he);
            } else {
                c112906ew = null;
            }
            Bundle A072 = C25930wq.A07();
            C3XT.A01(A072, C70843jN.A0F(c5vO));
            String A0i = C25940wr.A0i(C10740Ik.A00());
            Intent A092 = C26000wx.A09((Context) C17840i7.A00(context, Activity.class), InstagramConsentOpenIABUrlActivity.class);
            A092.putExtra("redirect_url", A09);
            A092.putExtra("callback_key", A0i);
            A092.putExtras(A072);
            if (c112906ew != null) {
                ReentrantLock reentrantLock = C6XY.A01;
                reentrantLock.lock();
                try {
                    C6XY.A00.put(A0i, c112906ew);
                } finally {
                    reentrantLock.unlock();
                }
            }
            C26000wx.A0K().A09(context, A092);
            return null;
        }
        throw C25920wp.A0c();
    }
}
