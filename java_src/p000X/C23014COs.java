package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.IOException;
import java.util.UnknownFormatConversionException;
import java.util.concurrent.TimeUnit;
/* renamed from: X.COs  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23014COs extends AbstractRunnableC17250gk {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ Bitmap.Config A03;
    public final /* synthetic */ InterfaceC27923Efi A04;
    public final /* synthetic */ C25588Da8 A05;
    public final /* synthetic */ CUE A06;
    public final /* synthetic */ File A07;
    public final /* synthetic */ boolean A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23014COs(Bitmap.Config config, InterfaceC27923Efi interfaceC27923Efi, C25588Da8 c25588Da8, CUE cue, File file, int i, int i2, int i3, boolean z) {
        super(94, 3, false, false);
        this.A05 = c25588Da8;
        this.A06 = cue;
        this.A07 = file;
        this.A00 = i;
        this.A02 = i2;
        this.A01 = i3;
        this.A03 = config;
        this.A04 = interfaceC27923Efi;
        this.A08 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        C25588Da8 c25588Da8 = this.A05;
        CUE cue = this.A06;
        File file = this.A07;
        int i = this.A00;
        int i2 = this.A02;
        int i3 = this.A01;
        Bitmap.Config config = this.A03;
        InterfaceC27923Efi interfaceC27923Efi = this.A04;
        boolean z = this.A08;
        if (!file.exists()) {
            InterfaceC28188Ek0 A00 = C25588Da8.A00(c25588Da8, i2, i3);
            if (z) {
                try {
                    TimeUnit timeUnit = TimeUnit.MICROSECONDS;
                    C22709C8q c22709C8q = cue.A0C;
                    long convert = timeUnit.convert(c22709C8q.A02 - c22709C8q.A03, TimeUnit.MILLISECONDS);
                    long A08 = C22186Bs4.A08(timeUnit, i, convert);
                    Context context = c25588Da8.A00;
                    File A0c = C91574uX.A0c(cue.A0C.A0E);
                    UserSession userSession = c25588Da8.A01;
                    C25579DZy.A04(C25579DZy.A02(C25579DZy.A03(context, A00, C24618Cxd.A00(userSession), C24619Cxe.A00(userSession), A0c, convert, true), convert, A08), Bs9.A0Y(file));
                } catch (IOException e) {
                    e = e;
                    str = "VideoFrameStore_continuousRetrieveFrame_IOException";
                    C18350ix.A07(str, e);
                    C7GK.A04(new ELW(C25579DZy.A01(config, file, i2, i3), interfaceC27923Efi));
                } catch (IllegalStateException e2) {
                    e = e2;
                    str = "VideoFrameStore_continuousRetrieveFrame_IllegalStateException";
                    C18350ix.A07(str, e);
                    C7GK.A04(new ELW(C25579DZy.A01(config, file, i2, i3), interfaceC27923Efi));
                } catch (UnknownFormatConversionException e3) {
                    e = e3;
                    str = "VideoFrameStore_continuousRetrieveFrame_UnknownFormatConversionException";
                    C18350ix.A07(str, e);
                    C7GK.A04(new ELW(C25579DZy.A01(config, file, i2, i3), interfaceC27923Efi));
                } catch (Throwable th) {
                    e = th;
                    str = "VideoFrameStore_continuousRetrieveFrame";
                    C18350ix.A07(str, e);
                    C7GK.A04(new ELW(C25579DZy.A01(config, file, i2, i3), interfaceC27923Efi));
                }
            } else {
                C25588Da8.A03(A00, c25588Da8, cue, file, i);
            }
        }
        C7GK.A04(new ELW(C25579DZy.A01(config, file, i2, i3), interfaceC27923Efi));
    }
}
