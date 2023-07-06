package p000X;

import android.content.Context;
import android.database.Cursor;
import android.os.CancellationSignal;
import com.instagram.music.common.model.DownloadedTrack;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.KtLambdaShape31S0200000_I2_15;
/* renamed from: X.COp  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23011COp extends AbstractRunnableC17250gk {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ MusicAssetModel A02;
    public final /* synthetic */ InterfaceC27951EgA A03;
    public final /* synthetic */ DVV A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23011COp(MusicAssetModel musicAssetModel, InterfaceC27951EgA interfaceC27951EgA, DVV dvv, String str, int i, int i2, boolean z) {
        super(92, 3, true, false);
        this.A04 = dvv;
        this.A02 = musicAssetModel;
        this.A05 = str;
        this.A01 = i;
        this.A00 = i2;
        this.A06 = z;
        this.A03 = interfaceC27951EgA;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v11, types: [java.util.AbstractCollection, java.util.Collection, java.util.ArrayList] */
    @Override // java.lang.Runnable
    public final void run() {
        DownloadedTrack downloadedTrack;
        String str;
        String str2;
        Integer valueOf;
        Integer valueOf2;
        File file;
        String str3;
        String string;
        String string2;
        DVV dvv = this.A04;
        MusicAssetModel musicAssetModel = this.A02;
        String str4 = this.A05;
        int i = this.A01;
        int i2 = this.A00;
        boolean z = this.A06;
        try {
            UserSession userSession = dvv.A05;
            if (C70763jC.A0E(C0TD.A05, userSession, 2342157236874446678L)) {
                int i3 = i2 + i;
                int i4 = i - dvv.A01;
                int i5 = 0;
                if (0 < i4) {
                    i5 = i4;
                }
                int i6 = i3 - i5;
                try {
                    if (!z) {
                        DSC dsc = (DSC) userSession.A01(DSC.class, new KtLambdaShape31S0200000_I2_15(dvv.A02, 22, userSession));
                        InterfaceC28095EiV interfaceC28095EiV = dvv.A03;
                        C25450DTl c25450DTl = dsc.A01;
                        String str5 = musicAssetModel.A0D;
                        C0OR.A06(str5);
                        C38079Jto A0K = Bs8.A0K("SELECT * FROM audio_tracks WHERE audio_track_id = ?", 1);
                        A0K.AAi(1, str5);
                        AbstractC37784Jm3 abstractC37784Jm3 = c25450DTl.A01;
                        abstractC37784Jm3.assertNotSuspendingTransaction();
                        String str6 = null;
                        Cursor query = abstractC37784Jm3.query(A0K, (CancellationSignal) null);
                        int A01 = C121366tU.A01(query, "audio_track_id");
                        int A012 = C121366tU.A01(query, "start_time_ms");
                        int A013 = C121366tU.A01(query, "duration_ms");
                        int A014 = C121366tU.A01(query, "file_path");
                        int A015 = C121366tU.A01(query, "last_used_time_ms");
                        ArrayList A0e = C22186Bs4.A0e(query);
                        while (query.moveToNext()) {
                            if (query.isNull(A01)) {
                                string = null;
                            } else {
                                string = query.getString(A01);
                            }
                            int i7 = query.getInt(A012);
                            int i8 = query.getInt(A013);
                            if (query.isNull(A014)) {
                                string2 = null;
                            } else {
                                string2 = query.getString(A014);
                            }
                            A0e.add(new DCU(string, i7, i8, string2, query.getLong(A015)));
                        }
                        query.close();
                        A0K.A00();
                        ArrayList A0w = C25920wp.A0w();
                        for (Object obj : A0e) {
                            if (!C91574uX.A0c(((DCU) obj).A04).exists()) {
                                A0w.add(obj);
                            }
                        }
                        if (C25940wr.A1a(A0w)) {
                            C18350ix.A03("DownloadedTracksRepository", "Downloaded files deleted");
                            ArrayList A0w2 = C25920wp.A0w();
                            for (Object obj2 : A0e) {
                                if (C91574uX.A0c(((DCU) obj2).A04).exists()) {
                                    A0w2.add(obj2);
                                }
                            }
                            A0e = A0w2;
                        }
                        int i9 = i;
                        if (A0e.isEmpty()) {
                            valueOf = Integer.valueOf(i);
                            valueOf2 = Integer.valueOf(i2);
                        } else {
                            DCU A00 = DSC.A00(A0e, i);
                            DCU A002 = DSC.A00(A0e, i3);
                            if (A00 != null) {
                                i9 = A00.A01 + A00.A00;
                            }
                            if (A002 != null) {
                                i3 = A002.A01;
                            }
                            if (i3 > i9) {
                                valueOf = Integer.valueOf(i9);
                                valueOf2 = Integer.valueOf(i3 - i9);
                            } else {
                                interfaceC28095EiV.A8I();
                                DCU A003 = DSC.A00(A0e, i);
                                if (A003 != null) {
                                    downloadedTrack = new DownloadedTrack(C22189Bs7.A0t(C91574uX.A0c(A003.A04)), A003.A01, A003.A00);
                                } else {
                                    throw C25920wp.A0c();
                                }
                            }
                        }
                        int intValue = valueOf.intValue();
                        int intValue2 = valueOf2.intValue();
                        try {
                            E2Z e2z = dsc.A04;
                            C37786JmD.A0D(e2z.A02());
                            file = C91564uW.A0g(e2z.A02, C073900b.A0T("audio-", "-audio.mp4", System.currentTimeMillis()));
                        } catch (IOException | IllegalStateException unused) {
                            file = null;
                        }
                        DT7 dt7 = dsc.A03;
                        Context context = dsc.A00;
                        C0OR.A05(context);
                        String str7 = musicAssetModel.A0G;
                        C0OR.A06(str7);
                        DownloadedTrack downloadedTrack2 = new DownloadedTrack(C22189Bs7.A0t(dt7.A00(interfaceC28095EiV, file, str7, intValue, intValue2)), intValue, intValue2);
                        DCU A004 = DSC.A00(A0e, intValue);
                        int i10 = intValue2 + intValue;
                        DCU A005 = DSC.A00(A0e, i10);
                        if (A004 != null) {
                            intValue = A004.A01;
                        }
                        if (A005 != null) {
                            i10 = A005.A01 + A005.A00;
                        }
                        if (A004 == null) {
                            str3 = null;
                        } else {
                            str3 = A004.A04;
                        }
                        str = downloadedTrack2.A02;
                        if (A005 != null) {
                            str6 = A005.A04;
                        }
                        List A0A = C85Q.A0A(new String[]{str3, str, str6});
                        if (A0A.size() > 1) {
                            ArrayList A0x = C25920wp.A0x(A0A);
                            Iterator it = A0A.iterator();
                            while (it.hasNext()) {
                                it.next();
                                A0x.add(new C127317Ar(-1L, -1L, TimeUnit.MILLISECONDS));
                            }
                            str = C25656DbS.A08(context, userSession, A0A, C25950ws.A0w(A0x));
                            C0OR.A06(str);
                        }
                        dsc.A02.A02(new E4J(), str);
                        String str8 = musicAssetModel.A0D;
                        C0OR.A06(str8);
                        int i11 = i10 - intValue;
                        DCU dcu = new DCU(str8, intValue, i11, str, System.currentTimeMillis());
                        ?? A0w3 = C25920wp.A0w();
                        for (Object obj3 : A0e) {
                            DCU dcu2 = (DCU) obj3;
                            int i12 = dcu2.A01;
                            int i13 = i12 + dcu2.A00;
                            int i14 = dcu.A01;
                            int i15 = dcu.A00 + i14;
                            if (i14 > i12 || i12 > i15) {
                                if (i14 > i13 || i13 > i15) {
                                    A0w3.add(obj3);
                                }
                            }
                        }
                        ArrayList A0w4 = C25950ws.A0w(A0w3);
                        A0w4.add(dcu);
                        String str9 = musicAssetModel.A0D;
                        C0OR.A06(str9);
                        abstractC37784Jm3.assertNotSuspendingTransaction();
                        AbstractC37782Jls abstractC37782Jls = c25450DTl.A02;
                        InterfaceC39975KvC acquire = abstractC37782Jls.acquire();
                        acquire.AAi(1, str9);
                        abstractC37784Jm3.beginTransaction();
                        acquire.AKz();
                        abstractC37784Jm3.setTransactionSuccessful();
                        abstractC37784Jm3.endTransaction();
                        abstractC37782Jls.release(acquire);
                        abstractC37784Jm3.assertNotSuspendingTransaction();
                        abstractC37784Jm3.beginTransaction();
                        c25450DTl.A00.insert((Iterable) A0w4);
                        abstractC37784Jm3.setTransactionSuccessful();
                        abstractC37784Jm3.endTransaction();
                        downloadedTrack = new DownloadedTrack(C22189Bs7.A0t(C91574uX.A0c(str)), intValue, i11);
                        str2 = A0w3;
                    } else {
                        String str10 = "downloadTrack failed";
                        str = "AudioDownloadingUtil";
                        downloadedTrack = new DownloadedTrack(C22189Bs7.A0t(dvv.A04.A00(dvv.A03, null, str4, i5, i6)), i5, i6);
                        str2 = str10;
                    }
                } catch (IOException | IllegalStateException e) {
                    C18350ix.A06(str, str2, e);
                    downloadedTrack = DVV.A00(dvv, str4);
                }
            } else {
                downloadedTrack = DVV.A00(dvv, str4);
            }
        } catch (IOException e2) {
            C18350ix.A06("TrackDownloader", "downloadTrack failed", e2);
            downloadedTrack = null;
        }
        C7GK.A04(new RunnableC27428ENo(downloadedTrack, this.A03, dvv));
    }
}
