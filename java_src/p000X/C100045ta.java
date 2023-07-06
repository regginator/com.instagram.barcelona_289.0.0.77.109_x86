package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.forker.Process;
import com.facebook.redex.IDxCCallbackShape223S0200000_2_I2;
import com.facebook.redex.IDxCListenerShape196S0100000_5_I2;
import com.facebook.redex.IDxCListenerShape44S0300000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.colorfilter.ColorFilterAlphaImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.feed.widget.IgProgressImageView;
import java.util.List;
/* renamed from: X.5ta  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100045ta extends AbstractC32488Gqe {
    public C9MC A00;
    public final Context A01;
    public final InterfaceC19580l7 A02;

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final String getBinderGroupName() {
        return "FamilyBridgesBasicNetego";
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getViewModelHash(int i, Object obj, Object obj2) {
        return Process.WAIT_RESULT_TIMEOUT;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 6;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        Drawable drawable;
        int A03 = C21950pH.A03(64300896);
        this.A00.getClass();
        H3V h3v = (H3V) obj;
        C33094H5f c33094H5f = (C33094H5f) obj2;
        if (i != 0) {
            if (i != 1 && i != 2 && i != 3 && i != 4) {
                if (i == 5) {
                    GMR.A00(h3v, (G97) C25960wt.A0V(view), c33094H5f, this.A00);
                } else {
                    UnsupportedOperationException A0v = C91544uU.A0v("Unhandled view type");
                    C21950pH.A0A(460469882, A03);
                    throw A0v;
                }
            } else {
                Context context = this.A01;
                C116356ke c116356ke = (C116356ke) C25960wt.A0V(view);
                InterfaceC19580l7 interfaceC19580l7 = this.A02;
                c116356ke.A00.setOnClickListener(new IDxCListenerShape196S0100000_5_I2(c33094H5f, 227));
                c116356ke.A05.A00 = h3v.A03;
                IgProgressImageView igProgressImageView = c116356ke.A04;
                igProgressImageView.setScaleType(ImageView.ScaleType.FIT_XY);
                igProgressImageView.setUrl(h3v.A05, interfaceC19580l7);
                List list = h3v.A0E;
                if (list != null && !list.isEmpty()) {
                    List list2 = c116356ke.A06;
                    if (list2.size() <= h3v.A0E.size()) {
                        c116356ke.A01.setVisibility(0);
                        for (int i2 = 0; i2 < list2.size(); i2++) {
                            View view2 = (View) list2.get(i2);
                            if (view2.getParent() instanceof FrameLayout) {
                                ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
                                shapeDrawable.getPaint().setColor((int) h3v.A04);
                                ((View) view2.getParent()).setBackgroundDrawable(shapeDrawable);
                            }
                            ((IgImageView) list2.get(i2)).setUrl((ImageUrl) h3v.A0E.get(i2), interfaceC19580l7);
                        }
                        C25990ww.A0v(context, c116356ke.A02, R.color.grey_3);
                        TextView textView = c116356ke.A03;
                        textView.setText(h3v.A0A);
                        textView.getPaint().setFakeBoldText(true);
                        GZD A09 = C38224Jyn.A01().A09(h3v.A06, null);
                        A09.A0F = false;
                        A09.A03(new IDxCCallbackShape223S0200000_2_I2(0, context, c116356ke));
                        A09.A02();
                    }
                }
                c116356ke.A01.setVisibility(8);
                C25990ww.A0v(context, c116356ke.A02, R.color.grey_3);
                TextView textView2 = c116356ke.A03;
                textView2.setText(h3v.A0A);
                textView2.getPaint().setFakeBoldText(true);
                GZD A092 = C38224Jyn.A01().A09(h3v.A06, null);
                A092.A0F = false;
                A092.A03(new IDxCCallbackShape223S0200000_2_I2(0, context, c116356ke));
                A092.A02();
            }
        } else {
            Context context2 = this.A01;
            C114826i6 c114826i6 = (C114826i6) C25960wt.A0V(view);
            C9MC c9mc = this.A00;
            try {
                drawable = C1268278h.A00(context2.getResources(), R.drawable.growth_family_bridges_app_icons_netegofacebooklogo);
            } catch (Resources.NotFoundException unused) {
                drawable = context2.getDrawable(R.drawable.growth_family_bridges_app_icons_netegofacebooklogo);
            }
            c114826i6.A00.setImageDrawable(drawable);
            TextView textView3 = c114826i6.A01;
            textView3.setText(h3v.A0C);
            textView3.getPaint().setFakeBoldText(true);
            C25930wq.A0p(context2, textView3, R.color.grey_8);
            IDxCListenerShape44S0300000_5_I2 iDxCListenerShape44S0300000_5_I2 = new IDxCListenerShape44S0300000_5_I2(47, c9mc, h3v, c33094H5f);
            ColorFilterAlphaImageView colorFilterAlphaImageView = c114826i6.A02;
            colorFilterAlphaImageView.setOnClickListener(iDxCListenerShape44S0300000_5_I2);
            colorFilterAlphaImageView.setVisibility(0);
        }
        this.A00.A02(view, h3v, i);
        C21950pH.A0A(940541573, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        H3V h3v = (H3V) obj;
        C33094H5f c33094H5f = (C33094H5f) obj2;
        if (!c33094H5f.BZM()) {
            int i = 0;
            interfaceC90344sD.A5M(0);
            C9MC c9mc = this.A00;
            c9mc.getClass();
            c9mc.A03(h3v, c33094H5f, 0);
            List list = h3v.A0E;
            if (list != null) {
                i = list.size();
            }
            int i2 = 1;
            if (i != 0) {
                if (i != 1) {
                    i2 = 3;
                    if (i != 2) {
                        i2 = 4;
                    }
                } else {
                    interfaceC90344sD.A5M(2);
                    this.A00.A03(h3v, c33094H5f, 2);
                    interfaceC90344sD.A5M(5);
                    this.A00.A03(h3v, c33094H5f, 5);
                }
            }
            interfaceC90344sD.A5M(i2);
            this.A00.A03(h3v, c33094H5f, i2);
            interfaceC90344sD.A5M(5);
            this.A00.A03(h3v, c33094H5f, 5);
        }
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getIdentifier(int i, Object obj, Object obj2) {
        return ((H3V) obj).A09.hashCode();
    }

    public C100045ta(Context context, InterfaceC19580l7 interfaceC19580l7) {
        this.A01 = context;
        this.A02 = interfaceC19580l7;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        View A0H;
        Object c114826i6;
        int A03 = C21950pH.A03(-864294842);
        if (i != 0) {
            int i2 = 1;
            if (i != 1) {
                if (i != 2) {
                    i2 = 3;
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                Context context = this.A01;
                                A0H = C25920wp.A0H(LayoutInflater.from(context), viewGroup, R.layout.family_bridges_basic_netego_footer);
                                c114826i6 = new G97(A0H, context);
                            } else {
                                UnsupportedOperationException A0v = C91544uU.A0v("Unhandled view type");
                                C21950pH.A0A(710917976, A03);
                                throw A0v;
                            }
                        }
                    } else {
                        Context context2 = this.A01;
                        A0H = C25920wp.A0H(LayoutInflater.from(context2), viewGroup, R.layout.family_bridges_basic_netego_content_view);
                        c114826i6 = new C116356ke(context2, A0H, 2);
                    }
                }
                Context context3 = this.A01;
                A0H = C25920wp.A0H(LayoutInflater.from(context3), viewGroup, R.layout.family_bridges_basic_netego_content_view);
                c114826i6 = new C116356ke(context3, A0H, i2);
            } else {
                Context context4 = this.A01;
                A0H = C25920wp.A0H(LayoutInflater.from(context4), viewGroup, R.layout.family_bridges_basic_netego_content_view);
                c114826i6 = new C116356ke(context4, A0H, 0);
            }
        } else {
            A0H = C25920wp.A0H(LayoutInflater.from(this.A01), viewGroup, R.layout.family_bridges_feed_header_view);
            c114826i6 = new C114826i6(A0H);
        }
        A0H.setTag(c114826i6);
        C21950pH.A0A(1712643438, A03);
        return A0H;
    }
}
