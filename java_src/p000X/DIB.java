package p000X;

import android.app.Activity;
import android.view.ViewStub;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.igtv.uploadflow.metadata.shopping.model.IGTVShoppingMetadata;
import com.instagram.service.session.UserSession;
import java.util.Set;
/* renamed from: X.DIB */
/* loaded from: classes5.dex */
public final class DIB {
    public IgTextView A00;
    public IgTextView A01;
    public final C25605DaU A02;
    public final Set A03;
    public final C0ZU A04;

    public DIB(ViewStub viewStub, C0ZU c0zu) {
        C0OR.A0B(viewStub, 1);
        viewStub.setLayoutResource(R.layout.metadata_shopping_product_tagging);
        C25605DaU c25605DaU = new C25605DaU(viewStub);
        this.A02 = c25605DaU;
        this.A03 = C91574uX.A0s();
        C25605DaU.A01(c25605DaU, this, 28);
        this.A04 = c0zu;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(final Activity activity, IGTVShoppingMetadata iGTVShoppingMetadata, final UserSession userSession) {
        IgTextView igTextView;
        String A0b;
        IgTextView igTextView2;
        C0OR.A0B(userSession, 1);
        String str = "secondaryText";
        if (iGTVShoppingMetadata != null) {
            if (C25940wr.A1a(iGTVShoppingMetadata.A01())) {
                int size = iGTVShoppingMetadata.A01().size();
                igTextView = this.A01;
                if (igTextView != null) {
                    A0b = C25930wq.A0b(igTextView.getResources(), size, R.plurals.num_products_formatted);
                    igTextView.setText(A0b);
                    igTextView2 = this.A01;
                    if (igTextView2 != null) {
                        igTextView2.setVisibility(0);
                    }
                }
                C0OR.A0E(str);
                throw null;
            } else if (iGTVShoppingMetadata.A01 != null) {
                igTextView = this.A01;
                if (igTextView != null) {
                    A0b = C25930wq.A0b(igTextView.getResources(), 1, R.plurals.num_collections_formatted);
                    igTextView.setText(A0b);
                    igTextView2 = this.A01;
                    if (igTextView2 != null) {
                    }
                }
                C0OR.A0E(str);
                throw null;
            }
            if (C7GJ.A00(C7GJ.A00, userSession).getBoolean("has_shown_igtv_shopping_creation_tooltip", false)) {
                C25606DaV A01 = C35951vn.A01(activity, C25920wp.A0m(activity, 2131828913));
                IgTextView igTextView3 = this.A00;
                str = "primaryText";
                if (igTextView3 != null) {
                    C25606DaV.A00(igTextView3, A01);
                    A01.A00 = 30000;
                    A01.A0D = true;
                    final View$OnAttachStateChangeListenerC32005GgI A03 = A01.A03();
                    IgTextView igTextView4 = this.A00;
                    if (igTextView4 != null) {
                        igTextView4.postDelayed(new Runnable() { // from class: X.7zm
                            @Override // java.lang.Runnable
                            public final void run() {
                                View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI = A03;
                                Activity activity2 = activity;
                                if (!activity2.isFinishing() && !activity2.isDestroyed()) {
                                    view$OnAttachStateChangeListenerC32005GgI.A05();
                                    C25920wp.A11(C7GJ.A00(C7GJ.A00, userSession).edit(), C22184Bs2.A00(781), true);
                                }
                            }
                        }, 1000L);
                        return;
                    }
                }
                C0OR.A0E(str);
                throw null;
            }
            return;
        }
        IgTextView igTextView5 = this.A01;
        if (igTextView5 != null) {
            igTextView5.setVisibility(8);
            if (C7GJ.A00(C7GJ.A00, userSession).getBoolean("has_shown_igtv_shopping_creation_tooltip", false)) {
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}
