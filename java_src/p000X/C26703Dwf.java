package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.Set;
/* renamed from: X.Dwf  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26703Dwf implements InterfaceC28286Eli {
    public static final String __redex_internal_original_name = "ShoppingStickerCreationController";
    public View A00;
    public final ViewStub A01;
    public final InterfaceC27583Ea5 A02;
    public final UserSession A03;
    public final Set A04;
    public final Context A05;

    public C26703Dwf(ViewStub viewStub, InterfaceC27583Ea5 interfaceC27583Ea5, UserSession userSession) {
        C0OR.A0B(viewStub, 2);
        this.A03 = userSession;
        this.A01 = viewStub;
        this.A02 = interfaceC27583Ea5;
        this.A05 = viewStub.getContext();
        this.A04 = C91574uX.A0s();
    }

    @Override // p000X.InterfaceC28286Eli
    public final boolean BYT() {
        return true;
    }

    @Override // p000X.InterfaceC28286Eli
    public final /* synthetic */ void BlR() {
    }

    @Override // p000X.InterfaceC28286Eli
    public final /* synthetic */ void close() {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "shopping_sticker_creation";
    }

    @Override // p000X.InterfaceC28286Eli
    public final boolean isScrolledToTop() {
        return true;
    }

    @Override // p000X.InterfaceC28286Eli
    public final int ASq() {
        return this.A05.getColor(R.color.black_50_transparent);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC28286Eli
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CVq() {
        View inflate;
        int i;
        if (this.A00 == null) {
            View inflate2 = this.A01.inflate();
            Set set = this.A04;
            C0OR.A06(inflate2);
            set.add(inflate2);
            this.A00 = inflate2;
            View A02 = C080502w.A02(inflate2, R.id.cancel_button);
            C0OR.A0C(A02, "null cannot be cast to non-null type android.view.View");
            C22185Bs3.A0w(A02, 151, this);
            UserSession userSession = this.A03;
            C12230Qb c12230Qb = C14270aP.A01;
            if (c12230Qb.A01(userSession).A1U().contains(EnumC23745Cin.STORY_MULTI_PRODUCT_STICKER)) {
                View view = this.A00;
                C0OR.A0A(view);
                inflate = C22185Bs3.A0A(view, R.id.multi_product_row).inflate();
                View A022 = C080502w.A02(inflate, R.id.label);
                C0OR.A0C(A022, "null cannot be cast to non-null type com.instagram.common.ui.base.IgTextView");
                ((TextView) A022).setText(2131835921);
                i = 152;
            } else {
                if (C25648DbI.A07(userSession, false)) {
                    View view2 = this.A00;
                    C0OR.A0A(view2);
                    inflate = C22185Bs3.A0A(view2, R.id.product_row).inflate();
                    View A023 = C080502w.A02(inflate, R.id.label);
                    C0OR.A0C(A023, "null cannot be cast to non-null type com.instagram.common.ui.base.IgTextView");
                    ((TextView) A023).setText(2131835927);
                    i = 154;
                }
                if (c12230Qb.A01(userSession).A1U().contains(EnumC23745Cin.STORY_PRODUCT_COLLECTION_STICKER)) {
                    View view3 = this.A00;
                    C0OR.A0A(view3);
                    View inflate3 = C22185Bs3.A0A(view3, R.id.product_collection_row).inflate();
                    View A024 = C080502w.A02(inflate3, R.id.label);
                    C0OR.A0C(A024, "null cannot be cast to non-null type com.instagram.common.ui.base.IgTextView");
                    ((TextView) A024).setText(2131835926);
                    C22185Bs3.A0w(inflate3, 153, this);
                }
                if (!c12230Qb.A01(userSession).A1U().contains(EnumC23745Cin.STORY_STOREFRONT_STICKER)) {
                    View view4 = this.A00;
                    C0OR.A0A(view4);
                    View inflate4 = C22185Bs3.A0A(view4, R.id.storefront_row).inflate();
                    View A025 = C080502w.A02(inflate4, R.id.label);
                    C0OR.A0C(A025, "null cannot be cast to non-null type com.instagram.common.ui.base.IgTextView");
                    ((TextView) A025).setText(2131835928);
                    C22185Bs3.A0w(inflate4, 155, this);
                    return;
                }
                return;
            }
            C22185Bs3.A0w(inflate, i, this);
            if (c12230Qb.A01(userSession).A1U().contains(EnumC23745Cin.STORY_PRODUCT_COLLECTION_STICKER)) {
            }
            if (!c12230Qb.A01(userSession).A1U().contains(EnumC23745Cin.STORY_STOREFRONT_STICKER)) {
            }
        }
    }

    @Override // p000X.InterfaceC28286Eli
    public final Set ARU() {
        return this.A04;
    }

    @Override // p000X.InterfaceC28286Eli
    public final /* synthetic */ boolean BNQ() {
        return false;
    }
}
