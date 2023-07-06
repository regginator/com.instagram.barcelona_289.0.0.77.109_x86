package p000X;

import android.content.Context;
import android.os.Parcelable;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.instagram.discovery.refinement.model.Refinement;
import com.instagram.model.keyword.Keyword;
import com.instagram.service.session.UserSession;
/* renamed from: X.GCx  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31365GCx {
    public float A00;
    public float A01;
    public Parcelable A02;
    public ViewGroup A03;
    public RecyclerView A04;
    public KtCSuperShape0S0100000_I2 A05;
    public final Context A06;
    public final FragmentActivity A07;
    public final InterfaceC89114q0 A08;
    public final GZL A09;
    public final InterfaceC34272Hki A0A;
    public final C28521ErT A0B;
    public final C30957Fyj A0C;

    public C31365GCx(Context context, FragmentActivity fragmentActivity, InterfaceC89114q0 interfaceC89114q0, InterfaceC34272Hki interfaceC34272Hki, InterfaceC22120Bqz interfaceC22120Bqz, C30957Fyj c30957Fyj, UserSession userSession) {
        this.A06 = context;
        this.A07 = fragmentActivity;
        this.A08 = interfaceC89114q0;
        this.A0C = c30957Fyj;
        this.A0A = interfaceC34272Hki;
        GZL A00 = C6U0.A00();
        this.A09 = A00;
        this.A0B = new C28521ErT(new InterfaceC34273Hkj() { // from class: X.H2P
            @Override // p000X.InterfaceC34273Hkj
            public final void CFN(Refinement refinement, int i) {
                C31365GCx c31365GCx = C31365GCx.this;
                if (!refinement.equals(null)) {
                    FA4 fa4 = c31365GCx.A0C.A00;
                    Keyword keyword = refinement.A00.A02;
                    if (keyword != null) {
                        FA4.A03(keyword, fa4);
                    }
                }
                FA4 fa42 = ((H2O) c31365GCx.A0A).A00;
                GYT gyt = fa42.A0A;
                if (gyt == null) {
                    C0OR.A0E("keywordRefinementItemLogger");
                    throw null;
                }
                String str = fa42.A0G;
                if (str == null) {
                    str = "";
                }
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(gyt.A00, "instagram_refinement_item_click"), 1968);
                if (C25920wp.A1V(A0I)) {
                    A0I.A0S("position", C25980wv.A0d(i));
                    A0I.A0T(C3SK.A00(55, 10, 76), gyt.A02);
                    GYT.A01(A0I, refinement, gyt, str);
                }
            }
        }, new G7C(A00, interfaceC34272Hki, interfaceC22120Bqz, userSession));
    }
}
