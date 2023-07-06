package p000X;

import android.view.View;
import android.widget.ImageView;
import com.facebookpay.widget.accordion.AccordionView;
import com.facebookpay.widget.listcell.ListCell;
import java.util.Iterator;
/* renamed from: X.5Bl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC95025Bl extends LsI {
    public final void A00() {
        ListCell listCell;
        AbstractC95025Bl abstractC95025Bl;
        AbstractC95025Bl abstractC95025Bl2;
        ImageView imageView;
        if (this instanceof C97445eA) {
            AnonymousClass525 anonymousClass525 = ((C97445eA) this).A01;
            ImageView imageView2 = anonymousClass525.A04;
            if (imageView2 != null) {
                C76A.A00(imageView2);
            }
            ImageView imageView3 = anonymousClass525.A05;
            if (imageView3 != null) {
                C76A.A00(imageView3);
            }
            ImageView imageView4 = anonymousClass525.A06;
            if (imageView4 != null) {
                C76A.A00(imageView4);
            }
            imageView = anonymousClass525.A07;
        } else if (this instanceof C97435e9) {
            C935251d c935251d = ((C97435e9) this).A00.A0K;
            if (c935251d == null) {
                return;
            }
            imageView = c935251d.A00;
        } else {
            if (this instanceof C5e8) {
                listCell = ((C5e8) this).A00;
            } else if (this instanceof C5e7) {
                AccordionView accordionView = ((C5e7) this).A00;
                LsI lsI = accordionView.A03;
                if ((lsI instanceof AbstractC95025Bl) && (abstractC95025Bl2 = (AbstractC95025Bl) lsI) != null) {
                    abstractC95025Bl2.A00();
                }
                Iterator A13 = C91554uV.A13(accordionView.A09.AKS());
                while (A13.hasNext()) {
                    Object value = C25940wr.A0q(A13).getValue();
                    if ((value instanceof AbstractC95025Bl) && (abstractC95025Bl = (AbstractC95025Bl) value) != null) {
                        abstractC95025Bl.A00();
                    }
                }
                return;
            } else {
                listCell = ((C97455eB) this).A01;
            }
            imageView = listCell.A08;
        }
        if (imageView != null) {
            C76A.A00(imageView);
        }
    }

    public AbstractC95025Bl(View view) {
        super(view);
    }
}
