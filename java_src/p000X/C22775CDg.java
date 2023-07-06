package p000X;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape18S0200000_I2_2;
import kotlin.jvm.internal.KtLambdaShape28S0100000_I2_8;
/* renamed from: X.CDg  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22775CDg extends AbstractC22860CHg {
    public static final C23949CmT A01 = new C23949CmT();
    public static final String __redex_internal_original_name = "GreenscreenSceneTabFragment";
    public final InterfaceC12130Pj A00;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "GREEN_SCREEN_SCENE_TAB_FRAGMENT";
    }

    @Override // p000X.AbstractC22860CHg, p000X.C99Z, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        EnumC385625u enumC385625u = EnumC385625u.LOADED;
        Map map = (Map) ((C22383BxO) this.A00.getValue()).A03.getValue();
        ArrayList A0k = C26000wx.A0k(map.size());
        Iterator A0k2 = C25930wq.A0k(map);
        while (A0k2.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k2);
            int hashCode = A0q.hashCode();
            A0k.add(new C26530DtO((Bsh) A0q.getValue(), C25950ws.A0v(A0q), hashCode));
        }
        updateUi(enumC385625u, A0k);
    }

    @Override // p000X.C99Z
    public final Collection getDefinitions() {
        return C25930wq.A0l(new CLA(new D0L(this), C25920wp.A04(this.A01.getValue())));
    }

    public C22775CDg() {
        KtLambdaShape28S0100000_I2_8 A13 = Bs9.A13(this, 37);
        InterfaceC12130Pj A012 = C0PZ.A01(AnonymousClass006.A0C, Bs9.A13(Bs9.A13(this, 34), 35));
        this.A00 = C25960wt.A0E(Bs9.A13(A012, 36), A13, new KtLambdaShape18S0200000_I2_2(null, 2, A012), C25950ws.A0z(C22383BxO.class));
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1119983081);
        super.onResume();
        C22383BxO c22383BxO = (C22383BxO) this.A00.getValue();
        Iterator A0k = C25930wq.A0k(Bs8.A0u(c22383BxO.A02));
        while (A0k.hasNext()) {
            ((Drawable) C25940wr.A0q(A0k).getValue()).setVisible(true, false);
        }
        Iterator A0k2 = C25930wq.A0k(Bs8.A0u(c22383BxO.A01));
        while (A0k2.hasNext()) {
            ((Drawable) C25940wr.A0q(A0k2).getValue()).setVisible(true, false);
        }
        C21950pH.A09(-1258751402, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(-1009349980);
        super.onStop();
        C22383BxO c22383BxO = (C22383BxO) this.A00.getValue();
        Iterator A0k = C25930wq.A0k(Bs8.A0u(c22383BxO.A02));
        while (A0k.hasNext()) {
            ((Drawable) C25940wr.A0q(A0k).getValue()).setVisible(false, false);
        }
        Iterator A0k2 = C25930wq.A0k(Bs8.A0u(c22383BxO.A01));
        while (A0k2.hasNext()) {
            ((Drawable) C25940wr.A0q(A0k2).getValue()).setVisible(false, false);
        }
        C21950pH.A09(-375130474, A02);
    }
}
