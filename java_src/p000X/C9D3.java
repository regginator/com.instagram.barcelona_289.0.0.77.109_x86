package p000X;

import android.os.Handler;
import android.os.SystemClock;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.clips.network.IDxSListenerShape103S0100000_3_I2;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.9D3  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9D3 extends AbstractC20303Ayr {
    public long A00;
    public boolean A01;
    public final ClipsViewerConfig A03;
    public final B85 A05;
    public final Handler A02 = new Handler();
    public final Runnable A07 = new RunnableC20853BMu(this);
    public final Runnable A08 = new RunnableC20854BMv(this);
    public final C20143Aw3 A06 = new C20143Aw3(this);
    public final C20114AvW A04 = new IDxSListenerShape103S0100000_3_I2(this, 1);

    public C9D3(ClipsViewerConfig clipsViewerConfig, B85 b85) {
        this.A03 = clipsViewerConfig;
        this.A05 = b85;
    }

    public final void A00() {
        List list;
        int size;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j = this.A00;
        long j2 = elapsedRealtime - j;
        if ((j == 0 || j2 <= 1000) && !this.A01 && 1 < (size = (list = this.A05.A07.A07).size())) {
            Iterator it = list.subList(1, size).iterator();
            while (it.hasNext()) {
                if (C150638fB.A0F(it).A00 == EnumC170089eW.ORGANIC) {
                    int intValue = this.A03.A0P.intValue();
                    if (intValue != 1) {
                        if (intValue != 2) {
                            if (intValue == 0 || intValue == 3) {
                                return;
                            }
                        } else {
                            C8i7 c8i7 = super.A03;
                            if (c8i7 != null) {
                                c8i7.A0I(false);
                            }
                        }
                    } else {
                        this.A02.postDelayed(this.A07, 500L);
                    }
                    this.A01 = true;
                    return;
                }
            }
        }
    }
}
