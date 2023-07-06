package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.io.File;
/* renamed from: X.ByV  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22450ByV extends AbstractC70103cS {
    public File A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final AbstractC37718Jjv A04;
    public final C26066Dkv A05;
    public final UserSession A06;
    public final InterfaceC91484uO A07;
    public final Context A08;
    public final boolean A09;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0015, code lost:
        if (p000X.AnonymousClass342.A00(r6) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C22450ByV(Context context, C26066Dkv c26066Dkv, UserSession userSession) {
        this.A08 = context;
        this.A06 = userSession;
        this.A05 = c26066Dkv;
        boolean z = C68813Yi.A01(context);
        this.A09 = z;
        EZ6 A0w = C25940wr.A0w(EnumC23651ChH.CLOSED);
        this.A07 = A0w;
        this.A04 = DLV.A00(null, A0w, 3);
        A00(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0017, code lost:
        if (r5.A09 == false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C22450ByV c22450ByV) {
        boolean z;
        UserSession userSession = c22450ByV.A06;
        C0TD c0td = C0TD.A05;
        boolean z2 = true;
        if (C70763jC.A0E(c0td, userSession, 36324355193446851L) && !c22450ByV.A02) {
            z = true;
        }
        z = false;
        c22450ByV.A01 = z;
        c22450ByV.A03 = (c22450ByV.A09 && C70763jC.A0E(c0td, userSession, 36324355193577924L)) ? false : false;
    }
}
