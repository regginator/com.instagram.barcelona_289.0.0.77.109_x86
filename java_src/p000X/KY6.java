package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S0200000_I2_2;
import com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.ParcelableSignalData;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;
import kotlin.Unit;
/* renamed from: X.KY6 */
/* loaded from: classes7.dex */
public final class KY6 implements InterfaceC88924pe {
    public final /* synthetic */ C38636KIe A00;
    public final /* synthetic */ C0OG A01;
    public final /* synthetic */ C0OE A02;

    public KY6(C38636KIe c38636KIe, C0OG c0og, C0OE c0oe) {
        this.A02 = c0oe;
        this.A00 = c38636KIe;
        this.A01 = c0og;
    }

    @Override // p000X.InterfaceC88924pe
    public final /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object value;
        Map map;
        InputStream inputStream = (InputStream) obj;
        try {
            if (inputStream != null) {
                try {
                    ParcelableSignalData parcelableSignalData = (ParcelableSignalData) ((C35385ISh) this.A02.A00).A03(inputStream, ParcelableSignalData.class);
                    C37523Jfc c37523Jfc = C37523Jfc.A00;
                    C0OR.A04(parcelableSignalData);
                    KtCSuperShape2S0200000_I2_2 A01 = c37523Jfc.A01(parcelableSignalData);
                    String str = ((KtCSuperShape0S1400000_I2) A01.A01).A04;
                    if (str != null) {
                        C38636KIe c38636KIe = this.A00;
                        InterfaceC91484uO interfaceC91484uO = c38636KIe.A0B;
                        do {
                            value = interfaceC91484uO.getValue();
                            map = (Map) value;
                            map.put(str, A01);
                        } while (!interfaceC91484uO.ADi(value, map));
                        c38636KIe.A03.Cdv(A01, str);
                        this.A01.A00++;
                    }
                } catch (IOException e) {
                    C0LJ.A0E("SignalDataPersistentStorage", "Error reading SignalBundle file into JsonNode: ", e);
                } catch (Exception unused) {
                }
            }
            return Unit.A00;
        } finally {
            inputStream.close();
        }
    }
}
