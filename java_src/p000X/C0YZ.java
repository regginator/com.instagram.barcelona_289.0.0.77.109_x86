package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Properties;
/* renamed from: X.0YZ  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0YZ implements InterfaceC11800Nv {
    public Iterator A00;
    public final Map A01;

    @Override // p000X.InterfaceC11800Nv
    public final void reset() {
        this.A00 = null;
    }

    @Override // p000X.InterfaceC11800Nv
    public final void A6E(Properties properties) {
        this.A01.putAll(properties);
    }

    @Override // p000X.InterfaceC11800Nv
    public final boolean Axm(C11790Nu c11790Nu) {
        Iterator it = this.A00;
        if (it == null) {
            it = this.A01.entrySet().iterator();
            this.A00 = it;
        }
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) this.A00.next();
            c11790Nu.A00 = entry.getKey().toString();
            c11790Nu.A01 = entry.getValue().toString();
            return true;
        }
        return false;
    }

    public C0YZ(Properties properties) {
        this.A01 = properties;
    }

    @Override // p000X.InterfaceC11800Nv
    public final String[] B5E(List list) {
        String str;
        String[] strArr = new String[list.size()];
        for (int i = 0; i < list.size(); i++) {
            Object obj = this.A01.get(list.get(i));
            if (obj != null) {
                str = obj.toString();
            } else {
                str = null;
            }
            strArr[i] = str;
        }
        return strArr;
    }

    public C0YZ() {
        this.A01 = new Properties();
    }
}
