package com.facebook.react.common.mapbuffer;

import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import com.facebook.jni.HybridData;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Iterator;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C1254670v;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C34901Hvb;
import p000X.C34902Hvc;
import p000X.C37148JVo;
import p000X.C38924KVx;
import p000X.C8Q3;
import p000X.C91524uS;
import p000X.EnumC35968IpR;
import p000X.InterfaceC39891KtC;
import p000X.InterfaceC40087Kxp;
import p000X.IwK;
import p000X.JVE;
/* loaded from: classes7.dex */
public final class ReadableMapBuffer implements InterfaceC40087Kxp {
    public static final IwK Companion = new IwK();
    public final ByteBuffer buffer;
    public int count;
    public final HybridData mHybridData;

    private final native ByteBuffer importByteBuffer();

    static {
        JVE.A00();
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000b, code lost:
        if (r1 > r9) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final int getBucketIndexForKey(int i) {
        boolean z;
        C8Q3 c8q3 = C37148JVo.A00;
        int i2 = c8q3.A00;
        int i3 = 0;
        if (i <= c8q3.A01) {
            z = true;
        }
        z = false;
        if (z) {
            short s = (short) i;
            int i4 = this.count - 1;
            while (i3 <= i4) {
                int i5 = (i3 + i4) >>> 1;
                int A00 = C0OR.A00(this.buffer.getShort((i5 * 12) + 8) & 65535, 65535 & s);
                if (A00 < 0) {
                    i3 = i5 + 1;
                } else if (A00 > 0) {
                    i4 = i5 - 1;
                } else {
                    return i5;
                }
            }
        }
        return -1;
    }

    private final void readHeader() {
        if (this.buffer.getShort() != 254) {
            this.buffer.order(ByteOrder.LITTLE_ENDIAN);
        }
        this.count = this.buffer.getShort(this.buffer.position()) & 65535;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ReadableMapBuffer)) {
            return false;
        }
        ByteBuffer byteBuffer = this.buffer;
        ByteBuffer byteBuffer2 = ((ReadableMapBuffer) obj).buffer;
        if (byteBuffer == byteBuffer2) {
            return true;
        }
        byteBuffer.rewind();
        byteBuffer2.rewind();
        return byteBuffer.equals(byteBuffer2);
    }

    @Override // p000X.InterfaceC40087Kxp
    public boolean getBoolean(int i) {
        return C25980wv.A1Q(this.buffer.getInt(getTypedValueOffsetForKey(i, EnumC35968IpR.BOOL)));
    }

    @Override // p000X.InterfaceC40087Kxp
    public int getCount() {
        return this.count;
    }

    @Override // p000X.InterfaceC40087Kxp
    public double getDouble(int i) {
        return this.buffer.getDouble(getTypedValueOffsetForKey(i, EnumC35968IpR.DOUBLE));
    }

    @Override // p000X.InterfaceC40087Kxp
    public int getInt(int i) {
        return this.buffer.getInt(getTypedValueOffsetForKey(i, EnumC35968IpR.INT));
    }

    @Override // p000X.InterfaceC40087Kxp
    public /* bridge */ /* synthetic */ InterfaceC40087Kxp getMapBuffer(int i) {
        ByteBuffer wrap = ByteBuffer.wrap(C34902Hvc.A1S(this, getTypedValueOffsetForKey(i, EnumC35968IpR.MAP)));
        C0OR.A06(wrap);
        return new ReadableMapBuffer(wrap);
    }

    @Override // p000X.InterfaceC40087Kxp
    public String getString(int i) {
        return new String(C34902Hvc.A1S(this, getTypedValueOffsetForKey(i, EnumC35968IpR.STRING)), C1254670v.A05);
    }

    public int hashCode() {
        this.buffer.rewind();
        return this.buffer.hashCode();
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new C38924KVx(this);
    }

    public String toString() {
        String BEl;
        StringBuilder A0m = C25940wr.A0m("{");
        Iterator it = iterator();
        while (it.hasNext()) {
            InterfaceC39891KtC interfaceC39891KtC = (InterfaceC39891KtC) it.next();
            A0m.append(interfaceC39891KtC.Aqm());
            A0m.append('=');
            int ordinal = interfaceC39891KtC.BIx().ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal == 4) {
                                BEl = interfaceC39891KtC.AtZ().toString();
                            }
                        } else {
                            BEl = interfaceC39891KtC.BEl();
                        }
                        A0m.append(BEl);
                    } else {
                        A0m.append(interfaceC39891KtC.Adz());
                    }
                } else {
                    A0m.append(interfaceC39891KtC.Apb());
                }
            } else {
                A0m.append(interfaceC39891KtC.AU0());
            }
            A0m.append(BasicHeaderValueParser.ELEM_DELIMITER);
        }
        String A0l = C25960wt.A0l(A0m);
        C0OR.A06(A0l);
        return A0l;
    }

    public ReadableMapBuffer(HybridData hybridData) {
        this.mHybridData = hybridData;
        this.buffer = importByteBuffer();
        readHeader();
    }

    private final int getTypedValueOffsetForKey(int i, EnumC35968IpR enumC35968IpR) {
        int bucketIndexForKey = getBucketIndexForKey(i);
        if (bucketIndexForKey != -1) {
            int i2 = (bucketIndexForKey * 12) + 8;
            ByteBuffer byteBuffer = this.buffer;
            EnumC35968IpR enumC35968IpR2 = EnumC35968IpR.values()[byteBuffer.getShort(i2 + 2) & 65535];
            if (enumC35968IpR2 == enumC35968IpR) {
                return i2 + 4;
            }
            StringBuilder A0p = C34901Hvb.A0p(enumC35968IpR, "Expected ");
            A0p.append(" for key: ");
            A0p.append(i);
            A0p.append(", found ");
            A0p.append(enumC35968IpR2);
            throw C25930wq.A0X(C25930wq.A0f(" instead.", A0p));
        }
        throw C25950ws.A0k(C073900b.A0J("Key not found: ", i));
    }

    @Override // p000X.InterfaceC40087Kxp
    public boolean contains(int i) {
        return C91524uS.A1W(getBucketIndexForKey(i), -1);
    }

    public ReadableMapBuffer(ByteBuffer byteBuffer) {
        this.mHybridData = null;
        this.buffer = byteBuffer;
        readHeader();
    }
}
