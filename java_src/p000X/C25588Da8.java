package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Point;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.IOException;
import java.util.Map;
import java.util.UnknownFormatConversionException;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Da8  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25588Da8 {
    public final Context A00;
    public final UserSession A01;
    public final DBK A02;
    public final E2Z A03;
    public final Map A04 = C25920wp.A0z();
    public final Map A05 = C25920wp.A0z();
    public final Map A06 = C25920wp.A0z();

    public static final void A02(Bitmap.Config config, InterfaceC27923Efi interfaceC27923Efi, C25588Da8 c25588Da8, CUE cue, int i, int i2, int i3, boolean z) {
        try {
            File A01 = A01(A00(c25588Da8, i2, i3), c25588Da8, cue, i);
            A01.exists();
            C17300gs.A00().AKr(new C23014COs(config, interfaceC27923Efi, c25588Da8, cue, A01, i, i2, i3, z));
        } catch (IOException unused) {
            interfaceC27923Efi.C0P();
        }
    }

    public static final InterfaceC28188Ek0 A00(C25588Da8 c25588Da8, int i, int i2) {
        InterfaceC28188Ek0 c26652Dvm;
        if (C25674Dbs.A0C(c25588Da8.A01)) {
            c26652Dvm = new C26651Dvl(i2);
        } else {
            c26652Dvm = new C26652Dvm(i);
        }
        return c26652Dvm;
    }

    public static final File A01(InterfaceC28188Ek0 interfaceC28188Ek0, C25588Da8 c25588Da8, CUE cue, int i) {
        E2Z e2z = c25588Da8.A03;
        if (e2z.A02()) {
            C22709C8q c22709C8q = cue.A0C;
            Point B7F = interfaceC28188Ek0.B7F(new Point(c22709C8q.A09, c22709C8q.A05));
            File A0c = C91574uX.A0c(cue.A0C.A0E);
            StringBuilder A0m = C25940wr.A0m("time-");
            A0m.append(i);
            A0m.append("-size-");
            Bs9.A1V(A0m, B7F.x);
            return C25632Dax.A02(e2z, A0c, C91554uV.A10(A0m, B7F.y));
        }
        throw C91564uW.A0h("Failed to initialize directory provider");
    }

    public static final void A03(InterfaceC28188Ek0 interfaceC28188Ek0, C25588Da8 c25588Da8, CUE cue, File file, int i) {
        String str;
        try {
            TimeUnit timeUnit = TimeUnit.MICROSECONDS;
            C22709C8q c22709C8q = cue.A0C;
            long convert = timeUnit.convert(c22709C8q.A02 - c22709C8q.A03, TimeUnit.MILLISECONDS);
            long A08 = C22186Bs4.A08(timeUnit, i, convert);
            Context context = c25588Da8.A00;
            File A0c = C91574uX.A0c(cue.A0C.A0E);
            UserSession userSession = c25588Da8.A01;
            C25579DZy.A04(C25579DZy.A02(C25579DZy.A03(context, interfaceC28188Ek0, C24618Cxd.A00(userSession), C24619Cxe.A00(userSession), A0c, convert, false), convert, A08), Bs9.A0Y(file));
        } catch (IOException e) {
            e = e;
            str = "VideoFrameStore_retrieveFrame_IOException";
            C18350ix.A07(str, e);
        } catch (IllegalStateException e2) {
            e = e2;
            str = "VideoFrameStore_retrieveFrame_IllegalStateException";
            C18350ix.A07(str, e);
        } catch (UnknownFormatConversionException e3) {
            e = e3;
            str = "VideoFrameStore_retrieveFrame_UnknownFormatConversionException";
            C18350ix.A07(str, e);
        } catch (Throwable th) {
            e = th;
            str = "VideoFrameStore_retrieveFrame";
            C18350ix.A07(str, e);
        }
    }

    public C25588Da8(Context context, E2Z e2z, UserSession userSession) {
        this.A00 = context;
        this.A03 = e2z;
        this.A01 = userSession;
        this.A02 = new DBK(context, userSession);
    }
}
