package p000X;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.igds.components.switchbutton.IgSwitch;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.FHf  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29109FHf extends AbstractC33501pb {
    public final Activity A00;
    public final UserSession A01;

    public C29109FHf(Activity activity, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A00 = activity;
        this.A01 = userSession;
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C32770Gvv.class;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x005c  */
    /* JADX WARN: Type inference failed for: r8v0, types: [boolean] */
    @Override // p000X.AbstractC1263975z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        IgSwitch igSwitch;
        boolean z;
        CJE cje;
        C32770Gvv c32770Gvv = (C32770Gvv) interfaceC42580Mhj;
        C28625Eua c28625Eua = (C28625Eua) lsI;
        ?? A1Z = C25920wp.A1Z(c32770Gvv, c28625Eua);
        c28625Eua.A04.setText(c32770Gvv.A04);
        CharSequence charSequence = c32770Gvv.A03;
        InterfaceC34320HlX interfaceC34320HlX = null;
        TextView textView = c28625Eua.A02;
        if (charSequence != null) {
            textView.setText(charSequence);
            textView.setVisibility(0);
        } else {
            textView.setText((CharSequence) null);
            textView.setVisibility(8);
        }
        List list = c32770Gvv.A06;
        TextView textView2 = c28625Eua.A03;
        if (list != null) {
            if (textView2 != null && list.size() > A1Z && (cje = c32770Gvv.A01) != null) {
                C70193hv.A05(cje, textView2, C25950ws.A0u(list, 0), C25950ws.A0u(list, A1Z == true ? 1 : 0));
            }
            textView2.setVisibility(0);
        } else {
            textView2.setText((CharSequence) null);
            textView2.setVisibility(8);
        }
        boolean z2 = c32770Gvv.A08;
        ImageView imageView = c28625Eua.A01;
        if (z2) {
            imageView.setVisibility(0);
            igSwitch = c28625Eua.A05;
            igSwitch.setVisibility(8);
        } else {
            imageView.setVisibility(8);
            igSwitch = c28625Eua.A05;
            igSwitch.setVisibility(0);
            boolean z3 = c32770Gvv.A09;
            igSwitch.setChecked(c32770Gvv.A0B);
            if (z3) {
                igSwitch.setClickable(false);
                c28625Eua.A00.setOnClickListener(c32770Gvv.A00);
                View view = c28625Eua.itemView;
                z = c32770Gvv.A07;
                view.setEnabled(z);
                View view2 = c28625Eua.itemView;
                float f = 0.5f;
                if (z) {
                    f = 1.0f;
                }
                view2.setAlpha(f);
            } else if (c32770Gvv.A07) {
                interfaceC34320HlX = c32770Gvv.A02;
            }
        }
        igSwitch.A07 = interfaceC34320HlX;
        View view3 = c28625Eua.itemView;
        z = c32770Gvv.A07;
        view3.setEnabled(z);
        View view22 = c28625Eua.itemView;
        float f2 = 0.5f;
        if (z) {
        }
        view22.setAlpha(f2);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C28625Eua(C25930wq.A0D(layoutInflater, viewGroup, R.layout.metadata_sharing_toggle_row, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
