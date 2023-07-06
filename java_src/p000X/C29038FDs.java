package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.facebook.redex.IDxCListenerShape78S0200000_1_I2;
import com.facebook.redex.IDxIListenerShape280S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.imagebutton.IgImageButton;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.FDs  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29038FDs extends AbstractC32488Gqe {
    public final Context A00;
    public final InterfaceC19580l7 A01;
    public final C30806FwD A02;
    public final C631437z A03;
    public final UserSession A04;

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int dimensionPixelSize;
        int i2;
        Object obj3;
        C23176CVp c23176CVp;
        int indexOf;
        int A03 = C21950pH.A03(859439001);
        C0OR.A0B(view, 1);
        C25940wr.A1S(obj, 2, obj2);
        AST ast = (AST) obj2;
        UserSession userSession = this.A04;
        Object tag = view.getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.feed.ui.rows.editablemediagrid.EditableMediaGridRowViewBinder.Holder");
        G7I g7i = (G7I) tag;
        BMX bmx = (BMX) obj;
        C30806FwD c30806FwD = this.A02;
        boolean z = ast.A03;
        boolean z2 = ast.A02;
        C631437z c631437z = this.A03;
        int i3 = ast.A00;
        InterfaceC19580l7 interfaceC19580l7 = this.A01;
        C0OR.A0B(g7i, 1);
        C0OR.A0B(bmx, 2);
        View view2 = g7i.A00;
        if (view2 != null) {
            if (z) {
                dimensionPixelSize = 0;
            } else {
                dimensionPixelSize = view2.getResources().getDimensionPixelSize(R.dimen.photo_grid_spacing);
            }
            C0hI.A0Q(view2, dimensionPixelSize);
            View view3 = g7i.A00;
            if (view3 != null) {
                view3.setImportantForAccessibility(2);
                List list = g7i.A01;
                int size = list.size();
                for (int i4 = 0; i4 < size; i4++) {
                    IgImageButton igImageButton = (IgImageButton) list.get(i4);
                    if (i4 >= BMX.A00(bmx)) {
                        C19639AkA.A03(igImageButton);
                        ((View) g7i.A02.get(i4)).setVisibility(4);
                    } else {
                        B7P b7p = (B7P) bmx.A02(i4);
                        CompoundButton compoundButton = (CompoundButton) g7i.A02.get(i4);
                        C19639AkA.A02(new IDxCListenerShape78S0200000_1_I2(124, b7p, c631437z), null, interfaceC19580l7, b7p, null, null, igImageButton, userSession, -1.0f, i3, i4, 0, false, false, true);
                        igImageButton.setEnableTouchOverlay(!z2);
                        if (z2) {
                            Object obj4 = g7i.A03.get(i4);
                            if (obj4 != null) {
                                C25605DaU c25605DaU = (C25605DaU) obj4;
                                C0OR.A0B(b7p, 0);
                                Object value = c30806FwD.A00.A02.A09.getValue();
                                if ((value instanceof C23176CVp) && (c23176CVp = (C23176CVp) value) != null && (indexOf = c23176CVp.A00.indexOf(b7p.A0N)) != -1) {
                                    obj3 = new FO6(indexOf + 1);
                                } else {
                                    obj3 = FO8.A00;
                                }
                                compoundButton.setVisibility(0);
                                if (C0OR.A0I(obj3, FO7.A00)) {
                                    c25605DaU.A05(8);
                                    compoundButton.setVisibility(0);
                                    compoundButton.setChecked(false);
                                } else if (!C0OR.A0I(obj3, FO9.A00)) {
                                    if (obj3 instanceof FO6) {
                                        Drawable drawable = ((ImageView) C150658fD.A0C(c25605DaU, 0)).getDrawable();
                                        C0OR.A0C(drawable, "null cannot be cast to non-null type com.instagram.common.ui.drawables.NumberedCircleDrawable");
                                        C22197Bsc c22197Bsc = (C22197Bsc) drawable;
                                        c22197Bsc.A00 = ((FO6) obj3).A00;
                                        c22197Bsc.invalidateSelf();
                                        c22197Bsc.A02 = true;
                                        c22197Bsc.invalidateSelf();
                                    } else if (C0OR.A0I(obj3, FO8.A00)) {
                                        Drawable drawable2 = ((ImageView) C150658fD.A0C(c25605DaU, 0)).getDrawable();
                                        C0OR.A0C(drawable2, "null cannot be cast to non-null type com.instagram.common.ui.drawables.NumberedCircleDrawable");
                                        C22197Bsc c22197Bsc2 = (C22197Bsc) drawable2;
                                        c22197Bsc2.A02 = false;
                                        c22197Bsc2.invalidateSelf();
                                        compoundButton.setVisibility(8);
                                    } else {
                                        throw C4UK.A00();
                                    }
                                } else {
                                    c25605DaU.A05(8);
                                    compoundButton.setVisibility(0);
                                    compoundButton.setChecked(true);
                                    i2 = 255;
                                    igImageButton.setImageAlpha(i2);
                                }
                                i2 = 128;
                                igImageButton.setImageAlpha(i2);
                            } else {
                                throw C25920wp.A0c();
                            }
                        }
                        compoundButton.setVisibility(8);
                        i2 = 255;
                        igImageButton.setImageAlpha(i2);
                    }
                }
                C21950pH.A0A(-649451057, A03);
                return;
            }
        }
        C0OR.A0E("view");
        throw null;
    }

    public C29038FDs(Context context, InterfaceC19580l7 interfaceC19580l7, C30806FwD c30806FwD, C631437z c631437z, UserSession userSession) {
        this.A00 = context;
        this.A04 = userSession;
        this.A02 = c30806FwD;
        this.A03 = c631437z;
        this.A01 = interfaceC19580l7;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(-593301092);
        Context context = this.A00;
        LinearLayout linearLayout = new LinearLayout(context);
        G7I g7i = new G7I();
        g7i.A00 = linearLayout;
        linearLayout.setId(R.id.media_set_row_content_identifier);
        int i2 = 0;
        do {
            View A0J = C25970wu.A0J(LayoutInflater.from(context), linearLayout, R.layout.selectable_grid_item, false);
            g7i.A01.add(C25920wp.A0I(A0J, R.id.image_button));
            g7i.A02.add(C25920wp.A0I(A0J, R.id.media_toggle));
            List list = g7i.A03;
            C25605DaU A0T = C25940wr.A0T(A0J, R.id.selection_indicator_stub);
            A0T.A02 = new IDxIListenerShape280S0100000_4_I2(context, 27);
            list.add(A0T);
            if (i2 < 2) {
                C28353Emo.A0E(A0J).rightMargin = C150648fC.A00(context);
            }
            linearLayout.addView(A0J);
            i2++;
        } while (i2 < 3);
        linearLayout.setTag(g7i);
        C21950pH.A0A(-165906181, A03);
        return linearLayout;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        InterfaceC90344sD.A00(interfaceC90344sD);
    }
}
