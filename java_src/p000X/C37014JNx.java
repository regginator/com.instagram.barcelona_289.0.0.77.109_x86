package p000X;

import android.database.Cursor;
import android.os.CancellationSignal;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.reels.persistence.room.UserReelMediaDatabase;
import com.instagram.reels.persistence.room.UserReelMediaDatabase_Impl;
import com.instagram.roomdb.IgRoomDatabase;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.JNx  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37014JNx {
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final C19149Aby A04;
    public final C37192JXi A05;
    public final UserReelMediaDatabase A06;
    public final Map A07;

    public C37014JNx(UserSession userSession, int i, long j, long j2) {
        C37192JXi c37192JXi;
        C0OR.A0B(userSession, 1);
        this.A02 = j;
        this.A03 = j2;
        this.A00 = i;
        this.A04 = new C19149Aby(userSession);
        this.A07 = C34905Hvf.A0b();
        this.A01 = i;
        C33230HBu c33230HBu = UserReelMediaDatabase.A00;
        IgRoomDatabase A0b = C22188Bs6.A0b(userSession, UserReelMediaDatabase.class);
        if (A0b == null) {
            synchronized (c33230HBu) {
                A0b = C22188Bs6.A0b(userSession, UserReelMediaDatabase.class);
                if (A0b == null) {
                    C37393Jco A0D = C22185Bs3.A0D(c33230HBu, userSession, UserReelMediaDatabase.class);
                    C6SF.A00(A0D, 765, 764, true);
                    A0D.A02();
                    A0b = C22188Bs6.A0a(A0D, userSession, UserReelMediaDatabase.class);
                }
            }
        }
        UserReelMediaDatabase userReelMediaDatabase = (UserReelMediaDatabase) A0b;
        this.A06 = userReelMediaDatabase;
        UserReelMediaDatabase_Impl userReelMediaDatabase_Impl = (UserReelMediaDatabase_Impl) userReelMediaDatabase;
        if (userReelMediaDatabase_Impl.A00 != null) {
            c37192JXi = userReelMediaDatabase_Impl.A00;
        } else {
            synchronized (userReelMediaDatabase_Impl) {
                if (userReelMediaDatabase_Impl.A00 == null) {
                    userReelMediaDatabase_Impl.A00 = new C37192JXi(userReelMediaDatabase_Impl);
                }
                c37192JXi = userReelMediaDatabase_Impl.A00;
            }
        }
        this.A05 = c37192JXi;
        this.A07.putAll(A00());
    }

    public final Map A00() {
        String string;
        String string2;
        HashMap A0z = C25920wp.A0z();
        try {
            C37192JXi c37192JXi = this.A05;
            long max = Math.max(this.A03, System.currentTimeMillis() - this.A02);
            int i = this.A01;
            C38079Jto A0K = Bs8.A0K("\n    SELECT id, media_ids\n    FROM user_reel_medias\n    WHERE stored_time > ?\n    ORDER BY stored_time DESC\n    LIMIT ?\n  ", 2);
            A0K.AAa(1, max);
            A0K.AAa(2, i);
            AbstractC37784Jm3 abstractC37784Jm3 = c37192JXi.A01;
            abstractC37784Jm3.assertNotSuspendingTransaction();
            Cursor query = abstractC37784Jm3.query(A0K, (CancellationSignal) null);
            ArrayList<KtCSuperShape0S2000000_I2> A0e = C22186Bs4.A0e(query);
            while (query.moveToNext()) {
                if (query.isNull(0)) {
                    string = null;
                } else {
                    string = query.getString(0);
                }
                if (query.isNull(1)) {
                    string2 = null;
                } else {
                    string2 = query.getString(1);
                }
                A0e.add(new KtCSuperShape0S2000000_I2(string, string2, 39));
            }
            query.close();
            A0K.A00();
            A0e.size();
            for (KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2 : A0e) {
                String str = ktCSuperShape0S2000000_I2.A00;
                String str2 = ktCSuperShape0S2000000_I2.A01;
                C0OR.A0B(str2, 0);
                A0z.put(str, C87064mI.A04(str2, InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, 0));
            }
            return A0z;
        } catch (Exception e) {
            C0LJ.A0E("UserReelMediasRoom", "Failed to load user reel media ids from room", e);
            C18350ix.A03("UserReelMediasRoom", C26000wx.A0i("Failed to load user reel media ids from room ", e));
            return A0z;
        }
    }
}
