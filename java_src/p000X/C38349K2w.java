package p000X;

import com.facebook.react.common.mapbuffer.ReadableMapBuffer;
import java.nio.ByteBuffer;
/* renamed from: X.K2w  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38349K2w implements InterfaceC39891KtC {
    public final int A00;
    public final /* synthetic */ ReadableMapBuffer A01;

    public C38349K2w(ReadableMapBuffer readableMapBuffer, int i) {
        this.A01 = readableMapBuffer;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC39891KtC
    public final boolean AU0() {
        A00(EnumC35968IpR.BOOL);
        ReadableMapBuffer readableMapBuffer = this.A01;
        return C25980wv.A1Q(readableMapBuffer.buffer.getInt(this.A00 + 4));
    }

    @Override // p000X.InterfaceC39891KtC
    public final double Adz() {
        A00(EnumC35968IpR.DOUBLE);
        ReadableMapBuffer readableMapBuffer = this.A01;
        return readableMapBuffer.buffer.getDouble(this.A00 + 4);
    }

    @Override // p000X.InterfaceC39891KtC
    public final int Apb() {
        A00(EnumC35968IpR.INT);
        ReadableMapBuffer readableMapBuffer = this.A01;
        return readableMapBuffer.buffer.getInt(this.A00 + 4);
    }

    @Override // p000X.InterfaceC39891KtC
    public final int Aqm() {
        ReadableMapBuffer readableMapBuffer = this.A01;
        return readableMapBuffer.buffer.getShort(this.A00) & 65535;
    }

    @Override // p000X.InterfaceC39891KtC
    public final InterfaceC40087Kxp AtZ() {
        A00(EnumC35968IpR.MAP);
        ByteBuffer wrap = ByteBuffer.wrap(C34902Hvc.A1S(this.A01, this.A00 + 4));
        C0OR.A06(wrap);
        return new ReadableMapBuffer(wrap);
    }

    @Override // p000X.InterfaceC39891KtC
    public final String BEl() {
        A00(EnumC35968IpR.STRING);
        return new String(C34902Hvc.A1S(this.A01, this.A00 + 4), C1254670v.A05);
    }

    private final void A00(EnumC35968IpR enumC35968IpR) {
        EnumC35968IpR BIx = BIx();
        if (enumC35968IpR == BIx) {
            return;
        }
        StringBuilder A0p = C34901Hvb.A0p(enumC35968IpR, "Expected ");
        A0p.append(" for key: ");
        A0p.append(Aqm());
        A0p.append(" found ");
        A0p.append(BIx);
        throw C25930wq.A0X(C25930wq.A0f(" instead.", A0p));
    }

    @Override // p000X.InterfaceC39891KtC
    public final EnumC35968IpR BIx() {
        EnumC35968IpR[] values = EnumC35968IpR.values();
        ReadableMapBuffer readableMapBuffer = this.A01;
        return values[readableMapBuffer.buffer.getShort(this.A00 + 2) & 65535];
    }
}
