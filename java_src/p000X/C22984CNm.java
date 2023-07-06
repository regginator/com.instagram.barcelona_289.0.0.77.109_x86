package p000X;

import android.content.Context;
import android.graphics.Rect;
import com.instagram.creation.base.CropInfo;
import java.io.File;
/* renamed from: X.CNm  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22984CNm extends AbstractRunnableC17250gk {
    public final /* synthetic */ CGI A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22984CNm(CGI cgi) {
        super(107, 3, false, false);
        this.A00 = cgi;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CGI cgi = this.A00;
        Context context = cgi.getContext();
        if (context != null) {
            File A0g = C91564uW.A0g(context.getCacheDir(), "icon_zero_frame.jpg");
            int A01 = DMY.A01(context, DY8.A00(), cgi.A0F, false);
            C25575DZu.A02(cgi.A04(context), A0g, A01, A01, 50);
            if (A0g.length() > 0) {
                C25610DaZ.A00(cgi.A0F).A08(context, A0g.getAbsolutePath());
                C25610DaZ.A00(cgi.A0F).A05(context, new CropInfo(new Rect(0, 0, A01, A01), A01, A01), 0, false);
                C25610DaZ.A00(cgi.A0F).A0B(context, C24347Csx.A00(cgi.A0F));
            }
        }
    }
}
