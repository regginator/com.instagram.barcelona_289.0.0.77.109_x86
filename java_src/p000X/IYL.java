package p000X;

import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import android.util.Log;
import com.facebook.forker.Process;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.regex.Matcher;
/* renamed from: X.IYL */
/* loaded from: classes7.dex */
public abstract class IYL extends K8I implements InterfaceC40055Kx6 {
    public IYL() {
        super(new IYB[2], new IYI[2]);
        int i = this.A00;
        IYD[] iydArr = this.A0A;
        C37432Jdo.A02(C25930wq.A1W(i, iydArr.length));
        for (IYD iyd : iydArr) {
            iyd.A00(1024);
        }
    }

    @Override // p000X.InterfaceC40055Kx6
    public final void Cod(long j) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x014f, code lost:
        if (r0 != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0171, code lost:
        if (r0 != false) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public InterfaceC39866KsV A05(byte[] bArr, int i, boolean z) {
        int i2;
        K81 k81;
        boolean equals;
        int i3;
        boolean equals2;
        int i4;
        float f;
        float f2;
        if (this instanceof C35438IYt) {
            C35438IYt c35438IYt = (C35438IYt) this;
            ArrayList A0w = C25920wp.A0w();
            JP1 jp1 = new JP1();
            C37755Jl6 c37755Jl6 = new C37755Jl6(bArr, i);
            while (true) {
                String A0B = c37755Jl6.A0B();
                if (A0B != null) {
                    if (A0B.length() != 0) {
                        try {
                            Integer.parseInt(A0B);
                            String A0B2 = c37755Jl6.A0B();
                            if (A0B2 == null) {
                                Log.w("SubripDecoder", "Unexpected end");
                            } else {
                                Matcher matcher = C35438IYt.A03.matcher(A0B2);
                                if (matcher.matches()) {
                                    jp1.A01(K8I.A00(matcher, 1));
                                    jp1.A01(K8I.A00(matcher, 6));
                                    StringBuilder sb = c35438IYt.A00;
                                    int i5 = 0;
                                    sb.setLength(0);
                                    ArrayList arrayList = c35438IYt.A01;
                                    arrayList.clear();
                                    while (true) {
                                        String A0B3 = c37755Jl6.A0B();
                                        if (!TextUtils.isEmpty(A0B3)) {
                                            if (sb.length() > 0) {
                                                sb.append("<br>");
                                            }
                                            String trim = A0B3.trim();
                                            StringBuilder A0m = C25940wr.A0m(trim);
                                            Matcher matcher2 = C35438IYt.A02.matcher(trim);
                                            int i6 = 0;
                                            while (matcher2.find()) {
                                                String group = matcher2.group();
                                                arrayList.add(group);
                                                int start = matcher2.start() - i6;
                                                int length = group.length();
                                                A0m.replace(start, start + length, "");
                                                i6 += length;
                                            }
                                            C28354Emp.A1O(sb, A0m);
                                        } else {
                                            Spanned fromHtml = Html.fromHtml(sb.toString());
                                            while (true) {
                                                if (i5 < arrayList.size()) {
                                                    String str = (String) arrayList.get(i5);
                                                    if (str.matches("\\{\\\\an[1-9]\\}")) {
                                                        int hashCode = str.hashCode();
                                                        switch (hashCode) {
                                                            case -685620710:
                                                                equals = str.equals("{\\an1}");
                                                                i3 = 0;
                                                                break;
                                                            case -685620648:
                                                                equals = str.equals("{\\an3}");
                                                                i3 = 2;
                                                                break;
                                                            case -685620617:
                                                                equals = str.equals("{\\an4}");
                                                                i3 = 0;
                                                                break;
                                                            case -685620555:
                                                                equals = str.equals("{\\an6}");
                                                                i3 = 2;
                                                                break;
                                                            case -685620524:
                                                                equals = str.equals("{\\an7}");
                                                                i3 = 0;
                                                                break;
                                                            case -685620462:
                                                                equals = str.equals("{\\an9}");
                                                                i3 = 2;
                                                                break;
                                                            default:
                                                                i3 = 1;
                                                                break;
                                                        }
                                                        switch (hashCode) {
                                                            case -685620710:
                                                                equals2 = str.equals("{\\an1}");
                                                                i4 = 2;
                                                                break;
                                                            case -685620679:
                                                                equals2 = str.equals("{\\an2}");
                                                                i4 = 2;
                                                                break;
                                                            case -685620648:
                                                                equals2 = str.equals("{\\an3}");
                                                                i4 = 2;
                                                                break;
                                                            case -685620524:
                                                                equals2 = str.equals("{\\an7}");
                                                                i4 = 0;
                                                                break;
                                                            case -685620493:
                                                                equals2 = str.equals("{\\an8}");
                                                                i4 = 0;
                                                                break;
                                                            case -685620462:
                                                                equals2 = str.equals("{\\an9}");
                                                                i4 = 0;
                                                                break;
                                                            default:
                                                                i4 = 1;
                                                                break;
                                                        }
                                                        if (i4 != 0) {
                                                            f = 0.5f;
                                                            if (i4 != 1) {
                                                                f = 0.92f;
                                                            }
                                                        } else {
                                                            f = 0.08f;
                                                        }
                                                        if (i3 != 0) {
                                                            f2 = 0.5f;
                                                            if (i3 != 1) {
                                                                f2 = 0.92f;
                                                            }
                                                        } else {
                                                            f2 = 0.08f;
                                                        }
                                                        k81 = new K81(null, fromHtml, f, f2, -3.4028235E38f, 0, i4, i3);
                                                    } else {
                                                        i5++;
                                                    }
                                                } else {
                                                    k81 = new K81(null, fromHtml, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, Process.WAIT_RESULT_TIMEOUT, Process.WAIT_RESULT_TIMEOUT, Process.WAIT_RESULT_TIMEOUT);
                                                }
                                            }
                                            A0w.add(k81);
                                            A0w.add(K81.A09);
                                        }
                                    }
                                } else {
                                    C34905Hvf.A0u("Skipping invalid timing: ", A0B2, "SubripDecoder");
                                }
                            }
                        } catch (NumberFormatException unused) {
                            C34905Hvf.A0u("Skipping invalid index: ", A0B, "SubripDecoder");
                        }
                    }
                }
            }
            K81[] k81Arr = new K81[A0w.size()];
            A0w.toArray(k81Arr);
            return new C38468K9g(Arrays.copyOf(jp1.A01, jp1.A00), k81Arr);
        }
        C35437IYs c35437IYs = (C35437IYs) this;
        ArrayList A0w2 = C25920wp.A0w();
        JP1 jp12 = new JP1();
        C37755Jl6 c37755Jl62 = new C37755Jl6(bArr, i);
        while (true) {
            String A0B4 = c37755Jl62.A0B();
            if (A0B4 == null) {
                break;
            } else if (A0B4.length() != 0) {
                try {
                    Integer.parseInt(A0B4);
                    String A0B5 = c37755Jl62.A0B();
                    if (A0B5 == null) {
                        C34902Hvc.A1H("Unexpected end", "HeroPlayer2SubripDecoder", new Object[0]);
                        break;
                    }
                    Matcher matcher3 = C35437IYs.A01.matcher(A0B5);
                    if (matcher3.matches()) {
                        boolean z2 = true;
                        jp12.A01(K8I.A00(matcher3, 1));
                        if (!TextUtils.isEmpty(matcher3.group(6))) {
                            jp12.A01(K8I.A00(matcher3, 6));
                        } else {
                            z2 = false;
                        }
                        StringBuilder sb2 = c35437IYs.A00;
                        sb2.setLength(0);
                        while (true) {
                            String A0B6 = c37755Jl62.A0B();
                            if (TextUtils.isEmpty(A0B6)) {
                                break;
                            }
                            if (sb2.length() > 0) {
                                sb2.append("<br>");
                            }
                            sb2.append(A0B6.trim());
                        }
                        A0w2.add(new K81(null, C24190tX.A03(sb2.toString()), -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, Process.WAIT_RESULT_TIMEOUT, Process.WAIT_RESULT_TIMEOUT, Process.WAIT_RESULT_TIMEOUT));
                        if (z2) {
                            A0w2.add(null);
                        }
                    } else {
                        C34902Hvc.A1H(C073900b.A0L("Skipping invalid timing: ", A0B5), "HeroPlayer2SubripDecoder", new Object[0]);
                    }
                } catch (NumberFormatException unused2) {
                    C34902Hvc.A1H(C073900b.A0L("Skipping invalid index: ", A0B4), "HeroPlayer2SubripDecoder", new Object[0]);
                }
            }
        }
        int size = A0w2.size();
        K81[] k81Arr2 = new K81[size];
        A0w2.toArray(k81Arr2);
        long[] copyOf = Arrays.copyOf(jp12.A01, jp12.A00);
        ArrayList A0w3 = C25920wp.A0w();
        for (int i7 = 0; i7 < size; i7++) {
            A0w3.add(new KKO(k81Arr2[i7], copyOf[i7]));
        }
        Collections.sort(A0w3);
        for (i2 = 0; i2 < size; i2++) {
            KKO kko = (KKO) A0w3.get(i2);
            k81Arr2[i2] = kko.A01;
            copyOf[i2] = kko.A00;
        }
        return new C38467K9f(copyOf, k81Arr2);
    }

    @Override // p000X.K8I
    public final /* bridge */ /* synthetic */ IYD createInputBuffer() {
        return new IYB();
    }

    @Override // p000X.K8I
    public final /* bridge */ /* synthetic */ IYJ createOutputBuffer() {
        return new IYG(this);
    }

    @Override // p000X.K8I
    public final /* bridge */ /* synthetic */ C36102IsA createUnexpectedDecodeException(Throwable th) {
        return new IY8(th);
    }

    @Override // p000X.K8I
    public final /* bridge */ /* synthetic */ C36102IsA decode(IYD iyd, IYJ iyj, boolean z) {
        IYB iyb = (IYB) iyd;
        IYI iyi = (IYI) iyj;
        try {
            ByteBuffer byteBuffer = iyb.A02;
            byteBuffer.getClass();
            InterfaceC39866KsV A05 = A05(byteBuffer.array(), byteBuffer.limit(), z);
            long j = iyb.A01;
            long j2 = iyb.A00;
            ((IYJ) iyi).A01 = j;
            iyi.A01 = A05;
            if (j2 == Long.MAX_VALUE) {
                j2 = j;
            }
            iyi.A00 = j2;
            ((JLM) iyi).A00 = Integer.MAX_VALUE & ((JLM) iyi).A00;
            return null;
        } catch (IY8 e) {
            return e;
        }
    }

    public final void A06(IYI iyi) {
        super.A04(iyi);
    }
}
