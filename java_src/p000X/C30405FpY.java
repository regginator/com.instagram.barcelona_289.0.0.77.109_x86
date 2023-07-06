package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape169S0100000_I2_2;
import kotlin.jvm.internal.KtLambdaShape46S0200000_I2_7;
/* renamed from: X.FpY */
/* loaded from: classes6.dex */
public final class C30405FpY {
    public static /* synthetic */ void A00(InterfaceC19580l7 interfaceC19580l7, C37040JPp c37040JPp, InterfaceC22109Bqo interfaceC22109Bqo, Bf2 bf2, GYT gyt, UserSession userSession, String str, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13540Xs interfaceC13540Xs, InterfaceC13540Xs interfaceC13540Xs2) {
        C25920wp.A1P(userSession, 1, bf2);
        C0OR.A0B(str, 9);
        KtLambdaShape46S0200000_I2_7 ktLambdaShape46S0200000_I2_7 = new KtLambdaShape46S0200000_I2_7(interfaceC13700Yl, 12, gyt);
        KtLambdaShape46S0200000_I2_7 ktLambdaShape46S0200000_I2_72 = new KtLambdaShape46S0200000_I2_7(interfaceC13700Yl, 14, gyt);
        KtLambdaShape46S0200000_I2_7 ktLambdaShape46S0200000_I2_73 = new KtLambdaShape46S0200000_I2_7(interfaceC13700Yl, 13, gyt);
        KtLambdaShape169S0100000_I2_2 ktLambdaShape169S0100000_I2_2 = new KtLambdaShape169S0100000_I2_2(null, 44);
        c37040JPp.A01(new FHD());
        c37040JPp.A01(new FHQ(str));
        c37040JPp.A01(new C29123FHt(interfaceC22109Bqo, bf2, ktLambdaShape46S0200000_I2_7));
        c37040JPp.A01(new FIX(interfaceC19580l7, interfaceC22109Bqo, bf2, userSession, ktLambdaShape46S0200000_I2_72, interfaceC13540Xs, interfaceC13540Xs2));
        c37040JPp.A01(new C29122FHs(interfaceC22109Bqo, bf2, ktLambdaShape46S0200000_I2_73));
        c37040JPp.A01(new AbstractC33501pb(interfaceC22109Bqo, bf2, ktLambdaShape169S0100000_I2_2) { // from class: X.1p6
            public final InterfaceC22109Bqo A00;
            public final C0YS A01;
            public final Bf2 A02;

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                C0OR.A0B(null, 0);
                throw null;
            }

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return AbstractC35021uE.class;
            }

            {
                this.A02 = bf2;
                this.A00 = interfaceC22109Bqo;
                this.A01 = ktLambdaShape169S0100000_I2_2;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                return new LsI(C25930wq.A0D(layoutInflater, viewGroup, R.layout.breather_tombstone, C25920wp.A1Y(viewGroup, layoutInflater))) { // from class: X.14H
                    public final View A00;
                    public final TextView A01;
                    public final TextView A02;

                    {
                        super(r2);
                        this.A00 = r2;
                        this.A01 = (TextView) C25920wp.A0J(r2, R.id.title);
                        TextView textView = (TextView) C25920wp.A0J(r2, R.id.undo);
                        this.A02 = textView;
                        C25960wt.A13(textView);
                    }
                };
            }
        });
        c37040JPp.A01(new FHB());
    }
}
