package p000X;

import android.os.SystemClock;
import java.io.File;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import java.util.Set;
/* renamed from: X.EDL */
/* loaded from: classes5.dex */
public final class EDL implements InterfaceC28195Ek7 {
    public int A00;
    public int A01;
    public final List A02;
    public final DDT A03;
    public final D8M A04;
    public final D8N A05;
    public final Set A06;

    @Override // p000X.InterfaceC28195Ek7
    public final void CGB() {
        List list = this.A02;
        list.size();
        DDT ddt = this.A03;
        ddt.A04 = Collections.unmodifiableList(C25950ws.A0w(list));
        int i = this.A01;
        int i2 = this.A00;
        ddt.A01 = i;
        ddt.A00 = i2;
        long j = 0;
        for (Object obj : this.A05.A01) {
            j += C25950ws.A0E(obj);
        }
        ddt.A02 = j;
    }

    public EDL(DDT ddt, Set set) {
        this.A06 = set;
        this.A03 = ddt;
        ddt.A04 = Collections.emptyList();
        this.A02 = C25920wp.A0w();
        this.A05 = new D8N();
        this.A04 = new D8M();
    }

    @Override // p000X.InterfaceC28195Ek7
    public final void C0N(InterfaceC28316EmD interfaceC28316EmD, int i, long j) {
        if (!C25920wp.A1X(C25980wv.A0e(C16530en.A02().A2T))) {
            long j2 = 0;
            for (Object obj : this.A05.A01) {
                j2 += C25950ws.A0E(obj);
            }
            if (j2 > 500) {
                return;
            }
        }
        D8N d8n = this.A05;
        d8n.A00 = SystemClock.elapsedRealtime();
        if (C91524uS.A1a(this.A06, i)) {
            int width = interfaceC28316EmD.getWidth();
            int height = interfaceC28316EmD.getHeight();
            File A0g = C91564uW.A0g(C25676Dbu.A05(), C073900b.A0T("frame_capture_", ".png", System.currentTimeMillis()));
            int i2 = i - 1;
            D8M d8m = this.A04;
            if (d8m.A01) {
                if (j <= 0) {
                    d8m.A00 = -j;
                }
                d8m.A01 = false;
            }
            try {
                this.A02.add(new DU0(j + d8m.A00, A0g.getCanonicalPath(), i2));
            } catch (IOException e) {
                C0LJ.A0E("VideoFrameSaver", "failed to retrieve reference file path", e);
                C18350ix.A07("reference_image_file_path_error", e);
            }
            this.A01 = width;
            this.A00 = height;
            C25505DWf.A02(new CKN(this, A0g, i, width, height, j), width, height);
            d8n.A01.add(Long.valueOf(SystemClock.elapsedRealtime() - d8n.A00));
        }
    }
}
