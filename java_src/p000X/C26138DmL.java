package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import androidx.recyclerview.widget.IDxIDecorationShape2S0101000_4_I2;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.DmL  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26138DmL implements InterfaceC28049Ehl {
    public Runnable A00;
    public String A01;
    public final ViewGroup A02;
    public final RecyclerView A03;
    public final C25668Dbl A04;
    public final C1C A05;
    public final boolean A06;
    public final ECP A07;
    public final C40203L3o A08;

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    public static void A00(Bitmap bitmap, C26138DmL c26138DmL) {
        C1C c1c = c26138DmL.A05;
        String str = c26138DmL.A01;
        List list = c1c.A03;
        list.add(new D9P(bitmap, str));
        c1c.notifyItemInserted(C91524uS.A0F(list));
        c26138DmL.A03.postOnAnimation(new EGS(c26138DmL));
    }

    public static void A01(C26138DmL c26138DmL, float f, int i) {
        C3H c3h = (C3H) c26138DmL.A03.A0T(i);
        if (c3h != null) {
            Drawable drawable = c3h.A00.getDrawable();
            C0OR.A0C(drawable, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.multicapture.view.MultiCaptureThumbnailDrawable");
            C91914vm c91914vm = (C91914vm) drawable;
            c91914vm.A00 = f;
            c91914vm.invalidateSelf();
        }
    }

    public static void A02(C26138DmL c26138DmL, boolean z) {
        String str;
        if (z && (str = c26138DmL.A01) != null) {
            C1C c1c = c26138DmL.A05;
            List list = c1c.A03;
            if (!list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (C0OR.A0I(((D9P) it.next()).A02, str)) {
                        it.remove();
                    }
                }
                c1c.notifyDataSetChanged();
            }
        }
        if (c26138DmL.A05.A03.isEmpty()) {
            c26138DmL.A00 = null;
            C25668Dbl c25668Dbl = c26138DmL.A04;
            if (c25668Dbl.A09.A00 > 0.0d) {
                c25668Dbl.A0E(0.0d, true);
            }
        }
    }

    public final void A03() {
        C1C c1c = this.A05;
        c1c.A03.clear();
        c1c.notifyDataSetChanged();
        this.A02.setVisibility(8);
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
        Runnable runnable;
        if (c25668Dbl.A01 == 1.0d && (runnable = this.A00) != null) {
            runnable.run();
            this.A00 = null;
        }
    }

    public C26138DmL(ViewGroup viewGroup, ECP ecp) {
        this.A02 = viewGroup;
        RecyclerView A0G = C25990ww.A0G(viewGroup, R.id.multi_capture_thumbnail_tray);
        this.A03 = A0G;
        this.A07 = ecp;
        Context context = A0G.getContext();
        C1C c1c = new C1C(context, context.getColor(R.color.multi_capture_thumbnail_background));
        this.A05 = c1c;
        boolean A02 = C17580hh.A02(context);
        this.A06 = A02;
        int dimensionPixelSize = A0G.getResources().getDimensionPixelSize(R.dimen.abc_edit_text_inset_bottom_material);
        C40203L3o c40203L3o = new C40203L3o(A0G, c1c.A01, dimensionPixelSize, A02);
        this.A08 = c40203L3o;
        c1c.setHasStableIds(true);
        c1c.registerAdapterDataObserver(c40203L3o);
        A0G.A0U = true;
        A0G.setAdapter(c1c);
        C25990ww.A16(A0G, false);
        C02 c02 = new C02(dimensionPixelSize, A02);
        ((AbstractC40205L3q) c02).A00 = false;
        A0G.setItemAnimator(c02);
        A0G.A0y(new IDxIDecorationShape2S0101000_4_I2(this, dimensionPixelSize, 0));
        A0G.setNestedScrollingEnabled(false);
        A0G.setChildDrawingOrderCallback(new C26008DjX(this));
        C25668Dbl A0U = C91534uT.A0U();
        A0U.A06 = true;
        A0U.A0G(this);
        this.A04 = A0U;
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        float A00 = C25668Dbl.A00(c25668Dbl);
        ViewGroup viewGroup = this.A02;
        viewGroup.setAlpha(A00);
        viewGroup.setTranslationY(C91544uU.A06(viewGroup) * (1.0f - A00));
        viewGroup.setVisibility(C22188Bs6.A06((A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (A00 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1))));
        if (A00 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || A00 == 1.0f) {
            C25660DbY c25660DbY = this.A07.A0E.A01;
            C25608DaX c25608DaX = c25660DbY.A1T;
            Activity activity = c25660DbY.A0Y;
            C25486DVf c25486DVf = c25660DbY.A0h;
            ViewGroup viewGroup2 = c25608DaX.A0Q;
            C0hI.A0h(viewGroup2, new EN8(activity, viewGroup2, c25486DVf));
        }
    }
}
