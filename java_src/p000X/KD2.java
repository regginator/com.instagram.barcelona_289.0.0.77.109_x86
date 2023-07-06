package p000X;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.reflect.TypeToken;
/* renamed from: X.KD2 */
/* loaded from: classes7.dex */
public final class KD2 implements InterfaceC39671KoB {
    public final InterfaceC39668Ko8 A00;
    public final InterfaceC39669Ko9 A01;
    public final TypeToken A02;
    public final Class A03;
    public final boolean A04;

    @Override // p000X.InterfaceC39671KoB
    public final TypeAdapter create(Gson gson, TypeToken typeToken) {
        TypeToken typeToken2 = this.A02;
        if (typeToken2 != null) {
            if (!typeToken2.equals(typeToken) && (!this.A04 || typeToken2.type != typeToken.rawType)) {
                return null;
            }
        } else if (!this.A03.isAssignableFrom(typeToken.rawType)) {
            return null;
        }
        return new Ig1(gson, this.A00, this.A01, this, typeToken, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0019, code lost:
        if (r2 != null) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public KD2(TypeToken typeToken, Class cls, Object obj, boolean z) {
        InterfaceC39669Ko9 interfaceC39669Ko9;
        if (obj instanceof InterfaceC39669Ko9) {
            interfaceC39669Ko9 = (InterfaceC39669Ko9) obj;
        } else {
            interfaceC39669Ko9 = null;
        }
        this.A01 = interfaceC39669Ko9;
        InterfaceC39668Ko8 interfaceC39668Ko8 = obj instanceof InterfaceC39668Ko8 ? (InterfaceC39668Ko8) obj : null;
        this.A00 = interfaceC39668Ko8;
        boolean z2 = interfaceC39669Ko9 != null;
        C36353Ixu.A00(z2);
        this.A02 = typeToken;
        this.A04 = z;
        this.A03 = cls;
    }
}
