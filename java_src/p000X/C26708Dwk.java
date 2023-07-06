package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewStub;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.barcelona.R;
import com.instagram.direct.fragment.stickertray.graphql.IGGenerateText2StickersResponseImpl;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import com.instagram.service.session.UserSession;
import java.util.Set;
/* renamed from: X.Dwk  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26708Dwk implements InterfaceC28286Eli, InterfaceC27726EcV, InterfaceC28081EiH {
    public static final String __redex_internal_original_name = "AiStickerCreationController";
    public View A00;
    public View A01;
    public C151918hv A02;
    public CMo A03;
    public final Context A04;
    public final ViewStub A05;
    public final InterfaceC27721EcQ A06;
    public final UserSession A07;
    public final Set A08;
    public final D94 A09;

    public C26708Dwk(ViewStub viewStub, InterfaceC27721EcQ interfaceC27721EcQ, UserSession userSession) {
        C0OR.A0B(viewStub, 1);
        this.A05 = viewStub;
        this.A07 = userSession;
        this.A06 = interfaceC27721EcQ;
        this.A04 = viewStub.getContext();
        this.A08 = C91574uX.A0s();
        this.A09 = new D94(new D1A(this), userSession);
    }

    @Override // p000X.InterfaceC28286Eli
    public final /* synthetic */ void BlR() {
    }

    @Override // p000X.InterfaceC28081EiH
    public final void BlS() {
    }

    @Override // p000X.InterfaceC28081EiH
    public final void BlT() {
    }

    @Override // p000X.InterfaceC28081EiH
    public final void BlU(String str) {
    }

    @Override // p000X.InterfaceC28081EiH
    public final void BlV(String str) {
        C0OR.A0B(str, 0);
        D94 d94 = this.A09;
        C7aP A0S = C25950ws.A0S();
        C7aP A0S2 = C25950ws.A0S();
        A0S.A06("prompt", str);
        A0S.A06("media_type", "image/png");
        A0S.A05("scaling_factor", Double.valueOf(1.0d));
        A0S.A06(AnonymousClass000.A00(275), "ig_stories_ai_stickers");
        d94.A01.AMC(new PandoGraphQLRequest(C91524uS.A0U(), "IGGenerateText2Stickers", A0S.getParamsCopy(), A0S2.getParamsCopy(), IGGenerateText2StickersResponseImpl.class, false, null, 0, null, "xfb_pair_generate_text2stickers"), new C26227Dnw(d94, str));
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "ai_sticker_creation";
    }

    @Override // p000X.InterfaceC28286Eli
    public final int ASq() {
        return this.A04.getColor(R.color.black_50_transparent);
    }

    @Override // p000X.InterfaceC28286Eli
    public final void CVq() {
        if (this.A00 == null) {
            View inflate = this.A05.inflate();
            Set set = this.A08;
            set.clear();
            C0OR.A06(inflate);
            set.add(inflate);
            View A02 = C080502w.A02(inflate, R.id.search_box);
            this.A01 = A02;
            if (A02 != null) {
                CMo cMo = new CMo(A02, this, this);
                this.A03 = cMo;
                cMo.A00();
                CMo cMo2 = this.A03;
                if (cMo2 != null) {
                    SearchEditText searchEditText = cMo2.A01;
                    searchEditText.A03();
                    searchEditText.A04();
                    cMo2.A03();
                    C26010wy.A0P(searchEditText);
                }
            }
            RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(inflate, R.id.ai_sticker_list);
            C151918hv A0L = C25960wt.A0L(C151918hv.A00(this.A04), new C22961CLp(this.A07));
            this.A02 = A0L;
            recyclerView.setAdapter(A0L);
            recyclerView.setLayoutManager(new GridLayoutManager(3, 1));
            this.A00 = inflate;
        }
    }

    @Override // p000X.InterfaceC28286Eli
    public final void close() {
        CMo cMo = this.A03;
        if (cMo != null) {
            cMo.A01();
        }
        CMo cMo2 = this.A03;
        if (cMo2 != null) {
            cMo2.A02();
        }
    }

    @Override // p000X.InterfaceC28286Eli
    public final Set ARU() {
        return this.A08;
    }

    @Override // p000X.InterfaceC27726EcV
    public final Integer ARW() {
        return AnonymousClass006.A1C;
    }

    @Override // p000X.InterfaceC28286Eli
    public final /* synthetic */ boolean BNQ() {
        return false;
    }

    @Override // p000X.InterfaceC28286Eli
    public final /* synthetic */ boolean BYT() {
        return false;
    }

    @Override // p000X.InterfaceC28081EiH
    public final /* synthetic */ boolean Csr() {
        return true;
    }

    @Override // p000X.InterfaceC28286Eli
    public final /* synthetic */ boolean isScrolledToTop() {
        return false;
    }
}
