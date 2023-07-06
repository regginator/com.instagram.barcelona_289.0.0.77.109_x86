package p000X;

import android.app.Activity;
import android.graphics.Bitmap;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.facebook.redex.IDxLListenerShape365S0100000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.service.session.UserSession;
import java.util.LinkedHashMap;
import java.util.List;
/* renamed from: X.59f  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C59f extends AbstractC41388Lq2 {
    public final UserSession A00;
    public final LinkedHashMap A01;
    public final Activity A02;
    public final LinkedHashMap A03;
    public final LinkedHashMap A04;
    public final List A05;

    public C59f(Activity activity, UserSession userSession, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, LinkedHashMap linkedHashMap3, List list) {
        C25920wp.A1P(activity, 1, linkedHashMap2);
        C0OR.A0B(userSession, 6);
        this.A02 = activity;
        this.A05 = list;
        this.A03 = linkedHashMap;
        this.A01 = linkedHashMap2;
        this.A04 = linkedHashMap3;
        this.A00 = userSession;
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        Float f;
        C0OR.A0B(lsI, 0);
        if (lsI instanceof C5BO) {
            final String A0u = C25950ws.A0u(this.A05, i);
            C5BO c5bo = (C5BO) lsI;
            IgImageView igImageView = c5bo.A02;
            int dimensionPixelSize = C91534uT.A0I(igImageView).getDimensionPixelSize(R.dimen.alt_text_carousel_card_width);
            final Float f2 = (Float) this.A03.get(A0u);
            Bitmap bitmap = null;
            if (f2 != null) {
                float floatValue = dimensionPixelSize / f2.floatValue();
                f = Float.valueOf(floatValue);
                if (f != null) {
                    bitmap = C25681Dc2.A0C(A0u, dimensionPixelSize, (int) floatValue);
                }
            } else {
                f = null;
            }
            igImageView.setImageBitmap(bitmap);
            final String A0l = C25990ww.A0l(A0u, this.A04);
            IgTextView igTextView = c5bo.A01;
            igTextView.setText((CharSequence) this.A01.get(A0l));
            igTextView.setOnClickListener(new View.OnClickListener(this) { // from class: X.7Ng
                public final /* synthetic */ C59f A00;

                {
                    this.A00 = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int A05 = C21950pH.A05(220441908);
                    Float f3 = f2;
                    if (f3 != null) {
                        C59f c59f = this.A00;
                        C26466Ds3.A00(new C23165CUu(A0u, A0l, c59f.A01, f3.floatValue()), c59f.A00);
                    }
                    C21950pH.A0C(-1439727568, A05);
                }
            });
            if (f != null) {
                c5bo.A00.getLayoutParams().height = (int) (f.floatValue() + C91544uU.A04(C91534uT.A0I(igTextView), R.dimen.alt_text_carousel_input_height));
            }
            ViewTreeObserver viewTreeObserver = igTextView.getViewTreeObserver();
            if (viewTreeObserver != null) {
                viewTreeObserver.addOnGlobalLayoutListener(new IDxLListenerShape365S0100000_2_I2(lsI, 7));
            }
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        return new C5BO(C25940wr.A0A(LayoutInflater.from(this.A02), viewGroup, R.layout.alt_text_carousel_card_layout, false));
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(1575395510);
        int size = this.A05.size();
        C21950pH.A0A(654883563, A03);
        return size;
    }
}
