package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.facebook.redex.IDxCListenerShape0S0411000_3_I2;
import com.facebook.redex.IDxTListenerShape11S0201000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.ConstrainedImageView;
import com.instagram.igds.components.imagebutton.IgMultiImageButton;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.AgQ  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19413AgQ {
    public static View A00(Context context, ViewGroup viewGroup, BQX bqx) {
        ViewGroup viewGroup2 = (ViewGroup) LayoutInflater.from(context).inflate(R.layout.grid_row_container, viewGroup, false);
        C152728jX c152728jX = new C152728jX(viewGroup2);
        viewGroup2.setId(R.id.media_set_row_content_identifier);
        int i = 0;
        while (true) {
            boolean z = true;
            do {
                IgMultiImageButton igMultiImageButton = new IgMultiImageButton(context);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2, 1.0f);
                if (z) {
                    layoutParams.setMarginEnd(C150648fC.A00(context));
                }
                igMultiImageButton.setLayoutParams(layoutParams);
                igMultiImageButton.setCoordinator(bqx);
                c152728jX.A01[i] = igMultiImageButton;
                viewGroup2.addView(igMultiImageButton);
                i++;
                if (i < 3) {
                    z = false;
                } else {
                    viewGroup2.setTag(c152728jX);
                    return viewGroup2;
                }
            } while (i >= 2);
        }
    }

    public static void A01(InterfaceC19580l7 interfaceC19580l7, B7P b7p, InterfaceC21839BmL interfaceC21839BmL, InterfaceC21724BkR interfaceC21724BkR, InterfaceC21725BkS interfaceC21725BkS, IgMultiImageButton igMultiImageButton, UserSession userSession, float f, int i, int i2, int i3, int i4, boolean z, boolean z2) {
        IDxCListenerShape0S0411000_3_I2 iDxCListenerShape0S0411000_3_I2;
        boolean z3 = B7P.A0A(b7p, 0).A0Y;
        boolean A01 = C19544Aib.A01(b7p, userSession);
        IDxTListenerShape11S0201000_3_I2 iDxTListenerShape11S0201000_3_I2 = null;
        if (A01) {
            iDxCListenerShape0S0411000_3_I2 = null;
        } else {
            iDxCListenerShape0S0411000_3_I2 = new IDxCListenerShape0S0411000_3_I2(interfaceC19580l7, b7p, interfaceC21724BkR, userSession, i3, 0, z3);
            iDxTListenerShape11S0201000_3_I2 = new IDxTListenerShape11S0201000_3_I2(i3, 0, b7p, interfaceC21724BkR);
        }
        if (!z3 && !A01) {
            C19639AkA.A02(iDxCListenerShape0S0411000_3_I2, iDxTListenerShape11S0201000_3_I2, interfaceC19580l7, b7p, interfaceC21839BmL, interfaceC21725BkS, igMultiImageButton, userSession, f, i2, i, i4, z, false, z2);
            return;
        }
        C19112AbN.A00(iDxCListenerShape0S0411000_3_I2, interfaceC19580l7, b7p, igMultiImageButton, i2, i, z3);
        if (!z3) {
            return;
        }
        C19388Ag1.A02(b7p, interfaceC19580l7, userSession, AnonymousClass006.A01);
    }

    public static void A02(InterfaceC19580l7 interfaceC19580l7, InterfaceC21724BkR interfaceC21724BkR, C152728jX c152728jX, InterfaceC21725BkS interfaceC21725BkS, UserSession userSession, BMX bmx, Map map, float f, int i, boolean z, boolean z2) {
        int dimensionPixelSize;
        int i2;
        View view = c152728jX.A00;
        if (z) {
            dimensionPixelSize = 0;
        } else {
            dimensionPixelSize = view.getResources().getDimensionPixelSize(R.dimen.photo_grid_spacing);
        }
        C0hI.A0Q(view, dimensionPixelSize);
        view.setImportantForAccessibility(2);
        int i3 = 0;
        while (true) {
            IgMultiImageButton[] igMultiImageButtonArr = c152728jX.A01;
            int length = igMultiImageButtonArr.length;
            if (i3 < length) {
                IgMultiImageButton igMultiImageButton = igMultiImageButtonArr[i3];
                if (igMultiImageButton != null) {
                    ((ConstrainedImageView) igMultiImageButton).A00 = 1.0f;
                }
                if (i3 < BMX.A00(bmx)) {
                    B7P b7p = (B7P) bmx.A02(i3);
                    int i4 = (length * i) + i3;
                    if (b7p.BSR() && map != null && map.containsKey(b7p.A0f.A4Y)) {
                        i2 = C25920wp.A04(map.get(b7p.A0f.A4Y));
                    } else {
                        i2 = 0;
                    }
                    A01(interfaceC19580l7, b7p, null, interfaceC21724BkR, interfaceC21725BkS, igMultiImageButton, userSession, f, i3, i, i4, i2, true, z2);
                } else {
                    C19639AkA.A03(igMultiImageButton);
                }
                i3++;
            } else {
                return;
            }
        }
    }
}
