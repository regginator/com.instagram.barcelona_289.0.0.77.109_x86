package p000X;

import android.net.Uri;
import android.os.Handler;
import java.io.InputStream;
/* renamed from: X.JYs  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37226JYs {
    public C37704Jja A00;
    public C25260DKt A01;
    public InputStream A02;
    public final Handler A03;
    public final JHH A04;
    public final JLK A05;
    public final JWX A06;
    public final boolean A07;

    public C37226JYs(boolean z) {
        ITb iTb;
        ITc iTc;
        this.A07 = z;
        this.A03 = C25920wp.A0F();
        C23320rx.A01("https://shortwave.facebook.com/");
        C23320rx.A01("wss://shortwave.facebook.com/v2/transcription");
        C23320rx.A01("wss://shortwave.facebook.com/v2/vp/recognition");
        C23320rx.A01("https://shortwave.facebook.com/v2/vp/text");
        C35385ISh c35385ISh = new C35385ISh(null);
        C38386K5u c38386K5u = new C38386K5u();
        Uri A01 = C23320rx.A01("https://shortwave.facebook.com/");
        Uri A012 = C23320rx.A01("wss://shortwave.facebook.com/v2/transcription");
        Uri A013 = C23320rx.A01("wss://shortwave.facebook.com/v2/vp/recognition");
        Uri A014 = C23320rx.A01("https://shortwave.facebook.com/v2/vp/text");
        ITb iTb2 = c35385ISh.A00;
        int i = iTb2.A00;
        int i2 = ((1 << 4) ^ (-1)) & i;
        if (i2 == i) {
            iTb = iTb2;
        } else {
            iTb = new ITb(iTb2, ((K7Q) iTb2).A00, i2);
        }
        c35385ISh.A00 = iTb;
        EnumC35963IpJ enumC35963IpJ = EnumC35963IpJ.NON_NULL;
        ITc iTc2 = c35385ISh.A01;
        if (iTc2.A00 == enumC35963IpJ) {
            iTc = iTc2;
        } else {
            iTc = new ITc(enumC35963IpJ, iTc2);
        }
        c35385ISh.A01 = iTc;
        this.A04 = new JHH(A01, A014, A012, A013, c38386K5u, c35385ISh);
        this.A05 = new JLK();
        this.A06 = new JWX(this);
    }

    public C37226JYs() {
        this(false);
    }
}
