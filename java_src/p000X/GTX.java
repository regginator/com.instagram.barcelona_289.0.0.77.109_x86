package p000X;

import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.HashSet;
import java.util.Iterator;
/* renamed from: X.GTX */
/* loaded from: classes6.dex */
public final class GTX {
    public final HashSet A00 = C25960wt.A0o();
    public final HashSet A01 = C25960wt.A0o();

    public final void A01() {
        HashSet hashSet = this.A00;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((ViewGroup) it.next()).setClipChildren(true);
        }
        hashSet.clear();
        HashSet hashSet2 = this.A01;
        Iterator it2 = hashSet2.iterator();
        while (it2.hasNext()) {
            ((ViewGroup) it2.next()).setClipToPadding(true);
        }
        hashSet2.clear();
    }

    public static final void A00(ViewGroup viewGroup, GTX gtx) {
        if (viewGroup.getClipChildren()) {
            viewGroup.setClipChildren(false);
            gtx.A00.add(viewGroup);
        }
        if (viewGroup.getClipToPadding()) {
            viewGroup.setClipToPadding(false);
            gtx.A01.add(viewGroup);
        }
        ViewParent parent = viewGroup.getParent();
        if (parent instanceof ViewGroup) {
            A00((ViewGroup) parent, gtx);
        }
    }
}
