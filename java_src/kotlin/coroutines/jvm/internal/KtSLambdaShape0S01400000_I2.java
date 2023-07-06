package kotlin.coroutines.jvm.internal;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.textcell.IgdsImageCell;
import com.instagram.igds.components.textcell.IgdsListCell;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import p000X.AbstractC28455EqB;
import p000X.AbstractC39139Kd2;
import p000X.AnonymousClass104;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C25650DbK;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C2SA;
import p000X.C30881bp;
import p000X.C35061uI;
import p000X.C35071uJ;
import p000X.C35081uK;
import p000X.DWR;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88914pd;
/* loaded from: classes2.dex */
public class KtSLambdaShape0S01400000_I2 extends AbstractC39139Kd2 implements C0YS {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public Object A09;
    public Object A0A;
    public Object A0B;
    public Object A0C;
    public Object A0D;
    public final int A0E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S01400000_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A0E = i;
        this.A05 = obj;
        this.A01 = obj2;
        this.A03 = obj3;
        this.A08 = obj4;
        this.A0A = obj5;
        this.A09 = obj6;
        this.A07 = obj7;
        this.A06 = obj8;
        this.A0D = obj9;
        this.A02 = obj10;
        this.A0C = obj11;
        this.A0B = obj12;
        this.A00 = obj13;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        int i;
        int i2 = this.A0E;
        Object obj2 = this.A05;
        Object obj3 = this.A01;
        Object obj4 = this.A03;
        Object obj5 = this.A08;
        Object obj6 = this.A0A;
        Object obj7 = this.A09;
        Object obj8 = this.A07;
        Object obj9 = this.A06;
        Object obj10 = this.A0D;
        Object obj11 = this.A02;
        Object obj12 = this.A0C;
        Object obj13 = this.A0B;
        Object obj14 = this.A00;
        if (i2 != 0) {
            i = 1;
        } else {
            i = 0;
        }
        KtSLambdaShape0S01400000_I2 ktSLambdaShape0S01400000_I2 = new KtSLambdaShape0S01400000_I2(obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, interfaceC148208Yc, i);
        ktSLambdaShape0S01400000_I2.A04 = obj;
        return ktSLambdaShape0S01400000_I2;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        int i = this.A0E;
        C12070Oz.A00(obj);
        if (i != 0) {
            C2SA c2sa = (C2SA) this.A04;
            if (c2sa instanceof C35081uK) {
                AbstractC28455EqB abstractC28455EqB = (AbstractC28455EqB) this.A05;
                ((View) this.A03).setVisibility(8);
                ((View) this.A01).setVisibility(0);
                IgdsImageCell igdsImageCell = (IgdsImageCell) this.A08;
                C35081uK c35081uK = (C35081uK) c2sa;
                String str = c35081uK.A0B;
                boolean z = c35081uK.A0F;
                String str2 = c35081uK.A08;
                String str3 = c35081uK.A09;
                int i2 = 2131833811;
                if (z) {
                    i2 = 2131832787;
                }
                if (str != null) {
                    igdsImageCell.A01(str);
                }
                String A0m = C25920wp.A0m(abstractC28455EqB.requireContext(), i2);
                Locale locale = Locale.getDefault();
                C0OR.A06(locale);
                String A0n = C25990ww.A0n(locale, A0m);
                int length = A0n.length();
                TextView textView = igdsImageCell.A02;
                if (length == 0) {
                    textView.setVisibility(8);
                } else {
                    textView.setText(A0n);
                    textView.setVisibility(0);
                }
                if (str3 != null) {
                    SimpleImageUrl A0Q = C26000wx.A0Q(str3);
                    float dimension = igdsImageCell.getResources().getDimension(R.dimen._self_serve_linking_artist_avatar_search_size);
                    IgImageView igImageView = igdsImageCell.A06;
                    int i3 = (int) dimension;
                    igImageView.getLayoutParams().height = i3;
                    igImageView.getLayoutParams().width = i3;
                    igImageView.requestLayout();
                    igImageView.setUrl(A0Q, abstractC28455EqB);
                } else {
                    Bitmap A01 = DWR.A01((str2 == null || str2.length() == 0) ? "😀" : "😀", C25920wp.A0B(abstractC28455EqB).getDimensionPixelSize(R.dimen.album_preview_add_item_circle_size), C25920wp.A0B(abstractC28455EqB).getDimensionPixelSize(R.dimen.avatar_size_ridiculously_xxxlarge_plus), C26000wx.A03(C25920wp.A0B(abstractC28455EqB)));
                    if (A01 != null) {
                        igdsImageCell.A06.setImageBitmap(A01);
                    }
                }
                Context requireContext = abstractC28455EqB.requireContext();
                TextView textView2 = (TextView) this.A0A;
                ImageView imageView = (ImageView) this.A09;
                String str4 = c35081uK.A06;
                List list = c35081uK.A0D;
                C25920wp.A1R(textView2, imageView);
                C25980wv.A0u(requireContext, textView2, "event_sticker_bottom_sheet_fragment", str4, 5);
                imageView.setImageDrawable(DWR.A02(requireContext, "event_sticker_bottom_sheet_fragment", list));
                IgdsListCell igdsListCell = (IgdsListCell) this.A07;
                String str5 = c35081uK.A05;
                IgdsListCell igdsListCell2 = (IgdsListCell) this.A06;
                String str6 = c35081uK.A04;
                C25920wp.A1O(igdsListCell, 0, igdsListCell2);
                if (str5 != null && str5.length() != 0) {
                    igdsListCell.A0H(str5);
                    igdsListCell.setVisibility(0);
                }
                if (str6 != null && str6.length() != 0) {
                    igdsListCell2.A0H(str6);
                    igdsListCell2.setVisibility(0);
                }
                Context requireContext2 = abstractC28455EqB.requireContext();
                View view = (View) this.A0D;
                TextView textView3 = (TextView) this.A02;
                ImageView imageView2 = (ImageView) this.A0C;
                View view2 = (View) this.A0B;
                String str7 = c35081uK.A07;
                List list2 = c35081uK.A0E;
                C25920wp.A1R(view, textView3);
                C25920wp.A1P(imageView2, 3, view2);
                C25980wv.A0u(requireContext2, textView3, "event_sticker_bottom_sheet_fragment", str7, 7);
                imageView2.setImageDrawable(DWR.A02(requireContext2, "event_sticker_bottom_sheet_fragment", list2));
                view2.setVisibility(8);
                view.setVisibility(0);
                C25970wu.A18(abstractC28455EqB, (IgdsBottomButtonLayout) this.A00, DWR.A00(c35081uK.A00));
            } else if (!(c2sa instanceof C35071uJ) && (c2sa instanceof C35061uI)) {
                ((View) this.A03).setVisibility(0);
                ((View) this.A01).setVisibility(8);
            }
        } else {
            C30881bp c30881bp = (C30881bp) this.A05;
            C25650DbK.A03((InterfaceC88914pd) this.A04, C25980wv.A0L(((AnonymousClass104) c30881bp.A02.getValue()).A01, new KtSLambdaShape0S01400000_I2(c30881bp, this.A01, this.A03, this.A08, this.A0A, this.A09, this.A07, this.A06, this.A0D, this.A02, this.A0C, this.A0B, this.A00, null, 1)));
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape0S01400000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
