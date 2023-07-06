package p000X;

import android.graphics.Bitmap;
import java.io.FileOutputStream;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.ED4 */
/* loaded from: classes5.dex */
public final class ED4 implements InterfaceC28099EiZ {
    public int A00;
    public final Map A01;

    @Override // p000X.InterfaceC28099EiZ
    public final boolean Bhf() {
        return true;
    }

    @Override // p000X.InterfaceC28099EiZ
    public final void Bml(long j, int i, Bitmap bitmap) {
        DU0 du0;
        C0OR.A0B(bitmap, 0);
        this.A00++;
        Map map = this.A01;
        Integer valueOf = Integer.valueOf(i);
        if (map.containsKey(valueOf) && (du0 = (DU0) map.get(valueOf)) != null) {
            String A0L = C073900b.A0L(du0.A06, "compare.png");
            try {
                FileOutputStream A0Y = Bs9.A0Y(C91574uX.A0c(A0L));
                bitmap.compress(Bitmap.CompressFormat.PNG, 100, A0Y);
                du0.A05 = A0L;
                du0.A01 = i;
                du0.A03 = j;
                A0Y.close();
            } catch (Exception e) {
                C0LJ.A0F("FrameIndexCaptureDecision", "bitmap io error", e);
                C18350ix.A07("compare_img_save_err", e);
            }
        }
    }

    @Override // p000X.InterfaceC28099EiZ
    public final void C2w(long j) {
    }

    @Override // p000X.InterfaceC28099EiZ
    public final boolean Csc(int i, long j) {
        DU0 du0;
        Map map = this.A01;
        Integer valueOf = Integer.valueOf(i);
        if (map.containsKey(valueOf) && (du0 = (DU0) map.get(valueOf)) != null) {
            long j2 = du0.A04;
            long abs = Math.abs(j2 - j);
            if (abs >= 65000) {
                Long valueOf2 = Long.valueOf(abs);
                Long valueOf3 = Long.valueOf(j2);
                Long valueOf4 = Long.valueOf(j);
                C0LJ.A0N("FrameIndexCaptureDecision", "large pts diff %s, ref %s, compare %s", valueOf2, valueOf3, valueOf4);
                C18350ix.A03("index_match_with_large_pts_diff", C25930wq.A0g("ref %s, comp %s, index %s", new Object[]{valueOf3, valueOf4, Integer.valueOf(du0.A02)}));
                return true;
            }
            return true;
        }
        return false;
    }

    public ED4(List list) {
        KWV kwv = new KWV(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            DU0 du0 = (DU0) it.next();
            DU0 du02 = (DU0) kwv.put(Integer.valueOf(du0.A02), du0);
            if (du02 != null) {
                C18350ix.A03("duplicate_frame_index", C25930wq.A0g("frames pts [%s, %s]", new Object[]{Long.valueOf(du02.A04), Long.valueOf(du0.A04)}));
            }
        }
        C4V3.A0P(kwv);
        this.A01 = kwv;
    }

    @Override // p000X.InterfaceC28099EiZ
    public final /* synthetic */ Long AMo(List list) {
        return null;
    }
}
