package p000X;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.util.List;
/* renamed from: X.Js1  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37975Js1 implements Kv8 {
    public Kv8 A00;
    public Kv8 A01;
    public Kv8 A02;
    public Kv8 A03;
    public Kv8 A04;
    public Kv8 A05;
    public Kv8 A06;
    public Kv8 A07;
    public final Context A08;
    public final Kv8 A09;
    public final List A0A = C25920wp.A0w();

    private void A00() {
        List list = this.A0A;
        if (0 < list.size()) {
            list.get(0);
            throw null;
        }
    }

    @Override // p000X.Kv8
    public final Uri BK8() {
        Kv8 kv8 = this.A07;
        if (kv8 == null) {
            return null;
        }
        return kv8.BK8();
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00e3  */
    @Override // p000X.Kv8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long CVo(C37257Ja4 c37257Ja4) {
        Kv8 kv8;
        C37418JdU.A02(C25970wu.A1Y(this.A07));
        Uri uri = c37257Ja4.A01;
        String scheme = uri.getScheme();
        String scheme2 = uri.getScheme();
        if (!TextUtils.isEmpty(scheme2) && !"file".equals(scheme2)) {
            if (!"asset".equals(scheme)) {
                if ("content".equals(scheme)) {
                    if (this.A01 == null) {
                        this.A01 = new I35(this.A08);
                        A00();
                    }
                    kv8 = this.A01;
                } else if ("rtmp".equals(scheme)) {
                    kv8 = this.A05;
                    if (kv8 == null) {
                        try {
                            this.A05 = (Kv8) C34903Hvd.A0Z(Class.forName("androidx.media3.datasource.rtmp.RtmpDataSource"));
                            A00();
                        } catch (ClassNotFoundException unused) {
                            C37621Jhi.A02("DefaultDataSource", "Attempting to play RTMP stream without depending on the RTMP extension");
                        } catch (Exception e) {
                            throw C91564uW.A0p("Error instantiating RTMP extension", e);
                        }
                        kv8 = this.A05;
                        if (kv8 == null) {
                            kv8 = this.A09;
                            this.A05 = kv8;
                        }
                    }
                } else if ("udp".equals(scheme)) {
                    if (this.A06 == null) {
                        this.A06 = new I36();
                        A00();
                    }
                    kv8 = this.A06;
                } else if ("data".equals(scheme)) {
                    if (this.A02 == null) {
                        this.A02 = new I32();
                        A00();
                    }
                    kv8 = this.A02;
                } else if (!"rawresource".equals(scheme) && !"android.resource".equals(scheme)) {
                    kv8 = this.A09;
                } else {
                    if (this.A04 == null) {
                        this.A04 = new I37(this.A08);
                        A00();
                    }
                    kv8 = this.A04;
                }
            }
            if (this.A00 == null) {
            }
            kv8 = this.A00;
        } else {
            String path = uri.getPath();
            if (path == null || !path.startsWith("/android_asset/")) {
                if (this.A03 == null) {
                    this.A03 = new I33();
                    A00();
                }
                kv8 = this.A03;
            }
            if (this.A00 == null) {
                this.A00 = new I34(this.A08);
                A00();
            }
            kv8 = this.A00;
        }
        this.A07 = kv8;
        return kv8.CVo(c37257Ja4);
    }

    @Override // p000X.Kv8
    public final void close() {
        Kv8 kv8 = this.A07;
        if (kv8 != null) {
            try {
                kv8.close();
            } finally {
                this.A07 = null;
            }
        }
    }

    @Override // p000X.InterfaceC39517Kkz
    public final int read(byte[] bArr, int i, int i2) {
        Kv8 kv8 = this.A07;
        kv8.getClass();
        return kv8.read(bArr, i, i2);
    }

    public C37975Js1(Context context, Kv8 kv8) {
        this.A08 = context.getApplicationContext();
        this.A09 = kv8;
    }
}
