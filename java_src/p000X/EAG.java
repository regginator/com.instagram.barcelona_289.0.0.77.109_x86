package p000X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S6100000_I2;
import com.facebook.redex.IDxDelegateShape672S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.pendingmedia.model.BrandedContentTag;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape5S0400000_I2_1;
/* renamed from: X.EAG */
/* loaded from: classes5.dex */
public final class EAG implements InterfaceC27967EgQ {
    public InterfaceC28067Ei3 A00;
    public InterfaceC27819Ee1 A01;
    public final IDxDelegateShape672S0100000_4_I2 A02 = new IDxDelegateShape672S0100000_4_I2(this, 3);
    public final InterfaceC12130Pj A03;

    public static final void A00(EAG eag, boolean z) {
        InterfaceC28067Ei3 interfaceC28067Ei3 = eag.A00;
        if (interfaceC28067Ei3 != null) {
            int i = 0;
            interfaceC28067Ei3.AXR().setVisibility(C25930wq.A00(z ? 1 : 0));
            InterfaceC28067Ei3 interfaceC28067Ei32 = eag.A00;
            if (interfaceC28067Ei32 != null) {
                View Aoz = interfaceC28067Ei32.Aoz();
                if (z) {
                    i = 8;
                }
                Aoz.setVisibility(i);
                InterfaceC28067Ei3 interfaceC28067Ei33 = eag.A00;
                if (interfaceC28067Ei33 != null) {
                    interfaceC28067Ei33.AZT().setAlpha(C25980wv.A00(z ? 1 : 0));
                    return;
                }
            }
        }
        C0OR.A0E("viewHolder");
        throw null;
    }

    @Override // p000X.InterfaceC27967EgQ
    public final void AAR(Integer num, Integer num2, List list) {
        int intValue;
        Context context;
        int i;
        String quantityString;
        int intValue2;
        InterfaceC28067Ei3 interfaceC28067Ei3 = this.A00;
        if (interfaceC28067Ei3 != null) {
            C22185Bs3.A0w(interfaceC28067Ei3.AZT(), HttpStatus.SC_BAD_GATEWAY, this);
            InterfaceC28067Ei3 interfaceC28067Ei32 = this.A00;
            if (interfaceC28067Ei32 != null) {
                TextView B9i = interfaceC28067Ei32.B9i();
                if (num != null && (intValue2 = num.intValue()) > 0) {
                    B9i.setVisibility(0);
                    quantityString = C25990ww.A0e(B9i.getResources(), num, R.plurals.num_collections_formatted, intValue2);
                } else if (list != null && C25940wr.A1a(list)) {
                    B9i.setVisibility(0);
                    if (list.size() == 1 && ((KtCSuperShape0S6100000_I2) list.get(0)).A04 != null) {
                        quantityString = ((KtCSuperShape0S6100000_I2) list.get(0)).A04;
                    } else {
                        quantityString = B9i.getResources().getQuantityString(R.plurals.num_products_formatted, list.size(), C25970wu.A1a(list.size()));
                    }
                } else if (num2 != null && (intValue = num2.intValue()) > 0) {
                    B9i.setVisibility(0);
                    B9i.setText(B9i.getResources().getQuantityString(R.plurals.product_tagging_suggested_products, intValue));
                    context = B9i.getContext();
                    i = R.color.igds_primary_button;
                    C25930wq.A0p(context, B9i, i);
                    return;
                } else {
                    B9i.setVisibility(8);
                    return;
                }
                B9i.setText(quantityString);
                context = B9i.getContext();
                i = R.color.igds_secondary_text;
                C25930wq.A0p(context, B9i, i);
                return;
            }
        }
        C0OR.A0E("viewHolder");
        throw null;
    }

    @Override // p000X.InterfaceC27967EgQ
    public final void Cqx(BrandedContentTag brandedContentTag) {
        String str;
        InterfaceC12130Pj interfaceC12130Pj = this.A03;
        C19380Aft c19380Aft = (C19380Aft) interfaceC12130Pj.getValue();
        if (brandedContentTag != null) {
            str = brandedContentTag.A01;
        } else {
            str = null;
        }
        c19380Aft.A04(str);
        A00(this, !((C19380Aft) interfaceC12130Pj.getValue()).A05());
        ((C19380Aft) interfaceC12130Pj.getValue()).A02();
    }

    public EAG(Context context, AnonymousClass069 anonymousClass069, UserSession userSession) {
        this.A03 = C0PZ.A02(new KtLambdaShape5S0400000_I2_1(12, context, anonymousClass069, userSession, this));
    }
}
