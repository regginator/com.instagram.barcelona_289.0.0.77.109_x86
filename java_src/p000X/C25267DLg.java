package p000X;

import android.content.Context;
import android.net.Uri;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import java.io.File;
import java.util.concurrent.TimeUnit;
/* renamed from: X.DLg  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25267DLg {
    public static long A00(Context context, InterfaceC27863Eek interfaceC27863Eek, EnumC23713CiH enumC23713CiH, DFM dfm) {
        MediaComposition mediaComposition = dfm.A08;
        if (mediaComposition != null) {
            return C25631Daw.A00(interfaceC27863Eek, enumC23713CiH, mediaComposition);
        }
        File file = dfm.A0D;
        if (file != null) {
            long j = dfm.A04;
            if (j < 0) {
                j = 0;
            }
            long j2 = dfm.A00;
            if (j2 < 0) {
                Uri fromFile = Uri.fromFile(file);
                C0OR.A0B(fromFile, 0);
                C40981Lg4 A01 = C25645DbF.A01(context, fromFile);
                if (A01 == null) {
                    return -1L;
                }
                j2 = A01.A07;
            }
            return TimeUnit.MILLISECONDS.toMicros(j2 - j);
        }
        throw new C23855Ckq("No input data source provided");
    }

    public static void A01(InterfaceC28170Eji interfaceC28170Eji, DFM dfm) {
        MediaComposition mediaComposition = dfm.A08;
        if (mediaComposition != null) {
            interfaceC28170Eji.CkT(mediaComposition);
            return;
        }
        File file = dfm.A0D;
        if (file != null) {
            interfaceC28170Eji.CkW(file);
            interfaceC28170Eji.CrV(C22189Bs7.A0S(dfm.A04, dfm.A00));
            return;
        }
        throw new C35354IQx("No valid data source provided");
    }
}
