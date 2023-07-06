package p000X;

import android.animation.LayoutTransition;
import android.content.Context;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.reels.Reel;
/* renamed from: X.EvW */
/* loaded from: classes6.dex */
public final class EvW extends LsI implements InterfaceC21852BmZ {
    public ImageView A00;
    public ImageView A01;
    public TextView A02;
    public ImageUrl A03;
    public Bk3 A04;
    public Reel A05;
    public final View$OnTouchListenerC25816Dfw A06;
    public final C34947Hwh A07;

    public final void A00(boolean z, boolean z2) {
        if (z2) {
            ((ViewGroup) this.itemView).setLayoutTransition(new LayoutTransition());
        }
        TextView textView = this.A02;
        if (z) {
            textView.setVisibility(4);
            this.A01.setVisibility(0);
            this.A07.start();
            return;
        }
        textView.setVisibility(0);
        this.A01.setVisibility(4);
        this.A07.stop();
    }

    @Override // p000X.InterfaceC21852BmZ
    public final RectF B3A() {
        return C28352Emn.A0A(this.A00);
    }

    @Override // p000X.InterfaceC21852BmZ
    public final void BPV() {
        this.A00.setVisibility(4);
    }

    @Override // p000X.InterfaceC21852BmZ
    public final void CuW() {
        this.A00.setVisibility(0);
    }

    public EvW(View view, int i, int i2) {
        super(view);
        this.A02 = C25920wp.A0K(view, R.id.text_view);
        this.A00 = C25950ws.A0M(view, R.id.image_view);
        this.A01 = C25950ws.A0M(view, R.id.loading_spinner);
        Context context = view.getContext();
        C34947Hwh c34947Hwh = new C34947Hwh(context);
        this.A07 = c34947Hwh;
        boolean A1X = C28352Emn.A1X(context, c34947Hwh);
        this.A01.setImageDrawable(c34947Hwh);
        view.getLayoutParams().width = i;
        C28354Emp.A15(view, i);
        C28354Emp.A15(this.A00, i2);
        this.A00.getLayoutParams().width = i2;
        C25661Dba A00 = C25661Dba.A00(view);
        A00.A00 = 0.85f;
        A00.A05 = A1X;
        A00.A08 = A1X;
        A00.A02 = new C32947GzI(this);
        this.A06 = A00.A07();
    }
}
