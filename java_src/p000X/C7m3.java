package p000X;

import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Random;
import java.util.concurrent.ConcurrentHashMap;
/* renamed from: X.7m3  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7m3 implements InterfaceC39954Kub, InterfaceC18170ie {
    public final C115796jj A00;
    public final ArrayList A01;
    public final Random A02 = new Random();
    public final ConcurrentHashMap A03 = new ConcurrentHashMap();

    public final boolean A00(InterfaceC40079KxU interfaceC40079KxU) {
        C115796jj c115796jj = this.A00;
        if (!c115796jj.A03) {
            return false;
        }
        if (c115796jj.A04 && !this.A01.contains(interfaceC40079KxU.BD8())) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC39954Kub
    public final int Acp(InterfaceC40079KxU interfaceC40079KxU) {
        C113276fX c113276fX;
        if (!this.A00.A03 || !A00(interfaceC40079KxU) || (c113276fX = (C113276fX) this.A03.get(interfaceC40079KxU.AUz())) == null || !c113276fX.A00.get()) {
            return 0;
        }
        return c113276fX.A01;
    }

    @Override // p000X.InterfaceC39954Kub
    public final void C2N(InterfaceC40079KxU interfaceC40079KxU) {
        C115796jj c115796jj = this.A00;
        if (c115796jj.A03 && A00(interfaceC40079KxU)) {
            ConcurrentHashMap concurrentHashMap = this.A03;
            if (!concurrentHashMap.containsKey(interfaceC40079KxU.AUz())) {
                int i = 0;
                boolean z = false;
                if (this.A02.nextInt(100) < c115796jj.A00) {
                    z = true;
                    i = c115796jj.A01;
                }
                concurrentHashMap.put(interfaceC40079KxU.AUz(), new C113276fX(i, z));
            }
        }
    }

    @Override // p000X.InterfaceC39954Kub
    public final void Cdc(InterfaceC40079KxU interfaceC40079KxU) {
        C113276fX c113276fX;
        if (this.A00.A03 && A00(interfaceC40079KxU) && (c113276fX = (C113276fX) this.A03.get(interfaceC40079KxU.AUz())) != null) {
            c113276fX.A00.set(false);
        }
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        InterfaceC39954Kub interfaceC39954Kub = InterfaceC39954Kub.A00;
        C38224Jyn.A0m = interfaceC39954Kub;
        IgImageView.A0a = interfaceC39954Kub;
    }

    public C7m3(C115796jj c115796jj) {
        this.A00 = c115796jj;
        this.A01 = C25950ws.A0w(Arrays.asList(c115796jj.A02.split(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1)));
    }
}
