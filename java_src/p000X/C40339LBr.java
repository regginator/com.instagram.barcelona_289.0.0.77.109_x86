package p000X;

import android.content.Context;
import android.util.DisplayMetrics;
import com.facebook.msys.config.infranosqlite.MsysInfraNoSqliteObjectHolder;
import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mca.MailboxCallback;
import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.msys.mcd.MqttNetworkSessionPlugin;
import com.facebook.msys.mci.AuthData;
import com.facebook.msys.mci.DatabaseConnectionSettings;
import com.facebook.msys.mci.Execution;
import com.facebook.msys.mci.NetworkSession;
import com.facebook.msys.mci.NotificationCenter;
import com.facebook.msys.mci.SqliteHolder;
import com.facebook.msys.mci.TraceInfo;
import com.facebook.msys.mci.TraceLogger;
import com.facebook.ohai.OhaiPlugin;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import com.facebook.redex.IDxMCallbackShape23S1200000_7_I2;
/* renamed from: X.LBr  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40339LBr extends Mailbox.DatabaseCallback {
    public final /* synthetic */ C40916LdZ A00;
    public final /* synthetic */ C40775Lb7 A01;
    public final /* synthetic */ LsH A02;
    public final /* synthetic */ Mailbox.DatabaseCallback A03;

    public C40339LBr(C40916LdZ c40916LdZ, C40775Lb7 c40775Lb7, LsH lsH, Mailbox.DatabaseCallback databaseCallback) {
        this.A02 = lsH;
        this.A00 = c40916LdZ;
        this.A03 = databaseCallback;
        this.A01 = c40775Lb7;
    }

    @Override // com.facebook.msys.mca.Mailbox.DatabaseCallback
    public final boolean onConfig(SqliteHolder sqliteHolder, int i, boolean z, String str, DatabaseConnectionSettings databaseConnectionSettings) {
        boolean z2;
        int i2;
        C21690or.A01("Mailbox.DatabaseCallback.onConfig", -1977051764);
        try {
            Mailbox.DatabaseCallback databaseCallback = this.A03;
            if (databaseCallback != null) {
                z2 = databaseCallback.onConfig(sqliteHolder, i, z, str, databaseConnectionSettings);
                i2 = -997326523;
            } else {
                z2 = true;
                i2 = 1286917436;
            }
            C21690or.A00(i2);
            return z2;
        } catch (Throwable th) {
            C21690or.A00(-280531698);
            throw th;
        }
    }

    @Override // com.facebook.msys.mca.Mailbox.DatabaseCallback
    public final void onInit(SqliteHolder sqliteHolder) {
        C21690or.A01("Mailbox.DatabaseCallback.onInit", -1596165784);
        this.A02.A07();
        C21690or.A00(182838827);
    }

    @Override // com.facebook.msys.mca.Mailbox.DatabaseCallback
    public final void onOpen(boolean z, Mailbox mailbox, Throwable th) {
        String message;
        C21690or.A01("Mailbox.DatabaseCallback.onOpen", 666111725);
        try {
            try {
                C40775Lb7 c40775Lb7 = this.A01;
                if (th != null) {
                    if (th.getMessage() == null) {
                        message = "Error while client opening DB";
                    } else {
                        message = th.getMessage();
                    }
                    c40775Lb7.A01.A0Q(message);
                    Mailbox.DatabaseCallback databaseCallback = c40775Lb7.A02;
                    if (databaseCallback != null) {
                        databaseCallback.onOpen(z, mailbox, th);
                    } else {
                        throw C91564uW.A0p(C26000wx.A0i("Open MSYS database failed:", th), th);
                    }
                } else {
                    LsH lsH = c40775Lb7.A01;
                    lsH.A0R(z);
                    C40916LdZ c40916LdZ = c40775Lb7.A00;
                    C40886Ld2 c40886Ld2 = c40916LdZ.A00;
                    AuthData authData = c40886Ld2.A02;
                    NetworkSession A00 = MsysInfraNoSqliteObjectHolder.A00();
                    A00.getClass();
                    G17 g17 = (G17) c40916LdZ.A0I.get();
                    if (g17 != null) {
                        C32880Gxy c32880Gxy = g17.A00;
                        if (c32880Gxy.A02()) {
                            ((OhaiPlugin) g17.A01.A01(OhaiPlugin.class, C42107MQr.A00)).register(mailbox, ((Number) C28353Emo.A0b(c32880Gxy.A14)).doubleValue(), ((Number) C28353Emo.A0b(c32880Gxy.A15)).doubleValue(), C25920wp.A1X(C28353Emo.A0b(c32880Gxy.A16)), ((Number) C28353Emo.A0b(c32880Gxy.A13)).doubleValue(), C25920wp.A1X(C28353Emo.A0b(c32880Gxy.A12)), (String) C28353Emo.A0b(c32880Gxy.A19));
                        }
                    }
                    NotificationCenter A01 = MsysInfraNoSqliteObjectHolder.A01();
                    A01.getClass();
                    AbstractC32291Gmw abstractC32291Gmw = c40916LdZ.A0H;
                    if (((G4S) abstractC32291Gmw.get()) != null) {
                        Object obj = c40916LdZ.A0K.get();
                        obj.getClass();
                        MqttNetworkSessionPlugin.get().register((G4S) abstractC32291Gmw.get(), A00, authData, A01, mailbox, (String) obj, true, false);
                        LsH.A00(c40886Ld2.A01.A07).A06();
                    }
                    C21690or.A01("MsysSync.configureSyncParams", -962755523);
                    try {
                        C40904LdK c40904LdK = c40886Ld2.A01;
                        Context context = c40904LdK.A00;
                        DisplayMetrics A09 = C25990ww.A09(context);
                        int i = A09.widthPixels;
                        int i2 = A09.heightPixels;
                        float f = A09.density;
                        C40347LBz c40347LBz = new C40347LBz(mailbox);
                        float f2 = i;
                        Integer valueOf = Integer.valueOf((int) (f2 * 0.5f));
                        float f3 = i2;
                        Integer valueOf2 = Integer.valueOf((int) (0.5f * f3));
                        Integer valueOf3 = Integer.valueOf(i);
                        Integer valueOf4 = Integer.valueOf(i2);
                        Float valueOf5 = Float.valueOf(f);
                        Integer valueOf6 = Integer.valueOf((int) (f2 * 0.3f));
                        Integer valueOf7 = Integer.valueOf((int) (f3 * 0.3f));
                        AbstractC32291Gmw abstractC32291Gmw2 = c40916LdZ.A0F;
                        Object obj2 = abstractC32291Gmw2.get();
                        obj2.getClass();
                        MailboxFutureImpl A0H = C28353Emo.A0H(c40347LBz);
                        TraceInfo A002 = GZw.A00(A0H, "MailboxCore", "setMailboxSyncParams");
                        if (!InterfaceC42488Mfk.A00(c40347LBz.mMailboxProvider, "MCAMailboxCore", "setMailboxSyncParams", new M8F(c40347LBz, A0H, valueOf, valueOf2, valueOf3, valueOf4, valueOf5, valueOf6, valueOf7, (String) obj2))) {
                            A0H.cancel(false);
                            GZw.A01(A002, "MailboxCore", "setMailboxSyncParams");
                        }
                        Integer valueOf8 = Integer.valueOf((int) (C25990ww.A09(context).density * 60.0f));
                        Integer valueOf9 = Integer.valueOf((int) (C25990ww.A09(context).density * 100.0f));
                        MailboxFutureImpl A0H2 = C28353Emo.A0H(c40347LBz);
                        TraceInfo A003 = GZw.A00(A0H2, "MailboxCore", "setContactSyncParams");
                        if (!InterfaceC42488Mfk.A00(c40347LBz.mMailboxProvider, "MCAMailboxCore", "setContactSyncParams", new M86(c40347LBz, A0H2, valueOf8, valueOf9))) {
                            A0H2.cancel(false);
                            GZw.A01(A003, "MailboxCore", "setContactSyncParams");
                        }
                        C40344LBw c40344LBw = new C40344LBw(mailbox);
                        Object obj3 = abstractC32291Gmw2.get();
                        obj3.getClass();
                        MailboxFutureImpl A0H3 = C28353Emo.A0H(c40344LBw);
                        TraceInfo A004 = GZw.A00(A0H3, "MailboxExperiment", "setExperimentSyncParams");
                        if (!InterfaceC42488Mfk.A00(c40344LBw.mMailboxProvider, "MCAMailboxExperiment", "setExperimentSyncParams", new IDxMCallbackShape23S1200000_7_I2(c40344LBw, A0H3, (String) obj3, 2))) {
                            A0H3.cancel(false);
                            GZw.A01(A004, "MailboxExperiment", "setExperimentSyncParams");
                        }
                        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = c40904LdK.A07;
                        LsH.A00(lightweightQuickPerformanceLogger).A05();
                        C21690or.A00(688980843);
                        MailboxCallback mailboxCallback = (MailboxCallback) c40916LdZ.A0G.get();
                        if (mailboxCallback != null) {
                            C21690or.A01("mailboxWillActivateCallback.onCompletion", -1696092129);
                            mailboxCallback.onCompletion(mailbox);
                            C21690or.A00(430854134);
                        }
                        Execution.executePossiblySync(new LCA(mailbox), 1);
                        LsH.A00(lightweightQuickPerformanceLogger).A0I();
                        lsH.A01();
                        AbstractC37354Jbn.A00(c40904LdK.A08).A01();
                        String traceIdForAliasId = TraceLogger.getTraceIdForAliasId(34, "system");
                        if (traceIdForAliasId != null) {
                            TraceLogger.log(null, 34, null, 87, traceIdForAliasId, null, 0, null);
                        }
                        Object obj4 = c40916LdZ.A09.get();
                        obj4.getClass();
                        if (C25920wp.A1X(obj4)) {
                            TraceLogger.addConfig(21, Long.valueOf(((Long) c40916LdZ.A0D.get()).longValue()).intValue(), 1, 0);
                        }
                        Object obj5 = c40916LdZ.A08.get();
                        obj5.getClass();
                        if (C25920wp.A1X(obj5)) {
                            TraceLogger.addConfig(22, Long.valueOf(((Long) c40916LdZ.A0C.get()).longValue()).intValue(), 1, 0);
                        }
                        Mailbox.DatabaseCallback databaseCallback2 = c40775Lb7.A02;
                        if (databaseCallback2 != null) {
                            databaseCallback2.onOpen(z, mailbox, th);
                        }
                        c40775Lb7.A03.onCompletion(mailbox);
                    } catch (Throwable th2) {
                        C21690or.A00(1051379952);
                        throw th2;
                    }
                }
                C21690or.A00(1484103471);
            } catch (Exception e) {
                C0LJ.A0E("MsysDatabase", "Exception when handling onOpen", e);
                throw e;
            }
        } catch (Throwable th3) {
            C21690or.A00(575466588);
            throw th3;
        }
    }
}
