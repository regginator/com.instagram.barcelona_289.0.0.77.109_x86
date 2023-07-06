package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
/* renamed from: X.Buz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22278Buz extends BaseAdapter {
    public List A00;
    public List A01;
    public boolean A02;
    public final Context A03;
    public final List A04;

    public C22278Buz(Context context, List list) {
        this.A04 = list;
        this.A03 = context;
        this.A01 = C00I.A0a(list, C8Q4.A0C(3, C91544uU.A0M(list, 1)));
        ArrayList A0w = C25920wp.A0w();
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                C14200aH.A1B();
                throw null;
            }
            if (i < 3 || i == C91544uU.A0M(this.A04, 1)) {
                A0w.add(obj);
            }
            i = i2;
        }
        this.A00 = C25950ws.A0w(A0w);
    }

    public final void A00() {
        this.A02 = false;
        List list = this.A00;
        if (list != null) {
            Collection<?> collection = this.A01;
            if (collection == null) {
                collection = C0ZV.A00;
            }
            list.removeAll(collection);
            ((C25026DAo) list.get(C91524uS.A0F(list))).A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        C21940pG.A00(this, -1354925694);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        Context context;
        C25026DAo c25026DAo;
        if (viewGroup != null) {
            context = viewGroup.getContext();
        } else {
            context = null;
        }
        View A0H = C25920wp.A0H(LayoutInflater.from(context), viewGroup, R.layout.avatar_immersive_home_entrypoint_item);
        if (A0H != null) {
            List list = this.A00;
            if (list != null && (c25026DAo = (C25026DAo) list.get(i)) != null) {
                ImageView A0L = C25970wu.A0L(A0H, R.id.entrypoint_icon);
                if (A0L != null) {
                    A0L.setRotation(c25026DAo.A00);
                    A0L.setImageResource(c25026DAo.A01);
                    A0L.setColorFilter(C91544uU.A0E(A0L.getContext()));
                }
                TextView A0F = C25930wq.A0F(A0H, R.id.entrypoint_label);
                if (A0F != null) {
                    A0F.setVisibility(C25930wq.A00(this.A02 ? 1 : 0));
                    A0F.setText(c25026DAo.A02);
                    C25930wq.A0p(A0F.getContext(), A0F, R.color.canvas_bottom_sheet_description_text_color);
                }
                A0H.setOnClickListener(c25026DAo.A03);
                return A0H;
            }
            throw C25950ws.A0k("Required value was null.");
        }
        return null;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        List list = this.A00;
        if (list != null) {
            int size = list.size();
            if (Integer.valueOf(size) != null) {
                return size;
            }
        }
        throw C25950ws.A0k("Required value was null.");
    }

    @Override // android.widget.Adapter
    public final /* bridge */ /* synthetic */ Object getItem(int i) {
        Object obj;
        List list = this.A00;
        if (list != null && (obj = list.get(i)) != null) {
            return obj;
        }
        throw C25950ws.A0k("Required value was null.");
    }
}
