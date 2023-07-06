package p000X;

import com.facebook.proxygen.TraceFieldType;
import com.facebook.proxygen.utils.Preconditions;
import java.nio.ByteBuffer;
import java.util.ArrayList;
/* renamed from: X.KFM */
/* loaded from: classes7.dex */
public final class KFM implements InterfaceC39913Ktl {
    public JSG A01;
    public C31725GVs A02;
    public C35895Inh A03;
    public final JS6 A06;
    public boolean A04 = false;
    public boolean A05 = false;
    public int A00 = 0;

    @Override // p000X.InterfaceC39913Ktl
    public final void CVg() {
    }

    @Override // p000X.InterfaceC39913Ktl
    public final void Bwu(C35895Inh c35895Inh) {
        short s;
        Preconditions.checkState(C25970wu.A1Y(this.A03));
        JSG jsg = this.A01;
        C31725GVs c31725GVs = this.A02;
        jsg.A07(c31725GVs, c35895Inh);
        this.A03 = c35895Inh;
        JS6 js6 = this.A06;
        js6.A01(c31725GVs, "dispatch_new_data_count", this.A00);
        String message = c35895Inh.getMessage();
        if (message != null) {
            if (message.equals("Request was canceled.")) {
                s = 4;
                js6.A06(c31725GVs, s);
            }
        } else {
            message = "Null";
        }
        js6.A04(c31725GVs, TraceFieldType.FailureReason, message);
        s = 3;
        js6.A06(c31725GVs, s);
    }

    @Override // p000X.InterfaceC39913Ktl
    public final void CGk() {
        Preconditions.checkState(!this.A04);
        this.A01.A02(this.A02);
        this.A04 = true;
    }

    @Override // p000X.InterfaceC39913Ktl
    public final void CH9(GIc gIc) {
        Preconditions.checkState(this.A04);
        Preconditions.checkState(!this.A05);
        JSG jsg = this.A01;
        C31725GVs c31725GVs = this.A02;
        jsg.A00(gIc, c31725GVs);
        this.A05 = true;
        this.A06.A01(c31725GVs, TraceFieldType.StatusCode, gIc.A01);
    }

    @Override // p000X.InterfaceC39913Ktl
    public final void onBody(ByteBuffer byteBuffer) {
        Preconditions.checkState(this.A05);
        this.A01.A08(this.A02, byteBuffer);
        this.A00++;
    }

    @Override // p000X.InterfaceC39913Ktl
    public final void onBodyBytesGenerated(long j) {
        this.A01.A04(this.A02, j);
    }

    @Override // p000X.InterfaceC39913Ktl
    public final void onEOM() {
        Preconditions.checkState(this.A05);
        JSG jsg = this.A01;
        C31725GVs c31725GVs = this.A02;
        jsg.A03(c31725GVs);
        JS6 js6 = this.A06;
        js6.A01(c31725GVs, "dispatch_new_data_count", this.A00);
        js6.A06(c31725GVs, (short) 2);
    }

    @Override // p000X.InterfaceC39913Ktl
    public final void onFirstByteFlushed(long j) {
        JS6 js6 = this.A06;
        C31725GVs c31725GVs = this.A02;
        js6.A00(c31725GVs, "request_body_first_byte_flushed");
        this.A01.A05(c31725GVs, j);
    }

    @Override // p000X.InterfaceC39913Ktl
    public final void onHeaderBytesReceived(long j, long j2) {
        JS6 js6 = this.A06;
        C31725GVs c31725GVs = this.A02;
        js6.A00(c31725GVs, "response_headers_end");
        ArrayList arrayList = this.A01.A03;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size >= 0) {
                ((JSJ) arrayList.get(size)).onHeaderBytesReceived(c31725GVs, j, j2);
            } else {
                return;
            }
        }
    }

    @Override // p000X.InterfaceC39913Ktl
    public final void onLastByteAcked(long j, long j2) {
        JS6 js6 = this.A06;
        C31725GVs c31725GVs = this.A02;
        js6.A00(c31725GVs, "request_body_last_byte_acked");
        this.A01.A06(c31725GVs, j, j2);
    }

    public KFM(C01R c01r, JSG jsg, C31725GVs c31725GVs) {
        this.A02 = c31725GVs;
        this.A01 = jsg;
        this.A06 = new JS6(c01r);
    }
}
