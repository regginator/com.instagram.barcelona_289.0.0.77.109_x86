package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
/* renamed from: X.DFh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC25146DFh {
    /* JADX WARN: Removed duplicated region for block: B:13:0x00a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View A02(final Context context, ViewGroup viewGroup) {
        View A0H;
        Bitmap A01;
        Object c22575C2c;
        if (this instanceof C23480CeF) {
            final C23480CeF c23480CeF = (C23480CeF) this;
            A0H = LayoutInflater.from(context).inflate(R.layout.ar_effect_more_options_picker_layout, viewGroup, false);
            c23480CeF.A01 = C080502w.A02(A0H, R.id.no_effects_found);
            c23480CeF.A02 = C080502w.A02(A0H, R.id.loading_spinner);
            c23480CeF.A00 = C080502w.A02(A0H, R.id.separator);
            RecyclerView A0G = C25990ww.A0G(A0H, R.id.ar_effect_more_options_picker_tray);
            c23480CeF.A03 = A0G;
            A0G.A0y(new C76K() { // from class: X.59z
                @Override // p000X.C76K
                public final void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, C41070LiD c41070LiD) {
                    AbstractC41388Lq2 abstractC41388Lq2 = recyclerView.A0F;
                    if (abstractC41388Lq2 != null && RecyclerView.A03(view) != abstractC41388Lq2.getItemCount() - 1) {
                        rect.right = C26000wx.A02(context, 5);
                    }
                }
            });
            C25990ww.A16(c23480CeF.A03, false);
            C0s c0s = new C0s(c23480CeF.A08, c23480CeF.A0B);
            c23480CeF.A04 = c0s;
            c23480CeF.A03.setAdapter(c0s);
            C23480CeF.A00(c23480CeF);
            c22575C2c = new C2d(A0H);
        } else {
            C23479CeE c23479CeE = (C23479CeE) this;
            A0H = C25920wp.A0H(LayoutInflater.from(context), viewGroup, R.layout.layout_reel_more_options_preview);
            c23479CeE.A02 = C26010wy.A0A(A0H, R.id.media_container);
            c23479CeE.A01 = C25920wp.A0K(A0H, R.id.toolbar_text);
            String str = c23479CeE.A06;
            if (str != null) {
                Bitmap decodeFile = BitmapFactory.decodeFile(str);
                decodeFile.getClass();
                A01 = C25681Dc2.A07(decodeFile, C0hI.A08(context), C0hI.A07(context), c23479CeE.A04.intValue(), c23479CeE.A03.booleanValue());
            } else {
                String str2 = c23479CeE.A07;
                if (str2 != null) {
                    A01 = C25614Dad.A01(str2);
                }
                if (c23479CeE.A00 != null) {
                    C150628fA.A08(A0H, R.id.toolbar_reshare_button_stub).inflate();
                    C150628fA.A08(A0H, R.id.toolbar_menu_option_button_stub).inflate();
                }
                c22575C2c = new C22575C2c(A0H);
            }
            c23479CeE.A00 = A01;
            if (c23479CeE.A00 != null) {
            }
            c22575C2c = new C22575C2c(A0H);
        }
        A0H.setTag(c22575C2c);
        return A0H;
    }
}
