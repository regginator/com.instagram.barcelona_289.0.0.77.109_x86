package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.common.typedurl.SimpleImageUrl;
import java.util.AbstractCollection;
import java.util.Iterator;
/* renamed from: X.75z  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC1263975z {
    public abstract void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI);

    public abstract LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater);

    public abstract Class modelClass();

    public void unbind(LsI lsI) {
    }

    public static void A01(AbstractCollection abstractCollection, Iterator it) {
        C116086kC c116086kC = (C116086kC) it.next();
        String str = c116086kC.A04;
        abstractCollection.add(new C115756jf(c116086kC.A01, new SimpleImageUrl(c116086kC.A02), new SimpleImageUrl(c116086kC.A05), str, c116086kC.A00));
    }
}
