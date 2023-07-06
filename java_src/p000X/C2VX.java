package p000X;

import android.graphics.drawable.Drawable;
import android.text.method.LinkMovementMethod;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bulletcell.IgdsBulletCell;
import com.instagram.igds.components.headline.IgdsHeadline;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.2VX  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2VX {
    public static final void A00(Drawable drawable, View.OnClickListener onClickListener, View view, AbstractC28455EqB abstractC28455EqB, String str, String str2, String str3, List list) {
        C25920wp.A1O(view, 1, str);
        IgdsHeadline igdsHeadline = (IgdsHeadline) C25920wp.A0J(view, R.id.headline);
        igdsHeadline.setImageDrawable(drawable);
        igdsHeadline.setHeadline(str);
        igdsHeadline.setBody(str2, null);
        igdsHeadline.setLink(str3, onClickListener);
        C69033Zi c69033Zi = new C69033Zi(abstractC28455EqB.requireContext(), true, C25930wq.A0U());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C3UC c3uc = (C3UC) it.next();
            c69033Zi.A03(null, c3uc.A01, c3uc.A00);
        }
        List<IgdsBulletCell> A02 = c69033Zi.A02();
        for (IgdsBulletCell igdsBulletCell : A02) {
            igdsBulletCell.setMovementMethod(LinkMovementMethod.getInstance(), LinkMovementMethod.getInstance());
        }
        igdsHeadline.setBulletList(A02);
    }
}
