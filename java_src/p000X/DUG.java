package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import com.facebook.redex.IDxCListenerShape453S0100000_4_I2;
import com.instagram.common.util.gradient.BackgroundGradientColors;
import com.instagram.p091ui.text.TextColorScheme;
import com.instagram.p091ui.widget.colourwheel.ColourWheelView;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.DUG */
/* loaded from: classes5.dex */
public final class DUG {
    public int A00;
    public DVF A01;
    public C119446q3 A02;
    public boolean A03;
    public final View A04;
    public final C25668Dbl A05;
    public final CQJ A06;
    public final D3R A07;
    public final DXA A08;
    public final C37511yy A09;
    public final Context A0A;
    public final UserSession A0B;
    public final ColourWheelView A0C;

    public static void A00(DUG dug, boolean z) {
        TextColorScheme textColorScheme;
        DVF dvf = dug.A01;
        if (dvf == null) {
            C18350ix.A03("TextModeComposerGradientBackgroundController", "mTextColorSchemeList is null while trying to move to next background");
            return;
        }
        dvf.A01();
        if (z) {
            C37511yy c37511yy = dug.A09;
            String str = dug.A02.A07;
            int i = dug.A01.A00;
            C0OR.A0B(str, 0);
            C25930wq.A0r(C37511yy.A02(c37511yy), C073900b.A0L("text_to_camera_gradient_background_index_", str), i);
        }
        DVF dvf2 = dug.A01;
        if (dvf2 == null) {
            C18350ix.A03("TextModeComposerGradientBackgroundController", "mTextColorSchemeList is null");
            textColorScheme = TextColorScheme.A06;
        } else {
            textColorScheme = dvf2.A02;
        }
        GradientDrawable gradientDrawable = new GradientDrawable(textColorScheme.A03, textColorScheme.A02());
        gradientDrawable.setDither(true);
        View view = dug.A04;
        view.setBackground(gradientDrawable);
        CQJ cqj = dug.A06;
        GradientDrawable.Orientation orientation = textColorScheme.A03;
        int[] A02 = textColorScheme.A02();
        C0OR.A0B(orientation, 0);
        cqj.A01(orientation, A02, 0);
        C27129EBk c27129EBk = dug.A07.A00;
        c27129EBk.A0E = textColorScheme;
        C27129EBk.A0A(c27129EBk);
        C27129EBk.A0D(c27129EBk);
        Iterator it = C27129EBk.A00(c27129EBk).A09.A0I(C26222Dnq.A00).iterator();
        if (it.hasNext()) {
            it.next();
            throw C25970wu.A0c("onBackgroundUpdated");
        } else if (view.getVisibility() != 0) {
        } else {
            if (dug.A08.A03) {
                dug.A05.A0A();
            }
            view.setAlpha(1.0f);
        }
    }

    public final void A01(BackgroundGradientColors backgroundGradientColors, C119446q3 c119446q3) {
        ArrayList A03;
        Object obj;
        this.A02 = c119446q3;
        C37511yy c37511yy = this.A09;
        String str = c119446q3.A07;
        C0OR.A0B(str, 0);
        SharedPreferences sharedPreferences = c37511yy.A00;
        int i = sharedPreferences.getInt(C073900b.A0L("text_to_camera_custom_text_color_scheme_index_", str), -1);
        this.A00 = sharedPreferences.getInt(C073900b.A0L("text_to_camera_custom_text_color_scheme_colour_", str), 0);
        boolean A1X = C22185Bs3.A1X();
        Context context = this.A0A;
        if (A1X) {
            A03 = C25641DbA.A02(context);
        } else {
            A03 = C25641DbA.A03(context);
        }
        int i2 = 1;
        if (i == -1) {
            i2 = 0;
        }
        int i3 = sharedPreferences.getInt(C073900b.A0L("text_to_camera_gradient_background_index_", str), 0) % (A03.size() + i2);
        if (backgroundGradientColors != null) {
            ArrayList A0n = C25970wu.A0n(A03);
            for (int i4 = 0; i4 < A03.size(); i4++) {
                if (((TextColorScheme) A03.get(i4)).A02().length > 2) {
                    obj = new TextColorScheme(new DIR()).A01(backgroundGradientColors.A01, backgroundGradientColors.A00);
                } else {
                    obj = A03.get(i4);
                }
                A0n.add(obj);
            }
            A03 = A0n;
        }
        this.A01 = new DVF(A03, new int[]{this.A00}, i3, i);
        A00(this, true);
    }

    public DUG(Context context, View view, CQJ cqj, D3R d3r, DXA dxa, UserSession userSession, ColourWheelView colourWheelView) {
        this.A0B = userSession;
        this.A07 = d3r;
        this.A08 = dxa;
        this.A09 = C70173gG.A03(userSession);
        this.A06 = cqj;
        this.A04 = view;
        this.A0A = context;
        C25668Dbl A0U = C91534uT.A0U();
        A0U.A06 = true;
        C25668Dbl.A06(A0U, this, 14);
        this.A05 = A0U;
        C25449DTk A01 = C26727DxC.A01(cqj);
        A01.A00 = new IDxCListenerShape453S0100000_4_I2(this, 16);
        this.A0C = colourWheelView;
        if (colourWheelView != null) {
            float f = cqj.A00;
            colourWheelView.setColourWheelStrokeWidth(f);
            A01.A01 = new C26726DxB(this, colourWheelView);
            colourWheelView.A0J.add(new C23494Cea(this, colourWheelView));
            colourWheelView.A01 = (cqj.A01 / 2.0f) - f;
        }
        A01.A01();
        A01(null, C7GP.A00(context, "classic_v2"));
    }
}
