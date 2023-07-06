package kotlin.jvm.internal;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1320000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4120000_I2;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
import kotlin.Pair;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0Q5;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C150648fC;
import p000X.C158718xf;
import p000X.C20562B8r;
import p000X.C24749Czq;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C31354GCm;
import p000X.C90V;
import p000X.GUW;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC22123Br2;
/* loaded from: classes4.dex */
public class KtLambdaShape2S0610000_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public boolean A06;
    public final int A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape2S0610000_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i, boolean z) {
        super(1);
        this.A07 = i;
        this.A05 = obj;
        this.A01 = obj2;
        this.A00 = obj3;
        this.A02 = obj4;
        this.A03 = obj5;
        this.A06 = z;
        this.A04 = obj6;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        if (this.A07 != 0) {
            C24749Czq A0A = C150648fC.A0A(obj);
            if (this.A06) {
                KtCSuperShape0S1320000_I2 ktCSuperShape0S1320000_I2 = ((C158718xf) this.A04).A05;
                if (ktCSuperShape0S1320000_I2 != null) {
                    B7P b7p = (B7P) this.A02;
                    C20562B8r c20562B8r = (C20562B8r) this.A01;
                    InterfaceC22123Br2 interfaceC22123Br2 = ((C90V) this.A05).A01;
                    Hashtag hashtag = (Hashtag) ktCSuperShape0S1320000_I2.A00;
                    if (hashtag != null) {
                        interfaceC22123Br2.Bpn(b7p, c20562B8r, hashtag, c20562B8r.getPosition());
                    } else {
                        throw C25920wp.A0c();
                    }
                }
            } else {
                KtCSuperShape0S1210000_I2 ktCSuperShape0S1210000_I2 = (KtCSuperShape0S1210000_I2) this.A00;
                if (ktCSuperShape0S1210000_I2 != null) {
                    C20562B8r c20562B8r2 = (C20562B8r) this.A01;
                    ((C0YS) ((KtCSuperShape0S0300000_I2) ktCSuperShape0S1210000_I2.A00).A01).invoke(c20562B8r2, C20562B8r.A00(c20562B8r2));
                } else {
                    KtCSuperShape0S4120000_I2 ktCSuperShape0S4120000_I2 = (KtCSuperShape0S4120000_I2) this.A03;
                    if (ktCSuperShape0S4120000_I2 != null) {
                        View view = A0A.A00;
                        C0OR.A05(view);
                        ((C0YM) ((KtCSuperShape0S0400000_I2) ktCSuperShape0S4120000_I2.A00).A03).invoke(view, ((C90V) this.A05).A01, C20562B8r.A00((C20562B8r) this.A01));
                    } else {
                        ((InterfaceC13700Yl) ((KtCSuperShape0S0300000_I2) ((KtCSuperShape0S1210000_I2) ((C158718xf) this.A04).A04.A01).A00).A01).invoke(C20562B8r.A00((C20562B8r) this.A01));
                    }
                }
            }
        } else {
            float A00 = C25970wu.A00(obj);
            C31354GCm c31354GCm = (C31354GCm) this.A01;
            C0Q5 c0q5 = (C0Q5) this.A03;
            boolean z = this.A06;
            IgProgressImageView igProgressImageView = (IgProgressImageView) C25990ww.A0C(c31354GCm.A04);
            igProgressImageView.setAspectRatio(A00);
            igProgressImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
            RoundedCornerFrameLayout roundedCornerFrameLayout = c31354GCm.A0A;
            ViewGroup.LayoutParams layoutParams = roundedCornerFrameLayout.getLayoutParams();
            C0OR.A06(layoutParams);
            GUW guw = GUW.A00;
            Context context = c31354GCm.A01;
            Pair A01 = guw.A01((Activity) this.A00, context, (C0Q5) this.A02, c0q5, A00, z);
            float A002 = C25970wu.A00(A01.A00);
            float A003 = C25970wu.A00(A01.A01);
            layoutParams.height = (int) A002;
            layoutParams.width = (int) A003;
            roundedCornerFrameLayout.setLayoutParams(layoutParams);
            int i = 0;
            if (c0q5 == null || !C25940wr.A1Z(c0q5.get(), true)) {
                i = C26000wx.A02(context, 20);
            }
            roundedCornerFrameLayout.setCornerRadius(i);
        }
        return Unit.A00;
    }
}
