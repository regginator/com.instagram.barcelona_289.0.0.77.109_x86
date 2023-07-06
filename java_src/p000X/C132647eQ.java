package p000X;

import android.content.Context;
import com.facebook.graphql.impls.PAYTextWithLinksFragmentImpl;
import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
/* renamed from: X.7eQ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C132647eQ implements InterfaceC148968al {
    public final PAYTextWithLinksFragmentImpl A00;
    public final InterfaceC147468Ux A01;

    @Override // p000X.InterfaceC148968al
    public final CharSequence BEf(Context context) {
        String stringValue;
        String stringValue2;
        PAYTextWithLinksFragmentImpl pAYTextWithLinksFragmentImpl = this.A00;
        if (pAYTextWithLinksFragmentImpl == null || (stringValue = pAYTextWithLinksFragmentImpl.getStringValue("text")) == null || C8QA.A0d(stringValue)) {
            return null;
        }
        String stringValue3 = pAYTextWithLinksFragmentImpl.getStringValue("text");
        if (stringValue3 != null) {
            ImmutableList treeList = pAYTextWithLinksFragmentImpl.getTreeList("ranges", PAYTextWithLinksFragmentImpl.Ranges.class);
            if (treeList != null) {
                InterfaceC147468Ux interfaceC147468Ux = this.A01;
                ArrayList A0w = C25920wp.A0w();
                AnonymousClass817 it = treeList.iterator();
                while (it.hasNext()) {
                    TreeJNI treeJNI = (TreeJNI) it.next();
                    if (treeJNI.getTreeValue("entity", PAYTextWithLinksFragmentImpl.Ranges.Entity.class) != null) {
                        TreeJNI treeValue = treeJNI.getTreeValue("entity", PAYTextWithLinksFragmentImpl.Ranges.Entity.class);
                        String str = null;
                        if (treeValue != null && (stringValue2 = treeValue.getStringValue("url")) != null && !C8QA.A0d(stringValue2)) {
                            int intValue = treeJNI.getIntValue("length");
                            int intValue2 = treeJNI.getIntValue("offset");
                            TreeJNI treeValue2 = treeJNI.getTreeValue("entity", PAYTextWithLinksFragmentImpl.Ranges.Entity.class);
                            if (treeValue2 != null) {
                                str = treeValue2.getStringValue("url");
                            }
                            A0w.add(new C114146h0(intValue, intValue2, str));
                        }
                    }
                }
                return new C117576mn(stringValue3, A0w).A00(interfaceC147468Ux, false);
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public C132647eQ(PAYTextWithLinksFragmentImpl pAYTextWithLinksFragmentImpl, InterfaceC147468Ux interfaceC147468Ux) {
        this.A00 = pAYTextWithLinksFragmentImpl;
        this.A01 = interfaceC147468Ux;
    }
}
