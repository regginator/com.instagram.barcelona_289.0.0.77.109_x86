package p000X;

import android.content.res.AssetManager;
import android.util.LruCache;
import com.facebook.common.dextricks.StringTreeSet;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Locale;
/* renamed from: X.HyC  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35019HyC extends LruCache {
    public final /* synthetic */ C1258572x A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35019HyC(C1258572x c1258572x) {
        super(16);
        this.A00 = c1258572x;
    }

    @Override // android.util.LruCache
    public final /* bridge */ /* synthetic */ Object create(Object obj) {
        int[] iArr;
        int A04 = C25920wp.A04(obj);
        if (A04 >= 0) {
            C1258572x c1258572x = this.A00;
            int[] iArr2 = c1258572x.A03;
            if (A04 < iArr2.length) {
                int i = A04 + 1;
                int i2 = iArr2[A04];
                Integer valueOf = Integer.valueOf(i + 1);
                int i3 = iArr2[i];
                while ((Integer.MIN_VALUE & i3) != 0) {
                    int intValue = valueOf.intValue();
                    valueOf = Integer.valueOf(intValue + 1);
                    i3 = iArr2[intValue];
                }
                AssetManager assets = c1258572x.A00.getAssets();
                int i4 = i3 - i2;
                InterfaceC076201b interfaceC076201b = C1258572x.A05;
                byte[] bArr = (byte[]) interfaceC076201b.A56();
                if (bArr == null || bArr.length < i4) {
                    bArr = new byte[i4];
                }
                try {
                    InputStream open = assets.open("igic.bin");
                    long j = 0;
                    while (true) {
                        long j2 = i2;
                        if (j >= j2) {
                            break;
                        }
                        j += open.skip(j2 - j);
                    }
                    if (open.read(bArr, 0, i4) == i4) {
                        ByteBuffer wrap = ByteBuffer.wrap(bArr, 0, i4);
                        try {
                            wrap.order(ByteOrder.LITTLE_ENDIAN);
                            JD4 jd4 = new JD4(wrap.getFloat(), wrap.getFloat());
                            float f = jd4.A00;
                            float f2 = jd4.A01;
                            float f3 = f + ((wrap.getShort() & 65535) * f2);
                            float f4 = f + ((wrap.getShort() & 65535) * f2);
                            int i5 = wrap.get() & 255;
                            int i6 = wrap.get() & 255;
                            boolean A1V = C25940wr.A1V(i6 & 128);
                            int i7 = i6 & StringTreeSet.MAX_SYMBOL_COUNT;
                            if (i7 > 0) {
                                JGF[] jgfArr = new JGF[i5];
                                for (int i8 = 0; i8 < i5; i8++) {
                                    jgfArr[i8] = new JGF(jd4, wrap);
                                }
                                C36605J5i c36605J5i = new C36605J5i(jgfArr);
                                if (!A1V) {
                                    iArr = null;
                                } else {
                                    iArr = new int[i7];
                                    int i9 = 0;
                                    while (true) {
                                        iArr[i9] = wrap.getShort() & 65535;
                                        i9++;
                                        if (i9 >= i7) {
                                            break;
                                        }
                                    }
                                }
                                JA4[] ja4Arr = new JA4[i7];
                                int i10 = 0;
                                do {
                                    int position = wrap.position();
                                    ja4Arr[i10] = new JA4(c36605J5i, jd4, wrap);
                                    if (iArr == null || iArr[i10] + position == wrap.position()) {
                                        i10++;
                                    } else {
                                        throw new IllegalAccessException(String.format(Locale.US, "Layer end didn't match data offset! (index: %d, expected: %d, actual %d)", C34903Hvd.A1a(Integer.valueOf(i10), Integer.valueOf(iArr[i10]), wrap.position() - position)));
                                    }
                                } while (i10 < i7);
                                int position2 = wrap.position();
                                if (position2 == i4) {
                                    IH3 ih3 = new IH3(ja4Arr, f4, f3);
                                    open.close();
                                    return ih3;
                                }
                                throw C25930wq.A0X(C073900b.A01(position2, i4, "Buffer endpoint didn't match length: ", " vs "));
                            }
                            throw C25950ws.A0k(C073900b.A0J("Must contain 1+ layers! Found: ", i7));
                        } catch (Exception e) {
                            throw new C36097Is5(e);
                        }
                    }
                    throw C91564uW.A0h("Unable to read icon file");
                } catch (C36097Is5 | IOException unused) {
                    return null;
                } finally {
                    interfaceC076201b.CbD(bArr);
                }
            }
            return null;
        }
        return null;
    }
}
