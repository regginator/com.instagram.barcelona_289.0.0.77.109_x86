package p000X;

import android.widget.TextView;
import com.facebook.graphql.impls.PAYTextWithLinksFragmentImpl;
import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.Iterator;
/* renamed from: X.6FU  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6FU {
    public static final void A00(TextView textView, C7EN c7en) {
        PAYTextWithLinksFragmentImpl pAYTextWithLinksFragmentImpl;
        ImmutableList treeList;
        String stringValue;
        if (c7en != null) {
            InterfaceC148968al interfaceC148968al = c7en.A01;
            textView.setText(interfaceC148968al.BEf(C25930wq.A05(textView)));
            C7BE.A02(textView, c7en.A02);
            InterfaceC149018aq interfaceC149018aq = c7en.A00;
            if (interfaceC149018aq != null) {
                interfaceC149018aq.CiN(textView);
            }
            if ((interfaceC148968al instanceof C132647eQ) && (pAYTextWithLinksFragmentImpl = ((C132647eQ) interfaceC148968al).A00) != null && (treeList = pAYTextWithLinksFragmentImpl.getTreeList("ranges", PAYTextWithLinksFragmentImpl.Ranges.class)) != null) {
                if ((treeList instanceof Collection) && treeList.isEmpty()) {
                    return;
                }
                Iterator<E> it = treeList.iterator();
                while (it.hasNext()) {
                    TreeJNI treeValue = C25960wt.A0F(it).getTreeValue("entity", PAYTextWithLinksFragmentImpl.Ranges.Entity.class);
                    if (treeValue != null && (stringValue = treeValue.getStringValue("url")) != null && stringValue.length() > 0) {
                        textView.setClickable(true);
                        C25940wr.A18(textView);
                        return;
                    }
                }
            }
        }
    }
}
