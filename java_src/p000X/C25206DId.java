package p000X;

import android.content.Context;
import android.graphics.Rect;
/* renamed from: X.DId  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25206DId {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public final Rect A04;
    public final C26134DmH[] A05;
    public final D8D[] A06;
    public final CBo A07;

    public C25206DId(Context context) {
        C0OR.A0B(context, 1);
        CBo A00 = C17660hp.A00();
        this.A07 = A00;
        this.A04 = C91534uT.A0K();
        C26134DmH c26134DmH = new C26134DmH(context, A00, AnonymousClass006.A0Y);
        C26134DmH c26134DmH2 = new C26134DmH(context, A00, AnonymousClass006.A0j);
        Integer num = AnonymousClass006.A0C;
        C26134DmH c26134DmH3 = new C26134DmH(context, A00, num);
        Integer num2 = AnonymousClass006.A0N;
        this.A05 = new C26134DmH[]{c26134DmH, c26134DmH2, c26134DmH3, new C26134DmH(context, A00, num2)};
        this.A06 = new D8D[]{new D8D(context, num), new D8D(context, num2), new D8D(context, AnonymousClass006.A00), new D8D(context, AnonymousClass006.A01)};
    }

    public final boolean A00(Rect rect) {
        D8D[] d8dArr = this.A06;
        d8dArr[0].A00 = C25970wu.A1U(rect.left, this.A01);
        d8dArr[1].A00 = C91544uU.A1W(rect.right, this.A02);
        d8dArr[2].A00 = C25970wu.A1U(rect.top, this.A03);
        d8dArr[3].A00 = C91544uU.A1W(rect.bottom, this.A00);
        for (D8D d8d : d8dArr) {
            if (d8d.A00) {
                return true;
            }
        }
        return false;
    }
}
