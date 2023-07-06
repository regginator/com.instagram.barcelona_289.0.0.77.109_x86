package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.redex.IDxProviderShape62S0300000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productcollection.ProductCollection;
import com.instagram.p091ui.text.fittingtextview.FittingTextView;
import com.instagram.p091ui.widget.drawing.EyedropperColorPickerTool;
import com.instagram.service.session.UserSession;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.Dsy  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26508Dsy implements InterfaceC88214oP, InterfaceC28085EiL {
    public int A00;
    public View A01;
    public View A02;
    public View A03;
    public ImageView A04;
    public TextView A05;
    public C3HK A06;
    public DXK A07;
    public DZR A08;
    public AbstractC92794xl A09;
    public Bt3 A0A;
    public Bt4 A0B;
    public AbstractC92804xm A0C;
    public CKd A0D;
    public EnumC170449fB A0E;
    public C119446q3 A0F;
    public String A0G;
    public String A0H;
    public boolean A0I;
    public final View.OnClickListener A0J = C22186Bs4.A0J(this, 219);
    public final View A0K;
    public final View A0L;
    public final ViewStub A0M;
    public final ViewStub A0N;
    public final TextView A0O;
    public final AbstractC28455EqB A0P;
    public final DL9 A0Q;
    public final View$OnTouchListenerC25814Dft A0R;
    public final DGB A0S;
    public final AnonymousClass764 A0T;
    public final C26891E0b A0U;
    public final C27485EQd A0V;
    public final UserSession A0W;
    public final DYS A0X;
    public final FittingTextView A0Y;
    public final EyedropperColorPickerTool A0Z;
    public final boolean A0a;
    public final InterfaceC27820Ee2 A0b;

    @Override // p000X.InterfaceC28085EiL
    public final void Bxr() {
    }

    @Override // p000X.InterfaceC28085EiL
    public final void Bxs(int i) {
    }

    public static ImageView A00(Drawable drawable, C26508Dsy c26508Dsy) {
        C18997AYl.A01(drawable, c26508Dsy.A0F);
        ImageView imageView = c26508Dsy.A04;
        imageView.getClass();
        imageView.setImageDrawable(null);
        return c26508Dsy.A04;
    }

    public static String A01(C26508Dsy c26508Dsy) {
        DZR dzr = c26508Dsy.A08;
        if (dzr != null) {
            Product product = dzr.A02;
            if (product != null) {
                return product.A00.A0g;
            }
            List list = dzr.A04;
            if (list != null) {
                return C25920wp.A0n(c26508Dsy.A0L.getContext(), C150668fE.A0O(list), 2131835851);
            }
            ProductCollection productCollection = dzr.A03;
            if (productCollection != null) {
                return productCollection.A08;
            }
            if (dzr.A01 != null) {
                return c26508Dsy.A0L.getContext().getString(2131837957);
            }
        }
        throw C91544uU.A0v("Unsupported Shopping sticker type");
    }

    public static void A02(C26508Dsy c26508Dsy) {
        ImageView A00;
        Drawable drawable;
        DZR dzr = c26508Dsy.A08;
        dzr.getClass();
        Product product = dzr.A02;
        if (product != null) {
            Bt4 bt4 = c26508Dsy.A0B;
            if (bt4 == null) {
                bt4 = (Bt4) C25990ww.A0d(c26508Dsy.A0T.A03(c26508Dsy.A0L.getContext(), product, c26508Dsy.A0G));
                c26508Dsy.A0B = bt4;
            }
            bt4.A04(product, c26508Dsy.A0H, c26508Dsy.A00, A04(c26508Dsy), C150668fE.A1V(product, c26508Dsy.A0W), true);
            A00 = A00(c26508Dsy.A0B, c26508Dsy);
            drawable = c26508Dsy.A0B;
        } else {
            List list = dzr.A04;
            if (list != null) {
                AbstractC92794xl abstractC92794xl = c26508Dsy.A09;
                if (abstractC92794xl == null) {
                    abstractC92794xl = (AbstractC92794xl) C25990ww.A0d(c26508Dsy.A0T.A04(c26508Dsy.A0L.getContext(), list));
                    c26508Dsy.A09 = abstractC92794xl;
                }
                abstractC92794xl.A01(c26508Dsy.A0H, c26508Dsy.A00);
                A00 = A00(c26508Dsy.A09, c26508Dsy);
                drawable = c26508Dsy.A09;
            } else {
                ProductCollection productCollection = dzr.A03;
                if (productCollection != null) {
                    Merchant A002 = dzr.A00();
                    A002.getClass();
                    Bt3 bt3 = c26508Dsy.A0A;
                    if (bt3 == null) {
                        bt3 = (Bt3) C25990ww.A0d(c26508Dsy.A0T.A02(c26508Dsy.A0L.getContext(), A002, productCollection));
                        c26508Dsy.A0A = bt3;
                    }
                    if (bt3 instanceof C62a) {
                        ((C62a) bt3).A04(A002, productCollection, c26508Dsy.A00, A04(c26508Dsy), true);
                    }
                    c26508Dsy.A0A.A03(c26508Dsy.A00);
                    A00 = A00(c26508Dsy.A0A, c26508Dsy);
                    drawable = c26508Dsy.A0A;
                } else {
                    Merchant merchant = dzr.A01;
                    if (merchant != null) {
                        AbstractC92804xm abstractC92804xm = c26508Dsy.A0C;
                        if (abstractC92804xm == null) {
                            abstractC92804xm = (AbstractC92804xm) C25990ww.A0d(c26508Dsy.A0T.A01(c26508Dsy.A0L.getContext(), merchant));
                            c26508Dsy.A0C = abstractC92804xm;
                        }
                        abstractC92804xm.A00(c26508Dsy.A0H, c26508Dsy.A00);
                        A00 = A00(c26508Dsy.A0C, c26508Dsy);
                        drawable = c26508Dsy.A0C;
                    } else {
                        throw C91544uU.A0v("Unsupported Shopping sticker type");
                    }
                }
            }
        }
        A00.setImageDrawable(drawable);
    }

    public static boolean A03(C26508Dsy c26508Dsy) {
        Product product;
        DZR dzr = c26508Dsy.A08;
        if (dzr != null && (product = dzr.A02) != null) {
            String str = product.A00.A0g;
            ArrayList A0w = C25920wp.A0w();
            BreakIterator wordInstance = BreakIterator.getWordInstance();
            wordInstance.setText(str);
            int first = wordInstance.first();
            while (true) {
                int next = wordInstance.next();
                int i = first;
                first = next;
                if (next == -1) {
                    break;
                }
                A0w.add(new DAN(str.substring(i, next)));
            }
            if (A0w.size() > 1) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static boolean A04(C26508Dsy c26508Dsy) {
        DZR dzr;
        Product product;
        String str = c26508Dsy.A0H;
        if (str != null && (dzr = c26508Dsy.A08) != null && (product = dzr.A02) != null) {
            String str2 = product.A00.A0g;
            C25920wp.A1Q(str2, str);
            if (!str2.equalsIgnoreCase(str)) {
                return true;
            }
        }
        return false;
    }

    public final void A05() {
        this.A0Q.A02(false);
        EyedropperColorPickerTool eyedropperColorPickerTool = this.A0Z;
        FittingTextView fittingTextView = this.A0Y;
        TextView textView = this.A05;
        textView.getClass();
        C23469Ce3.A01(new View[]{eyedropperColorPickerTool, fittingTextView, textView, this.A0O}, false);
        C22971CMl.A00(C27485EQd.A0B(this.A0V)).A02(false);
        View view = this.A0K;
        if (view != null) {
            view.setBackgroundColor(0);
            C22185Bs3.A0x(view, 21, this);
            View view2 = this.A02;
            if (view2 != null) {
                view2.setClickable(false);
            }
        }
    }

    public final void A06() {
        Bt4 bt4 = this.A0B;
        if (bt4 != null && (bt4 instanceof C1018762d) && this.A0a) {
            UserSession userSession = this.A0W;
            View view = this.A02;
            view.getClass();
            this.A06 = new C3HK(C080502w.A02(view, R.id.mention_sharing_privacy_setting_toggle), userSession, 2131824608);
        }
        this.A0Q.A03(false, false);
        View view2 = this.A0K;
        View view3 = this.A02;
        view3.getClass();
        AbstractC25669Dbm.A05(null, new View[]{view2, view3, this.A0Z, this.A0Y, this.A0O}, false);
        if (!(this.A0A instanceof C62a)) {
            C27485EQd.A0B(this.A0V).A03();
        }
        if (A03(this)) {
            TextView textView = this.A05;
            textView.getClass();
            C22186Bs4.A11(textView, null, false);
        }
        if (view2 != null) {
            C25990ww.A0v(this.A0L.getContext(), view2, R.color.direct_light_mode_sticker_loading_end_color);
            C22185Bs3.A0x(view2, 22, this);
            View view4 = this.A02;
            if (view4 != null) {
                view4.setClickable(true);
            }
        }
        C3HK c3hk = this.A06;
        if (c3hk != null) {
            c3hk.A00();
        }
    }

    @Override // p000X.InterfaceC28085EiL
    public final void Bxp(int i) {
        this.A00 = i;
        A02(this);
        A06();
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        if (this.A0X.A00.first == EnumC23782CjQ.A0z && !this.A0I) {
            DXK dxk = this.A07;
            dxk.getClass();
            int i = 0;
            while (true) {
                List list = dxk.A04;
                if (i < list.size()) {
                    ((DAN) list.get(i)).A00 = C25920wp.A1X(dxk.A03.get(i));
                    i++;
                } else {
                    dxk.A01.removeAllViews();
                    DXK.A00(dxk);
                    dxk.A02.A00(C24577Cww.A00(list));
                    this.A0I = true;
                    return false;
                }
            }
        } else {
            return false;
        }
    }

    public C26508Dsy(View view, AbstractC28455EqB abstractC28455EqB, DL9 dl9, View$OnTouchListenerC25814Dft view$OnTouchListenerC25814Dft, CBx cBx, C25602DaQ c25602DaQ, C26891E0b c26891E0b, UserSession userSession, DYS dys, EyedropperColorPickerTool eyedropperColorPickerTool, boolean z) {
        EAI eai = new EAI(this);
        this.A0b = eai;
        this.A0S = new DGB(this);
        this.A00 = -1;
        this.A0I = true;
        this.A0E = null;
        this.A0X = dys;
        dys.A02(eai, EnumC23782CjQ.A0y);
        this.A0L = view;
        this.A0U = c26891E0b;
        this.A0W = userSession;
        this.A0Y = (FittingTextView) C080502w.A02(view, R.id.done_button);
        this.A0K = C080502w.A02(view, R.id.text_overlay_edit_text_container);
        this.A0M = C150628fA.A08(view, R.id.product_sticker_editor_stub);
        this.A0O = C25920wp.A0K(view, R.id.product_sticker_editor_title);
        this.A0N = C150628fA.A08(view, R.id.product_sticker_tokenized_edit_stub);
        this.A0Q = dl9;
        dl9.A01(C24730CzV.A04);
        this.A0Z = eyedropperColorPickerTool;
        this.A0R = view$OnTouchListenerC25814Dft;
        this.A0T = new AnonymousClass764(c25602DaQ, userSession);
        this.A0a = z;
        this.A0P = abstractC28455EqB;
        CKd A0W = AbstractC19674Akj.A00.A0W(userSession);
        this.A0D = A0W;
        abstractC28455EqB.registerLifecycleListener(A0W);
        this.A01 = cBx.A0J;
        this.A0V = DWN.A01(new IDxProviderShape62S0300000_4_I2(8, view, cBx, this));
    }

    @Override // p000X.InterfaceC28085EiL
    public final void Bxo() {
        A06();
    }

    @Override // p000X.InterfaceC28085EiL
    public final void Bxq() {
        A05();
    }
}
