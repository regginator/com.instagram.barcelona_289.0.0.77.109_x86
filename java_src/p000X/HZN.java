package p000X;

import java.util.Comparator;
/* renamed from: X.HZN */
/* loaded from: classes6.dex */
public final /* synthetic */ class HZN implements Comparator {
    public static final /* synthetic */ HZN A00 = new HZN();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return (Long.parseLong(((InterfaceC34716HsJ) obj2).Agb()) > Long.parseLong(((InterfaceC34716HsJ) obj).Agb()) ? 1 : (Long.parseLong(((InterfaceC34716HsJ) obj2).Agb()) == Long.parseLong(((InterfaceC34716HsJ) obj).Agb()) ? 0 : -1));
    }
}
