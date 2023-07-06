package kotlin.properties;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebookpay.widget.listcell.ListCell;
import com.facebookpay.widget.navibar.NavigationBar;
import com.instagram.barcelona.R;
import p000X.C0A0;
import p000X.C0OR;
import p000X.C117356mN;
import p000X.C122276v1;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C67O;
import p000X.C76A;
import p000X.C7AS;
import p000X.C7BE;
import p000X.C7H4;
import p000X.C83A;
import p000X.C935251d;
import p000X.C98835hr;
/* loaded from: classes3.dex */
public class IDxOPropertyShape363S0200000_2_I2 extends C83A {
    public Object A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxOPropertyShape363S0200000_2_I2(int i, Object obj, Object obj2) {
        super(null);
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0138  */
    @Override // p000X.C83A
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(Object obj, Object obj2, C0A0 c0a0) {
        C67O c67o;
        NavigationBar navigationBar;
        ImageView imageView;
        String str;
        boolean A1X;
        NavigationBar navigationBar2;
        TextView textView;
        CharSequence charSequence;
        TextView textView2;
        Context context;
        switch (this.A02) {
            case 0:
                View.OnClickListener onClickListener = (View.OnClickListener) obj2;
                TextView textView3 = ((ListCell) this.A01).A0E;
                str = "tertiaryTextView";
                if (textView3 != null) {
                    textView3.setOnClickListener(onClickListener);
                    textView3.setTextColor(C7H4.A0G().A03((Context) this.A00, 5));
                    return;
                }
                C0OR.A0E(str);
                throw null;
            case 1:
                charSequence = (CharSequence) obj2;
                if (charSequence != null) {
                    textView2 = ((ListCell) this.A01).A0E;
                    str = "tertiaryTextView";
                    if (textView2 != null) {
                        C7BE.A03(textView2, charSequence);
                        textView2.setLinkTextColor(C7H4.A0G().A03((Context) this.A00, 5));
                        C25940wr.A18(textView2);
                        return;
                    }
                    C0OR.A0E(str);
                    throw null;
                }
                return;
            case 2:
                charSequence = (CharSequence) obj2;
                if (charSequence != null) {
                    textView2 = ((ListCell) this.A01).A0C;
                    str = "quaternaryTextView";
                    if (textView2 != null) {
                    }
                    C0OR.A0E(str);
                    throw null;
                }
                return;
            case 3:
                String str2 = (String) obj2;
                ImageView imageView2 = ((C935251d) this.A01).A00;
                str = "imageView";
                if (imageView2 != null) {
                    if (str2 != null) {
                        C117356mN A0L = C7H4.A0L();
                        if (A0L.A00(str2)) {
                            C98835hr c98835hr = new C98835hr(A0L.A00, str2, "ListCell");
                            ((C76A) c98835hr).A00 = ((Context) this.A00).getResources().getDimension(R.dimen.abc_edit_text_inset_bottom_material);
                            c98835hr.A08 = true;
                            c98835hr.A02(imageView2);
                            imageView2.setVisibility(0);
                            return;
                        }
                    }
                    C7AS.A01((Context) this.A00, imageView2, C7H4.A0G(), 35, 33);
                    imageView2.setVisibility(0);
                    return;
                }
                C0OR.A0E(str);
                throw null;
            case 4:
                A1X = C25920wp.A1X(obj2);
                navigationBar2 = (NavigationBar) this.A01;
                NavigationBar.A01(navigationBar2);
                NavigationBar.A02(navigationBar2);
                textView = navigationBar2.A0B;
                str = "leftTextButton";
                if (textView != null) {
                    textView.setEnabled(A1X);
                    C7AS A0G = C7H4.A0G();
                    int i = 17;
                    if (A1X) {
                        i = 5;
                    }
                    Context context2 = navigationBar2.A0E;
                    if (context2 == null) {
                        context2 = (Context) this.A00;
                    }
                    textView.setTextColor(A0G.A03(context2, i));
                    return;
                }
                C0OR.A0E(str);
                throw null;
            case 5:
                A1X = C25920wp.A1X(obj2);
                navigationBar2 = (NavigationBar) this.A01;
                NavigationBar.A01(navigationBar2);
                NavigationBar.A03(navigationBar2);
                textView = navigationBar2.A0C;
                str = "rightTextButton";
                if (textView != null) {
                }
                C0OR.A0E(str);
                throw null;
            case 6:
                c67o = (C67O) obj2;
                navigationBar = (NavigationBar) this.A01;
                NavigationBar.A01(navigationBar);
                LinearLayout linearLayout = navigationBar.A07;
                if (linearLayout == null) {
                    str = "navbarCenterContainer";
                } else {
                    linearLayout.getViewTreeObserver().addOnGlobalLayoutListener(navigationBar.A0F);
                    imageView = navigationBar.A06;
                    if (imageView == null) {
                        str = "titleIconView";
                    }
                    context = navigationBar.A0E;
                    if (context == null) {
                        context = (Context) this.A00;
                    }
                    C122276v1.A00(context, imageView, c67o);
                    return;
                }
                C0OR.A0E(str);
                throw null;
            case 7:
                c67o = (C67O) obj2;
                navigationBar = (NavigationBar) this.A01;
                NavigationBar.A01(navigationBar);
                NavigationBar.A02(navigationBar);
                imageView = navigationBar.A04;
                if (imageView == null) {
                    str = "leftIconButton";
                    C0OR.A0E(str);
                    throw null;
                }
                context = navigationBar.A0E;
                if (context == null) {
                }
                C122276v1.A00(context, imageView, c67o);
                return;
            default:
                c67o = (C67O) obj2;
                navigationBar = (NavigationBar) this.A01;
                NavigationBar.A01(navigationBar);
                NavigationBar.A03(navigationBar);
                imageView = navigationBar.A05;
                if (imageView == null) {
                    str = "rightIconButton";
                    C0OR.A0E(str);
                    throw null;
                }
                context = navigationBar.A0E;
                if (context == null) {
                }
                C122276v1.A00(context, imageView, c67o);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxOPropertyShape363S0200000_2_I2(Context context, NavigationBar navigationBar, Object obj, int i) {
        super(obj);
        this.A02 = i;
        this.A01 = navigationBar;
        this.A00 = context;
    }
}
