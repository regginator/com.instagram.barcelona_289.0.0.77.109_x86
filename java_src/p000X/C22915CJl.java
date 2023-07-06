package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.Draft;
import com.instagram.common.p046ui.widget.imageview.ConstrainedImageView;
import com.instagram.creation.fragment.ManageDraftsFragment;
/* renamed from: X.CJl  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22915CJl extends C42p {
    public final Context A00;
    public final C26397Dqw A01;
    public final ManageDraftsFragment A02;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View getView(int i, View view, ViewGroup viewGroup, Object obj, Object obj2) {
        int i2;
        int A03 = C21950pH.A03(578729795);
        if (view == null) {
            view = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.draft_item);
            view.setTag(new C26496Dse(view));
        }
        D65 d65 = (D65) obj2;
        C26496Dse c26496Dse = (C26496Dse) view.getTag();
        Context context = view.getContext();
        Draft draft = (Draft) obj;
        boolean z = d65.A00;
        boolean z2 = d65.A01;
        C26397Dqw c26397Dqw = this.A01;
        ManageDraftsFragment manageDraftsFragment = this.A02;
        ConstrainedImageView constrainedImageView = c26496Dse.A05;
        constrainedImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        CheckBox checkBox = c26496Dse.A01;
        if (z) {
            checkBox.setVisibility(0);
            checkBox.setChecked(z2);
        } else {
            checkBox.setVisibility(8);
        }
        C22185Bs3.A0y(constrainedImageView, 66, draft, manageDraftsFragment);
        c26496Dse.A00 = draft;
        c26397Dqw.A01(draft, c26496Dse);
        c26496Dse.A02.setVisibility(C25930wq.A00(draft.A05 ? 1 : 0));
        if (draft.A03) {
            c26496Dse.A03.setVisibility(8);
            c26496Dse.A04.setVisibility(0);
            i2 = 2131827812;
        } else {
            boolean z3 = draft.A04;
            TextView textView = c26496Dse.A03;
            if (z3) {
                textView.setText(draft.A00);
                textView.setVisibility(0);
                c26496Dse.A04.setVisibility(8);
                i2 = 2131827918;
            } else {
                textView.setVisibility(8);
                c26496Dse.A04.setVisibility(8);
                i2 = 2131827869;
            }
        }
        C91544uU.A12(context, constrainedImageView, i2);
        C21950pH.A0A(1984252552, A03);
        return view;
    }

    public C22915CJl(Context context, C26397Dqw c26397Dqw, ManageDraftsFragment manageDraftsFragment) {
        this.A00 = context;
        this.A01 = c26397Dqw;
        this.A02 = manageDraftsFragment;
    }
}
