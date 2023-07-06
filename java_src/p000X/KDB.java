package p000X;

import com.google.gson.Gson;
import com.google.gson.IDxTAdapterShape9S0300000_6_I2;
import com.google.gson.TypeAdapter;
import com.google.gson.reflect.TypeToken;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.KDB */
/* loaded from: classes7.dex */
public final class KDB implements InterfaceC39671KoB, Cloneable {
    public static final KDB A03 = new KDB();
    public boolean A02;
    public List A01 = Collections.emptyList();
    public List A00 = Collections.emptyList();

    @Override // p000X.InterfaceC39671KoB
    public final TypeAdapter create(Gson gson, TypeToken typeToken) {
        Class cls = typeToken.rawType;
        if (!Enum.class.isAssignableFrom(cls) && (cls.getModifiers() & 8) == 0 && (cls.isAnonymousClass() || cls.isLocalClass())) {
            return new IDxTAdapterShape9S0300000_6_I2(0, gson, this, typeToken);
        }
        Iterator it = this.A01.iterator();
        if (it.hasNext()) {
            it.next();
            throw C25970wu.A0c("shouldSkipClass");
        }
        Iterator it2 = this.A00.iterator();
        if (it2.hasNext()) {
            it2.next();
            throw C25970wu.A0c("shouldSkipClass");
        }
        return null;
    }

    public final KDB A00() {
        try {
            KDB kdb = (KDB) super.clone();
            kdb.A02 = true;
            return kdb;
        } catch (CloneNotSupportedException e) {
            throw C34904Hve.A0b(e);
        }
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException e) {
            throw C34904Hve.A0b(e);
        }
    }
}
