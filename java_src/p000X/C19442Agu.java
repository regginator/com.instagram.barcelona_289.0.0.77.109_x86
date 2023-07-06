package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import com.facebook.forker.Process;
import com.facebook.redex.IDxCListenerShape193S0100000_3_I2;
import com.facebook.redex.IDxDListenerShape432S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.headline.IgdsHeadline;
/* renamed from: X.Agu  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19442Agu {
    /* JADX WARN: Removed duplicated region for block: B:14:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(final C19617Ajn c19617Ajn, C153378kf c153378kf, EnumC29706FdL enumC29706FdL) {
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver.OnPreDrawListener iDxDListenerShape432S0100000_1_I2;
        InterfaceC21797Blf interfaceC21797Blf;
        final View view = c153378kf.itemView;
        if (c19617Ajn.A0E) {
            C0hI.A0P(view, 1);
            viewTreeObserver = view.getViewTreeObserver();
            iDxDListenerShape432S0100000_1_I2 = new ViewTreeObserver.OnPreDrawListener() { // from class: X.3uQ
                @Override // android.view.ViewTreeObserver.OnPreDrawListener
                public final boolean onPreDraw() {
                    int height;
                    View view2 = view;
                    view2.getViewTreeObserver().removeOnPreDrawListener(this);
                    if (view2.getParent() instanceof ViewGroup) {
                        View view3 = (View) view2.getParent();
                        view2.measure(View.MeasureSpec.makeMeasureSpec(view3.getMeasuredWidth(), Process.WAIT_RESULT_TIMEOUT), 0);
                        int measuredHeight = (view2.getMeasuredHeight() - view2.getPaddingBottom()) - view2.getPaddingTop();
                        C19617Ajn c19617Ajn2 = c19617Ajn;
                        if (0 >= measuredHeight) {
                            C0hI.A0V(view2, (-measuredHeight) >> 1);
                        }
                        if (c19617Ajn2.A0H) {
                            height = Math.max(0, view2.getMeasuredHeight());
                        } else {
                            height = view3.getHeight();
                        }
                        C0hI.A0O(view2, height);
                    }
                    return false;
                }
            };
        } else if (!c19617Ajn.A0F) {
            viewTreeObserver = view.getViewTreeObserver();
            iDxDListenerShape432S0100000_1_I2 = new IDxDListenerShape432S0100000_1_I2(view, 1);
        } else {
            int dimensionPixelOffset = view.getResources().getDimensionPixelOffset(R.dimen.abc_star_medium);
            C0hI.A0O(view, -2);
            C0hI.A0V(view, dimensionPixelOffset);
            C0hI.A0Q(view, dimensionPixelOffset);
            A02(c19617Ajn, c153378kf, enumC29706FdL);
            interfaceC21797Blf = c19617Ajn.A05;
            if (interfaceC21797Blf == null) {
                interfaceC21797Blf.BwO();
                return;
            }
            return;
        }
        viewTreeObserver.addOnPreDrawListener(iDxDListenerShape432S0100000_1_I2);
        A02(c19617Ajn, c153378kf, enumC29706FdL);
        interfaceC21797Blf = c19617Ajn.A05;
        if (interfaceC21797Blf == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002d, code lost:
        if (r9.A0G == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(C19617Ajn c19617Ajn, C153378kf c153378kf, EnumC29706FdL enumC29706FdL) {
        String str;
        CharSequence charSequence;
        String str2;
        IDxCListenerShape193S0100000_3_I2 A09;
        View view = c153378kf.itemView;
        view.setOnClickListener(c19617Ajn.A04);
        if (c19617Ajn.A0D) {
            c153378kf.A02.setVisibility(8);
        }
        IgdsHeadline igdsHeadline = c153378kf.A02;
        boolean z = true;
        igdsHeadline.A08(c19617Ajn.A02, C25930wq.A1W(c19617Ajn.A01, -1));
        boolean z2 = (enumC29706FdL == EnumC29706FdL.EMPTY || enumC29706FdL == EnumC29706FdL.EMPTY_PRO) ? true : true;
        z2 = false;
        Resources resources = view.getResources();
        int i = R.dimen.abc_star_medium;
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.abc_star_medium);
        if (z2) {
            i = R.dimen.avatar_viewer_list_image_horizontal_offset;
        }
        int dimensionPixelSize2 = resources.getDimensionPixelSize(i);
        c153378kf.itemView.setPadding(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2);
        if (!TextUtils.isEmpty(c19617Ajn.A0C)) {
            str = c19617Ajn.A0C;
        } else {
            Integer num = c19617Ajn.A0A;
            if (num != null) {
                str = resources.getString(num.intValue());
            } else {
                str = null;
            }
        }
        igdsHeadline.setHeadline(str);
        if (!TextUtils.isEmpty(c19617Ajn.A06)) {
            charSequence = c19617Ajn.A06;
        } else {
            Integer num2 = c19617Ajn.A09;
            if (num2 != null) {
                charSequence = resources.getString(num2.intValue());
            } else {
                charSequence = null;
            }
        }
        igdsHeadline.setBody(charSequence);
        igdsHeadline.setSupportingText(c19617Ajn.A07);
        if (TextUtils.isEmpty(null)) {
            c153378kf.A00.setVisibility(8);
        } else {
            TextView textView = c153378kf.A00;
            textView.setText((CharSequence) null);
            textView.setVisibility(0);
            C25940wr.A18(textView);
        }
        String str3 = c19617Ajn.A0B;
        InterfaceC21797Blf interfaceC21797Blf = c19617Ajn.A05;
        if (!TextUtils.isEmpty(str3)) {
            str2 = c19617Ajn.A0B;
        } else {
            Integer num3 = c19617Ajn.A08;
            if (num3 != null) {
                str2 = resources.getString(num3.intValue());
            } else {
                str2 = null;
            }
        }
        if (interfaceC21797Blf == null) {
            A09 = null;
        } else {
            A09 = C150638fB.A09(interfaceC21797Blf, 317);
        }
        igdsHeadline.setLink(str2, A09);
        c153378kf.A01.setVisibility(8);
        if (enumC29706FdL == EnumC29706FdL.LOADING) {
            igdsHeadline.A08(0, false);
            c153378kf.A03.setVisibility(0);
        } else {
            if (enumC29706FdL == EnumC29706FdL.GONE) {
                igdsHeadline.A08(0, false);
            } else {
                int i2 = c19617Ajn.A02;
                if (c19617Ajn.A01 != -1) {
                    z = false;
                }
                igdsHeadline.A08(i2, z);
            }
            c153378kf.A03.setVisibility(8);
        }
        int i3 = c19617Ajn.A00;
        if (i3 != 0) {
            c153378kf.itemView.setBackgroundColor(i3);
            return;
        }
        View view2 = c153378kf.itemView;
        Context context = view2.getContext();
        C25990ww.A0v(context, view2, C7FP.A02(context, R.attr.igdsPrimaryBackground));
    }

    public static View A00(Context context, ViewGroup viewGroup) {
        View A0H = C25920wp.A0H(LayoutInflater.from(context), viewGroup, R.layout.layout_listview_empty_state);
        A0H.setTag(new C153378kf(A0H));
        return A0H;
    }
}
