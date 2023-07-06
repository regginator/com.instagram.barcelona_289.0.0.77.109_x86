package p000X;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import java.util.List;
/* renamed from: X.KA0 */
/* loaded from: classes7.dex */
public final class KA0 implements InterfaceC39887Kt0 {
    public InterfaceC39887Kt0 A00;
    public InterfaceC39887Kt0 A01;
    public InterfaceC39887Kt0 A02;
    public InterfaceC39887Kt0 A03;
    public InterfaceC39887Kt0 A04;
    public InterfaceC39887Kt0 A05;
    public InterfaceC39887Kt0 A06;
    public InterfaceC39887Kt0 A07;
    public final Context A08;
    public final InterfaceC39887Kt0 A09;
    public final List A0A = C25920wp.A0w();

    private void A00(InterfaceC39887Kt0 interfaceC39887Kt0) {
        int i = 0;
        while (true) {
            List list = this.A0A;
            if (i < list.size()) {
                interfaceC39887Kt0.A7t((InterfaceC39840Krp) list.get(i));
                i++;
            } else {
                return;
            }
        }
    }

    @Override // p000X.InterfaceC39887Kt0
    public final /* synthetic */ void cancel() {
    }

    @Override // p000X.InterfaceC39887Kt0
    public final Uri BK8() {
        InterfaceC39887Kt0 interfaceC39887Kt0 = this.A07;
        if (interfaceC39887Kt0 == null) {
            return null;
        }
        return interfaceC39887Kt0.BK8();
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00ec  */
    @Override // p000X.InterfaceC39887Kt0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long CVp(C37665Jib c37665Jib) {
        InterfaceC39887Kt0 interfaceC39887Kt0;
        C37432Jdo.A02(C25970wu.A1Y(this.A07));
        Uri uri = c37665Jib.A06;
        String scheme = uri.getScheme();
        String scheme2 = uri.getScheme();
        if (!TextUtils.isEmpty(scheme2) && !"file".equals(scheme2)) {
            if (!"asset".equals(scheme)) {
                if ("content".equals(scheme)) {
                    if (this.A01 == null) {
                        IZ5 iz5 = new IZ5(this.A08);
                        this.A01 = iz5;
                        A00(iz5);
                    }
                    interfaceC39887Kt0 = this.A01;
                } else if ("rtmp".equals(scheme)) {
                    interfaceC39887Kt0 = this.A05;
                    if (interfaceC39887Kt0 == null) {
                        try {
                            InterfaceC39887Kt0 interfaceC39887Kt02 = (InterfaceC39887Kt0) C34903Hvd.A0Z(Class.forName("com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"));
                            this.A05 = interfaceC39887Kt02;
                            A00(interfaceC39887Kt02);
                        } catch (ClassNotFoundException unused) {
                            Log.w("DefaultDataSource", "Attempting to play RTMP stream without depending on the RTMP extension");
                        } catch (Exception e) {
                            throw C91564uW.A0p("Error instantiating RTMP extension", e);
                        }
                        interfaceC39887Kt0 = this.A05;
                        if (interfaceC39887Kt0 == null) {
                            interfaceC39887Kt0 = this.A09;
                            this.A05 = interfaceC39887Kt0;
                        }
                    }
                } else if ("udp".equals(scheme)) {
                    if (this.A06 == null) {
                        IZ7 iz7 = new IZ7();
                        this.A06 = iz7;
                        A00(iz7);
                    }
                    interfaceC39887Kt0 = this.A06;
                } else if ("data".equals(scheme)) {
                    if (this.A02 == null) {
                        IZ1 iz1 = new IZ1();
                        this.A02 = iz1;
                        A00(iz1);
                    }
                    interfaceC39887Kt0 = this.A02;
                } else if ("rawresource".equals(scheme)) {
                    if (this.A04 == null) {
                        IZ6 iz6 = new IZ6(this.A08);
                        this.A04 = iz6;
                        A00(iz6);
                    }
                    interfaceC39887Kt0 = this.A04;
                } else {
                    interfaceC39887Kt0 = this.A09;
                }
            }
            if (this.A00 == null) {
            }
            interfaceC39887Kt0 = this.A00;
        } else {
            if (!uri.getPath().startsWith("/android_asset/")) {
                if (this.A03 == null) {
                    IZ2 iz2 = new IZ2();
                    this.A03 = iz2;
                    A00(iz2);
                }
                interfaceC39887Kt0 = this.A03;
            }
            if (this.A00 == null) {
                IZ3 iz3 = new IZ3(this.A08);
                this.A00 = iz3;
                A00(iz3);
            }
            interfaceC39887Kt0 = this.A00;
        }
        this.A07 = interfaceC39887Kt0;
        return interfaceC39887Kt0.CVp(c37665Jib);
    }

    @Override // p000X.InterfaceC39887Kt0
    public final void close() {
        InterfaceC39887Kt0 interfaceC39887Kt0 = this.A07;
        if (interfaceC39887Kt0 != null) {
            try {
                interfaceC39887Kt0.close();
            } finally {
                this.A07 = null;
            }
        }
    }

    @Override // p000X.InterfaceC39887Kt0
    public final int read(byte[] bArr, int i, int i2) {
        return this.A07.read(bArr, i, i2);
    }

    public KA0(Context context, InterfaceC39887Kt0 interfaceC39887Kt0) {
        this.A08 = context.getApplicationContext();
        this.A09 = interfaceC39887Kt0;
    }

    @Override // p000X.InterfaceC39887Kt0
    public final void A7t(InterfaceC39840Krp interfaceC39840Krp) {
        interfaceC39840Krp.getClass();
        this.A0A.add(interfaceC39840Krp);
        InterfaceC39887Kt0 interfaceC39887Kt0 = this.A03;
        if (interfaceC39887Kt0 != null) {
            interfaceC39887Kt0.A7t(interfaceC39840Krp);
        }
        InterfaceC39887Kt0 interfaceC39887Kt02 = this.A00;
        if (interfaceC39887Kt02 != null) {
            interfaceC39887Kt02.A7t(interfaceC39840Krp);
        }
        InterfaceC39887Kt0 interfaceC39887Kt03 = this.A01;
        if (interfaceC39887Kt03 != null) {
            interfaceC39887Kt03.A7t(interfaceC39840Krp);
        }
        InterfaceC39887Kt0 interfaceC39887Kt04 = this.A04;
        if (interfaceC39887Kt04 != null) {
            interfaceC39887Kt04.A7t(interfaceC39840Krp);
        }
    }
}
