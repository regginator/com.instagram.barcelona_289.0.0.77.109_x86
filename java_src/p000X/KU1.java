package p000X;

import java.util.Map;
/* renamed from: X.KU1 */
/* loaded from: classes7.dex */
public final class KU1 implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C37592Jgx A01;
    public final /* synthetic */ KHl A02;
    public final /* synthetic */ KDW A03;
    public final /* synthetic */ C37037JPm A04;
    public final /* synthetic */ String A05;

    public KU1(C37592Jgx c37592Jgx, KHl kHl, KDW kdw, C37037JPm c37037JPm, String str, int i) {
        this.A01 = c37592Jgx;
        this.A03 = kdw;
        this.A05 = str;
        this.A00 = i;
        this.A04 = c37037JPm;
        this.A02 = kHl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str = this.A01.A07;
        if (str != null) {
            Map map = this.A03.A03;
            map.put(this.A05, str);
            if (map.size() >= this.A00) {
                this.A04.A01(C4V2.A0D(map));
                return;
            }
            return;
        }
        this.A02.C78(C25930wq.A0X("Unexpected upload result"));
    }
}
