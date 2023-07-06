package p000X;

import com.facebook.dcp.model.DcpContext;
import com.facebook.dcp.signals.model.MetadataResponse;
import com.facebook.dcp.signals.model.SignalMetadata;
import com.facebook.dcp.signals.model.SignalsMetadata;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape22S0100000_I2_2;
import kotlin.jvm.internal.KtLambdaShape2S1200100_I2;
import kotlin.jvm.internal.KtLambdaShape4S1210000_I2;
/* renamed from: X.JcS  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37377JcS {
    public static final String A09 = C37377JcS.class.getCanonicalName();
    public GQ6 A00;
    public final InterfaceC149048at A01;
    public final C37524Jfe A02;
    public final JGB A03;
    public final J5W A04;
    public final GRW A05;
    public final GRW A06;
    public final C0KY A07;
    public final C36598J5b A08;

    public final List A01(DcpContext dcpContext, String str, boolean z) {
        C0OR.A0B(str, 0);
        return (List) C36239IvL.A00(EnumC35984Ipp.SIGNAL_STORE_COLLECT, this.A02, C0ZV.A00, "no_use_case", new KtLambdaShape4S1210000_I2(this, dcpContext, str, 0, z));
    }

    public final void A02(long j, String str, List list) {
        boolean A1Y = C25920wp.A1Y(str, list);
        C36239IvL.A00(EnumC35984Ipp.SIGNAL_STORE_STORE, this.A02, Unit.A00, "no_use_case", new KtLambdaShape2S1200100_I2(this, list, str, A1Y ? 1 : 0, j));
    }

    public final GQ6 A00() {
        GQ6 gq6 = this.A00;
        if (gq6 == null) {
            JGB jgb = this.A03;
            InterfaceC15480ce interfaceC15480ce = jgb.A03.A00;
            if (interfaceC15480ce != null && interfaceC15480ce.ATx(36319231297590257L)) {
                ((C38252JzJ) jgb.A02.A00).A00.removeAll();
            }
            MetadataResponse metadataResponse = (MetadataResponse) C36239IvL.A00(EnumC35984Ipp.SIGNAL_STORE_METADATA_FETCH, jgb.A01, new MetadataResponse(new SignalsMetadata((String) null, 3)), "no_use_case", new KtLambdaShape22S0100000_I2_2(jgb, 43));
            C0OR.A0B(metadataResponse, 0);
            gq6 = new GQ6(null, null, 1);
            for (SignalMetadata signalMetadata : metadataResponse.A00.A01) {
                gq6.A00.put(signalMetadata.A0B, signalMetadata);
            }
            this.A00 = gq6;
        }
        return gq6;
    }

    public C37377JcS(C0KY c0ky, InterfaceC149048at interfaceC149048at, C37524Jfe c37524Jfe, JGB jgb, J5W j5w, GRW grw, GRW grw2, C36598J5b c36598J5b) {
        C25930wq.A1R(c37524Jfe, c0ky);
        this.A04 = j5w;
        this.A01 = interfaceC149048at;
        this.A05 = grw;
        this.A06 = grw2;
        this.A02 = c37524Jfe;
        this.A07 = c0ky;
        this.A03 = jgb;
        this.A08 = c36598J5b;
    }
}
