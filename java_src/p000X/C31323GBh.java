package p000X;

import com.facebook.msys.mci.DataTask;
import com.facebook.msys.mci.Execution;
import com.facebook.msys.mci.NetworkSession;
import java.io.IOException;
/* renamed from: X.GBh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31323GBh {
    public long A00;
    public Long A01;
    public final C64J A02;
    public final DataTask A03;
    public final NetworkSession A04;
    public final InterfaceC39848Krx A05;
    public final InterfaceC34471Ho8 A06;
    public final /* synthetic */ G4R A07;

    public C31323GBh(DataTask dataTask, NetworkSession networkSession, InterfaceC34471Ho8 interfaceC34471Ho8, G4R g4r) {
        this.A07 = g4r;
        try {
            long j = dataTask.mContentLength;
            Long valueOf = Long.valueOf(j);
            this.A01 = valueOf;
            if (j != 0) {
                this.A06 = interfaceC34471Ho8;
                this.A00 = 0L;
                this.A03 = dataTask;
                this.A04 = networkSession;
                C64J c64j = new C64J(15000L, Math.min(valueOf.intValue(), 104857600));
                this.A02 = c64j;
                Execution.executeAsync(new F2R(this, g4r), 3);
                this.A05 = C30059Fju.A00(dataTask, interfaceC34471Ho8, new InterfaceC34254HkQ() { // from class: X.H1G
                    @Override // p000X.InterfaceC34254HkQ
                    public final C31213G6z AB7(long j2) {
                        C31323GBh c31323GBh = C31323GBh.this;
                        return new C31213G6z(c31323GBh.A04, c31323GBh.A03.mTaskIdentifier, j2);
                    }
                }, new G4Q(dataTask, networkSession, g4r), null, c64j);
                return;
            }
            throw C91564uW.A0h("Content-Length cannot be empty for streaming upload");
        } catch (IOException e) {
            C0LJ.A0E("IgNetworkSession", "Error while initializing StreamingUploadDataTask", e);
            throw e;
        }
    }
}
