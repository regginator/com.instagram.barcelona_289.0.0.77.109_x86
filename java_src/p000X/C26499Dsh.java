package p000X;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Build;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.instagram.common.gallery.Medium;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.RejectedExecutionException;
/* renamed from: X.Dsh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26499Dsh implements InterfaceC27879Ef0, InterfaceC39849Kry {
    public static final ConcurrentHashMap A09 = new ConcurrentHashMap();
    public static final HashSet A0A = C25960wt.A0o();
    public final int A00;
    public final int A01;
    public final Context A02;
    public final Handler A03;
    public final boolean A04;
    public final ContentResolver A05;
    public final C20050lv A06;
    public final UserSession A07;
    public final Integer A08;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C26499Dsh(Context context, UserSession userSession, int i, int i2, boolean z) {
        this(context, userSession, AnonymousClass006.A00, i, i2, z);
        C0OR.A0B(context, 2);
    }

    public static final void A02(CancellationSignal cancellationSignal, C26499Dsh c26499Dsh, Medium medium, WeakReference weakReference) {
        InterfaceC27997Egv interfaceC27997Egv = (InterfaceC27997Egv) weakReference.get();
        if (interfaceC27997Egv != null && interfaceC27997Egv.BVp(medium)) {
            if (Build.VERSION.SDK_INT >= 29) {
                C25582Da2.A00(c26499Dsh.A05, cancellationSignal, medium, weakReference, c26499Dsh.A01, c26499Dsh.A00);
                return;
            }
            try {
                BitmapFactory.Options A0B = Bs9.A0B();
                A0B.inJustDecodeBounds = true;
                C25582Da2.A01(c26499Dsh.A02, A0B, medium, c26499Dsh.A04);
                String str = medium.A0W;
                if (str == null) {
                    return;
                }
                BitmapFactory.decodeFile(str, A0B);
                int i = A0B.outWidth;
                int i2 = A0B.outHeight;
                if (i <= 0 || i2 <= 0) {
                    C18350ix.A03("GalleryThumbnailLoader", C073900b.A0g("Bitmap could not be decoded: width = ", ", height = ", ", thumbnail path = ", medium.A0W, i, i2));
                }
                int i3 = c26499Dsh.A01;
                int i4 = c26499Dsh.A00;
                int i5 = 1;
                while (i / i5 > i3 && i2 / i5 > i4) {
                    i5 <<= 1;
                }
                medium.A06 = Math.max(i5, 1);
                ConcurrentHashMap concurrentHashMap = A09;
                String A01 = A01(c26499Dsh, medium);
                String str2 = medium.A0W;
                C0OR.A06(str2);
                concurrentHashMap.put(A01, new C24910D5x(str2, medium.A06));
                A03(c26499Dsh, medium, weakReference);
            } catch (IllegalStateException e) {
                C18350ix.A06("GalleryThumbnailLoader", "legacyLoadThumbnail failed", e);
            }
        }
    }

    @Override // p000X.InterfaceC27879Ef0
    public final C24988D8z ACE(C24988D8z c24988D8z, Medium medium, InterfaceC27997Egv interfaceC27997Egv) {
        C0OR.A0B(medium, 0);
        if (c24988D8z != null) {
            UserSession userSession = this.A07;
            C20050lv c20050lv = this.A06;
            CancellationSignal cancellationSignal = c24988D8z.A02;
            if (cancellationSignal != null) {
                cancellationSignal.cancel();
            }
            if (c24988D8z.A00 != null && userSession != null && C70763jC.A0E(C0TD.A05, userSession, 36327357375653873L)) {
                AbstractRunnableC17250gk abstractRunnableC17250gk = c24988D8z.A00;
                if (abstractRunnableC17250gk != null) {
                    c20050lv.A00.remove(abstractRunnableC17250gk);
                } else {
                    throw C25920wp.A0c();
                }
            } else {
                Runnable runnable = c24988D8z.A01;
                if (runnable != null) {
                    C24715CzG.A00.remove(runnable);
                }
            }
        }
        return A00(this, medium, interfaceC27997Egv, false);
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
        C0OR.A0B(interfaceC40079KxU, 0);
        EEY eey = new EEY(interfaceC40079KxU);
        if (C0OR.A0I(Thread.currentThread(), Looper.getMainLooper().getThread())) {
            eey.run();
        } else {
            this.A03.post(eey);
        }
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
    }

    public static final void A03(C26499Dsh c26499Dsh, Medium medium, WeakReference weakReference) {
        GZD A092 = C38224Jyn.A01().A09(C26000wx.A0Q(C25940wr.A0i(Uri.fromFile(C91574uX.A0c(medium.A0W)))), null);
        A092.A0F = false;
        A092.A07 = new C24909D5w(medium, weakReference);
        A092.A03(c26499Dsh);
        A092.A03 = medium.A06;
        A092.A02();
    }

    @Override // p000X.InterfaceC27879Ef0
    public final void AD4() {
        A0A.clear();
    }

    public static final C24988D8z A00(C26499Dsh c26499Dsh, Medium medium, InterfaceC27997Egv interfaceC27997Egv, boolean z) {
        WeakReference A11 = C91554uV.A11(interfaceC27997Egv);
        C24988D8z c24988D8z = new C24988D8z();
        if (C22188Bs6.A1Z(A0A, medium.A05)) {
            interfaceC27997Egv.C3T(medium);
            return c24988D8z;
        }
        ConcurrentHashMap concurrentHashMap = A09;
        C24910D5x c24910D5x = (C24910D5x) concurrentHashMap.get(A01(c26499Dsh, medium));
        if (c24910D5x != null && C91574uX.A0c(c24910D5x.A01).exists()) {
            Object obj = concurrentHashMap.get(A01(c26499Dsh, medium));
            if (obj != null) {
                C24910D5x c24910D5x2 = (C24910D5x) obj;
                medium.A0W = c24910D5x2.A01;
                medium.A06 = c24910D5x2.A00;
                A03(c26499Dsh, medium, A11);
                return c24988D8z;
            }
            throw C25920wp.A0c();
        }
        try {
            RunnableC27445EOf runnableC27445EOf = new RunnableC27445EOf(c24988D8z, c26499Dsh, medium, A11, z);
            C22982CNf c22982CNf = new C22982CNf(runnableC27445EOf);
            if (c26499Dsh.A08 == AnonymousClass006.A01) {
                c24988D8z.A01 = runnableC27445EOf;
                c24988D8z.A00 = c22982CNf;
            }
            UserSession userSession = c26499Dsh.A07;
            if (userSession != null && C70763jC.A0E(C0TD.A05, userSession, 36327357375653873L)) {
                c26499Dsh.A06.AKr(c22982CNf);
                return c24988D8z;
            }
            C24715CzG.A00.execute(runnableC27445EOf);
            return c24988D8z;
        } catch (RejectedExecutionException e) {
            C18350ix.A07("GalleryThumbnailLoader#rejectedExectutionException", e);
            return c24988D8z;
        }
    }

    public static final String A01(C26499Dsh c26499Dsh, Medium medium) {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(medium.A0T);
        A0n.append('?');
        Bs9.A1V(A0n, c26499Dsh.A01);
        return C91554uV.A10(A0n, c26499Dsh.A00);
    }

    public final void A04(Medium medium, InterfaceC27997Egv interfaceC27997Egv) {
        A00(this, medium, interfaceC27997Egv, C25920wp.A1Y(medium, interfaceC27997Egv));
    }

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        C25920wp.A1Q(interfaceC40079KxU, ktCSuperShape0S2101000_I2);
        RunnableC27325EJp runnableC27325EJp = new RunnableC27325EJp(ktCSuperShape0S2101000_I2, interfaceC40079KxU);
        if (C0OR.A0I(Thread.currentThread(), Looper.getMainLooper().getThread())) {
            runnableC27325EJp.run();
        } else {
            this.A03.post(runnableC27325EJp);
        }
    }

    public C26499Dsh(Context context, UserSession userSession, Integer num, int i, int i2, boolean z) {
        C0OR.A0B(context, 2);
        this.A07 = userSession;
        this.A02 = context;
        this.A01 = i;
        this.A00 = i2;
        this.A04 = z;
        this.A08 = num;
        this.A03 = C25920wp.A0F();
        ContentResolver contentResolver = context.getContentResolver();
        C0OR.A06(contentResolver);
        this.A05 = contentResolver;
        this.A06 = C22187Bs5.A0T();
    }
}
