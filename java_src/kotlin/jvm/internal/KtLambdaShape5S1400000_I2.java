package kotlin.jvm.internal;

import android.view.View;
import com.instagram.user.model.User;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC18180if;
import p000X.B7P;
import p000X.C0YM;
import p000X.C129457Sw;
import p000X.C20562B8r;
import p000X.C25920wp;
import p000X.C5I8;
import p000X.C6IF;
import p000X.C7DJ;
import p000X.C8b6;
import p000X.EnumC171369jj;
import p000X.EnumC171679kE;
import p000X.GZT;
import p000X.InterfaceC22123Br2;
/* loaded from: classes3.dex */
public class KtLambdaShape5S1400000_I2 extends AbstractC09600Ac implements C0YM {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public String A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape5S1400000_I2(Object obj, Object obj2, Object obj3, Object obj4, String str, int i) {
        super(3);
        this.A05 = i;
        this.A02 = obj;
        this.A04 = str;
        this.A03 = obj2;
        this.A00 = obj3;
        this.A01 = obj4;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        String str;
        int i;
        Object[] objArr;
        if (this.A05 != 0) {
            View view = (View) obj;
            InterfaceC22123Br2 interfaceC22123Br2 = (InterfaceC22123Br2) obj2;
            int A04 = C25920wp.A04(obj3);
            C25920wp.A1Q(view, interfaceC22123Br2);
            GZT.A00((AbstractC18180if) this.A03).A04(view, EnumC171369jj.TAP, EnumC171679kE.A0U);
            boolean A3d = ((User) this.A02).A3d();
            B7P b7p = (B7P) this.A00;
            C20562B8r c20562B8r = (C20562B8r) this.A01;
            if (A3d) {
                interfaceC22123Br2.Bpb(b7p, c20562B8r, A04);
            } else {
                interfaceC22123Br2.BqI(b7p, c20562B8r, this.A04, A04);
            }
        } else {
            C8b6 c8b6 = (C8b6) obj2;
            if ((C25920wp.A04(obj3) & 81) == 16 && c8b6.BCg()) {
                c8b6.Cuv();
            } else {
                C5I8 c5i8 = (C5I8) this.A02;
                if (!c5i8.A04) {
                    c8b6.CwE(1317588140);
                    i = 2131822013;
                    objArr = new Object[]{c5i8.A03, this.A04};
                } else if (c5i8.A05) {
                    c8b6.CwE(1317588532);
                    i = 2131822014;
                    objArr = new Object[]{c5i8.A03};
                } else {
                    c8b6.CwE(-2104420252);
                    C129457Sw.A0z(c8b6, false);
                    str = null;
                    C6IF.A00(c8b6, null, null, c5i8.A00(), new KtLambdaShape2S1400000_I2(c5i8, this.A01, this.A03, this.A00, str, 1), 0, 12);
                }
                str = C7DJ.A03(c8b6, objArr, i);
                C129457Sw.A0z(c8b6, false);
                C6IF.A00(c8b6, null, null, c5i8.A00(), new KtLambdaShape2S1400000_I2(c5i8, this.A01, this.A03, this.A00, str, 1), 0, 12);
            }
        }
        return Unit.A00;
    }
}
