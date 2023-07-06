package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
import com.facebook.redex.IDxCListenerShape0S11100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.service.session.UserSession;
import java.util.AbstractMap;
import java.util.List;
/* renamed from: X.FDz  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29045FDz extends AbstractC32488Gqe {
    public final Context A00;
    public final InterfaceC19580l7 A01;
    public final G50 A02;
    public final FB9 A03;
    public final UserSession A04;
    public final InterfaceC22085BqK A05;
    public final boolean A06;
    public final boolean A07;

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        KtCSuperShape0S3100000_I2 ktCSuperShape0S3100000_I2;
        String str;
        List list;
        String str2;
        String str3;
        String str4;
        String str5;
        AbstractMap abstractMap;
        String str6;
        List list2;
        int A03 = C21950pH.A03(2110356307);
        int A01 = C25950ws.A01(1, view, obj);
        H3O h3o = (H3O) obj;
        Context context = this.A00;
        UserSession userSession = this.A04;
        C31629GQy c31629GQy = new C31629GQy(context, userSession);
        C32404Gp5 c32404Gp5 = new C32404Gp5(this.A01, h3o, userSession, this.A05);
        G50 g50 = this.A02;
        FLK flk = g50.A01;
        flk.A00 = c32404Gp5;
        FLM flm = g50.A02;
        flm.A00 = c32404Gp5;
        Object tag = view.getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.mainfeed.afi.ui.AfiViewBinder.Holder");
        GAM gam = (GAM) tag;
        FB9 fb9 = this.A03;
        boolean z = this.A06;
        C25940wr.A1S(gam, A01, h3o);
        View view2 = gam.A00;
        GVQ A00 = GVQ.A00(h3o, C91574uX.A0g(), C073900b.A0L("afi_", h3o.getId()));
        A00.A01(flk);
        A00.A01(flm);
        C150658fD.A0t(view2, A00, g50.A00);
        KtCSuperShape0S1400000_I2 ktCSuperShape0S1400000_I2 = h3o.A05.A00;
        if (ktCSuperShape0S1400000_I2 != null && (list2 = (List) ktCSuperShape0S1400000_I2.A02) != null) {
            ktCSuperShape0S3100000_I2 = (KtCSuperShape0S3100000_I2) C00I.A0D(list2);
        } else {
            ktCSuperShape0S3100000_I2 = null;
        }
        B7P b7p = h3o.A01;
        C20562B8r c20562B8r = h3o.A02;
        Integer num = h3o.A03;
        IgTextView igTextView = gam.A01;
        String str7 = null;
        if (ktCSuperShape0S3100000_I2 != null) {
            str7 = ktCSuperShape0S3100000_I2.A03;
        }
        igTextView.setText(str7);
        if (ktCSuperShape0S3100000_I2 != null && (str6 = ktCSuperShape0S3100000_I2.A02) != null && str6.length() != 0) {
            IgTextView igTextView2 = gam.A02;
            igTextView2.setVisibility(0);
            igTextView2.setText(ktCSuperShape0S3100000_I2.A02);
        } else {
            gam.A02.setVisibility(8);
        }
        Drawable drawable = context.getDrawable(R.drawable.instagram_circle_check_pano_outline_24);
        if (drawable != null) {
            if (ktCSuperShape0S1400000_I2 != null && (abstractMap = (AbstractMap) ktCSuperShape0S1400000_I2.A01) != null) {
                str = C25990ww.A0l("ads_category", abstractMap);
            } else {
                str = null;
            }
            if (ktCSuperShape0S3100000_I2 != null && (list = (List) ktCSuperShape0S3100000_I2.A00) != null && list.size() >= A01) {
                IgdsButton igdsButton = gam.A04;
                KtCSuperShape0S3000000_I2 ktCSuperShape0S3000000_I2 = (KtCSuperShape0S3000000_I2) list.get(0);
                Integer num2 = AnonymousClass006.A01;
                C37605JhK.A02(igdsButton, num2);
                if (ktCSuperShape0S3000000_I2 != null) {
                    str2 = ktCSuperShape0S3000000_I2.A02;
                } else {
                    str2 = null;
                }
                igdsButton.setContentDescription(str2);
                if (ktCSuperShape0S3000000_I2 != null) {
                    str3 = ktCSuperShape0S3000000_I2.A02;
                } else {
                    str3 = null;
                }
                igdsButton.setText(str3);
                igdsButton.setOnClickListener(new IDxCListenerShape0S11100000_5_I2(context, drawable, ktCSuperShape0S1400000_I2, ktCSuperShape0S3000000_I2, c32404Gp5, b7p, c20562B8r, c31629GQy, fb9, userSession, num, str, 0));
                if (z) {
                    igdsButton.setIcon(R.drawable.instagram_check_pano_outline_24);
                } else {
                    igdsButton.setIcon(0);
                }
                IgdsButton igdsButton2 = gam.A05;
                KtCSuperShape0S3000000_I2 ktCSuperShape0S3000000_I22 = (KtCSuperShape0S3000000_I2) list.get(1);
                C37605JhK.A02(igdsButton2, num2);
                if (ktCSuperShape0S3000000_I22 != null) {
                    str4 = ktCSuperShape0S3000000_I22.A02;
                } else {
                    str4 = null;
                }
                igdsButton2.setContentDescription(str4);
                if (ktCSuperShape0S3000000_I22 != null) {
                    str5 = ktCSuperShape0S3000000_I22.A02;
                } else {
                    str5 = null;
                }
                igdsButton2.setText(str5);
                igdsButton2.setOnClickListener(new IDxCListenerShape0S11100000_5_I2(context, drawable, ktCSuperShape0S1400000_I2, ktCSuperShape0S3000000_I22, c32404Gp5, b7p, c20562B8r, c31629GQy, fb9, userSession, num, str, 1));
                if (z) {
                    igdsButton2.setIcon(R.drawable.instagram_x_pano_outline_24);
                } else {
                    igdsButton2.setIcon(0);
                }
            }
        }
        gam.A03.setOnClickListener(C28355Emq.A0H(c20562B8r, c32404Gp5, b7p, fb9, 29));
        C21950pH.A0A(-1401329030, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        if (interfaceC90344sD != null) {
            interfaceC90344sD.A5M(0);
        }
    }

    public C29045FDz(Context context, InterfaceC19580l7 interfaceC19580l7, G50 g50, FB9 fb9, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK) {
        C25920wp.A1R(context, userSession);
        C28352Emn.A12(3, interfaceC22085BqK, interfaceC19580l7, g50);
        C0OR.A0B(fb9, 6);
        this.A00 = context;
        this.A04 = userSession;
        this.A05 = interfaceC22085BqK;
        this.A01 = interfaceC19580l7;
        this.A02 = g50;
        this.A03 = fb9;
        C0TD c0td = C0TD.A05;
        this.A07 = C70763jC.A0E(c0td, userSession, 36326034525791621L);
        this.A06 = C70763jC.A0E(c0td, userSession, 36326034525857158L);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A00 = C25940wr.A00(-1665793026, viewGroup);
        boolean z = this.A07;
        Context context = viewGroup.getContext();
        int i2 = R.layout.afi_view;
        if (z) {
            i2 = R.layout.afi_view_v2;
        }
        View A0D = C25930wq.A0D(LayoutInflater.from(context), viewGroup, i2, false);
        A0D.setTag(new GAM(A0D));
        C21950pH.A0A(-1084065916, A00);
        return A0D;
    }
}
