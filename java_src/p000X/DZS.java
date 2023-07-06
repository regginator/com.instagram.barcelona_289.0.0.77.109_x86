package p000X;

import android.content.Context;
import android.database.ContentObserver;
import android.os.Handler;
import android.provider.MediaStore;
import com.instagram.service.session.UserSession;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
/* renamed from: X.DZS */
/* loaded from: classes5.dex */
public final class DZS {
    public static final Executor A0F = Executors.newSingleThreadExecutor();
    public int A00;
    public C24851D3p A01;
    public EnumC23667ChX A02;
    public boolean A03;
    public final Handler A04;
    public final boolean A05;
    public final int A06;
    public final Context A07;
    public final ContentObserver A08;
    public final ContentObserver A09;
    public final AnonymousClass069 A0A;
    public final DVN A0B;
    public final UserSession A0C;
    public final boolean A0D;
    public final boolean A0E;

    public static void A01(DZS dzs) {
        if (dzs.A03) {
            dzs.A03 = false;
            try {
                dzs.A07.getContentResolver().unregisterContentObserver(dzs.A08);
            } catch (IllegalStateException e) {
                C0LJ.A03(DZS.class, "Photo ContentObserver not registered", e);
            }
            try {
                dzs.A07.getContentResolver().unregisterContentObserver(dzs.A09);
            } catch (IllegalStateException e2) {
                C0LJ.A03(DZS.class, "Video ContentObserver not registered", e2);
            }
        }
    }

    public final void A02() {
        UserSession userSession = this.A0C;
        Context context = this.A07;
        C26590DuV c26590DuV = new C26590DuV(new EQ8(context, this.A02, this.A01, userSession, this.A00, this.A06, this.A0E, this.A0D), 452);
        c26590DuV.A00 = this.A0B;
        C128227Fr.A01(context, this.A0A, c26590DuV);
        if (this.A05) {
            A0F.execute(new Runnable() { // from class: X.EEU
                @Override // java.lang.Runnable
                public final void run() {
                    DZS.A00(DZS.this);
                }
            });
        }
    }

    public DZS(Context context, AnonymousClass069 anonymousClass069, EnumC23667ChX enumC23667ChX, DVN dvn, UserSession userSession, int i, boolean z, boolean z2, boolean z3) {
        this.A0C = userSession;
        this.A07 = context;
        this.A0A = anonymousClass069;
        Handler A0F2 = C25920wp.A0F();
        this.A04 = A0F2;
        this.A02 = enumC23667ChX;
        this.A00 = Integer.MAX_VALUE;
        this.A06 = i;
        this.A0E = z2;
        this.A0B = dvn;
        this.A05 = z;
        this.A0D = z3;
        Runnable runnable = new Runnable() { // from class: X.EEX
            @Override // java.lang.Runnable
            public final void run() {
                DZS.this.A02();
            }
        };
        this.A08 = new BsK(A0F2, this, runnable);
        this.A09 = new BsK(this.A04, this, runnable);
    }

    public static void A00(DZS dzs) {
        A01(dzs);
        Context context = dzs.A07;
        context.getContentResolver().registerContentObserver(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, false, dzs.A08);
        context.getContentResolver().registerContentObserver(MediaStore.Video.Media.EXTERNAL_CONTENT_URI, false, dzs.A09);
        dzs.A03 = true;
    }
}
