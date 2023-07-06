package p000X;

import android.content.Context;
/* renamed from: X.CK2 */
/* loaded from: classes5.dex */
public final class CK2 extends AbstractC70803jG {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ C26491DsY A01;
    public final /* synthetic */ G9G A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ boolean A04;

    public CK2(Context context, C26491DsY c26491DsY, G9G g9g, String str, boolean z) {
        this.A01 = c26491DsY;
        this.A04 = z;
        this.A02 = g9g;
        this.A03 = str;
        this.A00 = context;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(176892185);
        super.onFail(c68873Yp);
        C26491DsY c26491DsY = this.A01;
        C26491DsY.A07(null, c26491DsY, false);
        boolean z = this.A04;
        G9G g9g = this.A02;
        String str = this.A03;
        if (z) {
            c26491DsY.A01.A21.A05(new DQM());
        } else {
            C26491DsY.A0C(c26491DsY, g9g, str, null);
        }
        C21950pH.A0A(393618508, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03 = C21950pH.A03(-122779549);
        C26491DsY.A0F(this.A01, false);
        C21950pH.A0A(-1527924288, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03 = C21950pH.A03(1477697123);
        C26491DsY.A0F(this.A01, true);
        C21950pH.A0A(1200639435, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(908688823);
        C1VK c1vk = (C1VK) obj;
        int A032 = C21950pH.A03(1933267784);
        super.onSuccess(c1vk);
        C3CV c3cv = c1vk.A00;
        C26491DsY c26491DsY = this.A01;
        C26491DsY.A07(c3cv, c26491DsY, true);
        if (c3cv == null) {
            boolean z = this.A04;
            G9G g9g = this.A02;
            String str = this.A03;
            if (z) {
                c26491DsY.A01.A21.A05(new DQM());
            } else {
                C26491DsY.A0C(c26491DsY, g9g, str, null);
            }
        } else {
            C70543if.A06(this.A00, c3cv, true);
        }
        C21950pH.A0A(1552880640, A032);
        C21950pH.A0A(600653890, A03);
    }
}
