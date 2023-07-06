package p000X;

import android.content.Context;
import android.util.Pair;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.react.modules.appstate.AppStateModule;
import com.google.common.p028io.Closeables;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
/* renamed from: X.Iik  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35728Iik extends CML {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ C0DL A01;
    public final /* synthetic */ C37209JYa A02;

    @Override // p000X.C8Zw
    public final int getRunnableId() {
        return HttpStatus.SC_BAD_GATEWAY;
    }

    public C35728Iik(Context context, C0DL c0dl, C37209JYa c37209JYa) {
        this.A00 = context;
        this.A01 = c0dl;
        this.A02 = c37209JYa;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        Pair pair;
        String str;
        InputStream inputStream;
        C083203y c083203y;
        JFm jFm = new JFm(this.A01);
        C37209JYa c37209JYa = this.A02;
        c37209JYa.A00 = jFm;
        synchronized (jFm) {
            KFY kfy = jFm.A02;
            C37527Jfi ANu = kfy.ANu("previous_session");
            if (ANu.A00 != null) {
                DataInputStream dataInputStream = new DataInputStream((InputStream) ANu.A01());
                C0BB A03 = ((C0BA) jFm.A00.A03).A03();
                try {
                    c083203y = jFm.A01;
                } catch (IOException e) {
                    C18350ix.A07("BatteryMetricsPersistentCache", e);
                    Closeables.A01(dataInputStream);
                    inputStream = (InputStream) ANu.A01();
                }
                if (dataInputStream.readShort() == 251 && dataInputStream.readShort() == 2 && dataInputStream.readLong() == c083203y.A00() && c083203y.A02(A03, dataInputStream)) {
                    pair = C91574uX.A0R(Boolean.valueOf(dataInputStream.readBoolean()), A03);
                    Closeables.A01(dataInputStream);
                    C37527Jfi.A00(ANu);
                } else {
                    Closeables.A01(dataInputStream);
                    inputStream = (InputStream) ANu.A01();
                    Closeables.A01(inputStream);
                }
            }
            if (kfy.BNz("previous_session")) {
                kfy.Cbl("previous_session");
            }
            pair = null;
        }
        if (pair != null) {
            if (C25920wp.A1X(pair.first)) {
                str = AppStateModule.APP_STATE_BACKGROUND;
            } else {
                str = "foreground";
            }
            InterfaceC10300Da A00 = c37209JYa.A02.A00((C0DM) pair.second, str);
            if (A00 != null) {
                A00.A5V("source", "disk");
                A00.Bbb();
            }
        }
        C128227Fr.A04(jFm.A03, HttpStatus.SC_NOT_IMPLEMENTED, 4, 600000, false, true);
        return null;
    }
}
