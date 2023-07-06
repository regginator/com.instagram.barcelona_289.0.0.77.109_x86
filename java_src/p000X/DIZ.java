package p000X;

import android.content.Context;
import com.facebook.videolite.transcoder.resizer.DummySurface;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.DIZ */
/* loaded from: classes5.dex */
public final class DIZ {
    public DummySurface A00;
    public final Context A01;
    public final C41446Lrb A02;
    public final DK6 A03;
    public final C23928Cm4 A04;
    public final C41102LjC A05;
    public final InterfaceC42320Mbz A06;
    public final Map A07;

    public final void A00(long j) {
        Iterator A0k = C25930wq.A0k(this.A07);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            C91564uW.A1Q(A0q.getKey());
            ((ME2) A0q.getValue()).AIP(j);
        }
    }

    public DIZ(Context context, C41446Lrb c41446Lrb, DK6 dk6, C23928Cm4 c23928Cm4, C41102LjC c41102LjC, InterfaceC42320Mbz interfaceC42320Mbz, ME2 me2) {
        this.A03 = dk6;
        this.A06 = interfaceC42320Mbz;
        this.A01 = context;
        this.A02 = c41446Lrb;
        this.A05 = c41102LjC;
        this.A04 = c23928Cm4;
        LinkedHashMap A0o = C25970wu.A0o();
        this.A07 = A0o;
        if (me2 != null) {
            A0o.put(C25980wv.A0a(), me2);
        }
    }
}
