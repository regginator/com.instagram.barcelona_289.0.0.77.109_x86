package p000X;

import android.util.Log;
import java.io.IOException;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
/* renamed from: X.IBF */
/* loaded from: classes7.dex */
public final class IBF extends KA1 {
    public C35878InH A00;
    public InterfaceC40065KxG A01;
    public Integer A02;
    public final String A03;
    public final boolean A04;

    @Override // p000X.KA1
    public final boolean A03() {
        if (super.A01 == -1 && super.A03 != null) {
            return C25930wq.A1Z(this.A02, AnonymousClass006.A0C);
        }
        return super.A03();
    }

    @Override // p000X.InterfaceC39887Kt0
    public final long CVp(C37665Jib c37665Jib) {
        String str;
        InterfaceC40065KxG interfaceC40065KxG = this.A01;
        if (interfaceC40065KxG != null) {
            interfaceC40065KxG.CQr(EnumC36016IqS.NOT_CACHED, c37665Jib);
        }
        try {
            InterfaceC40064KxF interfaceC40064KxF = super.A02;
            if (interfaceC40064KxF != null) {
                long CVp = interfaceC40064KxF.CVp(c37665Jib);
                int i = (int) CVp;
                super.A01 = i;
                super.A00 = 0;
                if (i == -1) {
                    this.A00 = new C35878InH();
                    this.A02 = AnonymousClass006.A00;
                } else if (i <= 1048576) {
                    super.A03 = new byte[i];
                }
                if (this.A01 != null) {
                    Map B86 = super.A02.B86();
                    if (B86 != null) {
                        String obj = c37665Jib.A06.toString();
                        String str2 = this.A03;
                        List A0t = C91574uX.A0t("x-fb-video-livetrace-parentsource", B86);
                        int i2 = 0;
                        String str3 = null;
                        if (A0t != null) {
                            str = C25950ws.A0u(A0t, 0);
                            C37228JYu.A08.put(obj, str);
                        } else {
                            str = null;
                        }
                        List A0t2 = C91574uX.A0t("x-fb-video-livetrace-ids", B86);
                        if (A0t2 != null) {
                            String A0u = C25950ws.A0u(A0t2, 0);
                            ArrayList A0w = C25920wp.A0w();
                            for (String str4 : A0u.split(",[\\s]*")) {
                                try {
                                    String[] split = str4.split(":");
                                    A0w.add(new C36728JAe(C34904Hve.A0H(split, 0), 1000 * C34904Hve.A0H(split, 1)));
                                } catch (NumberFormatException unused) {
                                }
                            }
                            C36728JAe[] c36728JAeArr = (C36728JAe[]) A0w.toArray(new C36728JAe[A0w.size()]);
                            AbstractMap.SimpleEntry[] simpleEntryArr = C37228JYu.A0B;
                            int length = simpleEntryArr.length;
                            while (true) {
                                if (i2 >= length) {
                                    break;
                                }
                                AbstractMap.SimpleEntry simpleEntry = simpleEntryArr[i2];
                                if (B86.get(simpleEntry.getKey()) != null) {
                                    str3 = (String) simpleEntry.getValue();
                                    break;
                                }
                                i2++;
                            }
                            this.A01.CQp("live_trace", new C37228JYu(obj, str2, str, str3, "SUCCESS", null, c36728JAeArr, System.currentTimeMillis()));
                        }
                        A02(this.A01, this.A04);
                    }
                    Map map = c37665Jib.A07.A0Q;
                    if (map.containsKey("x-fb-product-log")) {
                        this.A01.Cku(C25980wv.A0o("x-fb-product-log", map));
                        return CVp;
                    }
                }
                return CVp;
            }
            throw C91564uW.A0h("No http data source.");
        } catch (IOException e) {
            InterfaceC40065KxG interfaceC40065KxG2 = this.A01;
            if (interfaceC40065KxG2 != null) {
                interfaceC40065KxG2.CQl(e);
            }
            throw e;
        }
    }

    @Override // p000X.InterfaceC39887Kt0
    public final void close() {
        C35878InH c35878InH = this.A00;
        if (c35878InH != null) {
            super.A03 = c35878InH.A00();
            this.A00 = null;
            Integer num = this.A02;
            if (num == AnonymousClass006.A00 || num == AnonymousClass006.A01) {
                this.A02 = AnonymousClass006.A0N;
            }
        }
        try {
            InterfaceC40064KxF interfaceC40064KxF = super.A02;
            if (interfaceC40064KxF != null) {
                interfaceC40064KxF.close();
            }
            super.A02 = null;
            this.A01 = null;
        } catch (IOException e) {
            InterfaceC40065KxG interfaceC40065KxG = this.A01;
            if (interfaceC40065KxG != null) {
                interfaceC40065KxG.CQl(e);
            }
            throw e;
        }
    }

    @Override // p000X.InterfaceC39887Kt0
    public final int read(byte[] bArr, int i, int i2) {
        String str;
        int i3 = super.A01;
        if (i3 != -1) {
            int i4 = i3 - super.A00;
            if (i4 == 0) {
                return -1;
            }
            if (i2 > i4) {
                i2 = i4;
            }
        }
        if (i2 > 0) {
            try {
                InterfaceC40064KxF interfaceC40064KxF = super.A02;
                if (interfaceC40064KxF != null) {
                    i2 = interfaceC40064KxF.read(bArr, i, i2);
                    if (i2 > 0) {
                        byte[] bArr2 = super.A03;
                        if (bArr2 != null) {
                            System.arraycopy(bArr, i, bArr2, super.A00, i2);
                        } else if (this.A00 != null) {
                            Integer num = this.A02;
                            Integer num2 = AnonymousClass006.A01;
                            if (num != num2) {
                                if (num != AnonymousClass006.A00) {
                                    if (num != null) {
                                        switch (num.intValue()) {
                                            case 1:
                                                str = "Partial";
                                                break;
                                            case 2:
                                                str = "Completed";
                                                break;
                                            case 3:
                                                str = "Canceled";
                                                break;
                                            default:
                                                str = "Started";
                                                break;
                                        }
                                    } else {
                                        str = "null";
                                    }
                                    Log.e("NonPrefetchDataSource", C073900b.A0L("Unexpected state: ", str));
                                }
                                this.A02 = num2;
                            }
                            this.A00.write(bArr, i, i2);
                        }
                        super.A00 += i2;
                        return i2;
                    }
                } else {
                    i2 = -1;
                }
                if (super.A01 == -1 && i2 == -1) {
                    this.A02 = AnonymousClass006.A0C;
                    return i2;
                }
            } catch (IOException e) {
                InterfaceC40065KxG interfaceC40065KxG = this.A01;
                if (interfaceC40065KxG != null) {
                    interfaceC40065KxG.CQl(e);
                }
                throw e;
            }
        }
        return i2;
    }

    public IBF(AbstractC37310Jaw abstractC37310Jaw, InterfaceC40065KxG interfaceC40065KxG, C37735Jkc c37735Jkc, int i, int i2, boolean z) {
        this.A03 = c37735Jkc.A07;
        super.A02 = abstractC37310Jaw.A00(c37735Jkc, interfaceC40065KxG, i, i2);
        this.A01 = interfaceC40065KxG;
        super.A03 = null;
        this.A00 = null;
        this.A04 = z;
    }

    @Override // p000X.InterfaceC39887Kt0
    public final void A7t(InterfaceC39840Krp interfaceC39840Krp) {
        this.A01 = C34902Hvc.A0a(interfaceC39840Krp);
    }
}
