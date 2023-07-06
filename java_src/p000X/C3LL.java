package p000X;

import android.net.Uri;
import com.facebook.graphql.impls.PAYLinkableTextFragmentImpl;
import com.facebook.pando.TreeJNI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.3LL  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3LL {
    public static final List A00(List list) {
        String stringValue;
        Uri A01;
        String scheme;
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            TreeJNI treeValue = C25960wt.A0F(it).getTreeValue("entity", PAYLinkableTextFragmentImpl.Ranges.Entity.class);
            if (treeValue != null && (stringValue = treeValue.getStringValue("url")) != null && (A01 = C23320rx.A01(stringValue)) != null && (scheme = A01.getScheme()) != null && scheme.equalsIgnoreCase("https")) {
                A0w.add(String.valueOf(A01));
            } else {
                throw C25950ws.A0k("Link has to be https");
            }
        }
        return C00I.A0N(A0w);
    }

    public static final List A01(List list, int i, boolean z) {
        Uri uri;
        String scheme;
        String stringValue;
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            TreeJNI A0F = C25960wt.A0F(it);
            TreeJNI treeValue = A0F.getTreeValue("entity", PAYLinkableTextFragmentImpl.Ranges.Entity.class);
            String str = null;
            if (treeValue != null && (stringValue = treeValue.getStringValue("url")) != null) {
                uri = C23320rx.A01(stringValue);
            } else {
                uri = null;
            }
            if (!z || (uri != null && (scheme = uri.getScheme()) != null && scheme.equalsIgnoreCase("https"))) {
                int intValue = A0F.getIntValue("length");
                int intValue2 = A0F.getIntValue("offset") + i;
                if (C25960wt.A1Y(z) && uri != null) {
                    str = uri.toString();
                }
                A0w.add(new C114146h0(intValue, intValue2, str));
            } else {
                throw C25950ws.A0k("Link has to be https");
            }
        }
        return C00I.A0N(A0w);
    }
}
