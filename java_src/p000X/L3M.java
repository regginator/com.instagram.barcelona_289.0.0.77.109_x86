package p000X;
/* renamed from: X.L3M */
/* loaded from: classes8.dex */
public final class L3M extends GJH {
    @Override // p000X.GJH
    public final /* bridge */ /* synthetic */ boolean areContentsTheSame(Object obj, Object obj2) {
        InterfaceC42277MaZ interfaceC42277MaZ = (InterfaceC42277MaZ) obj;
        if (C40098Kyv.A1W(interfaceC42277MaZ, obj2) && interfaceC42277MaZ.isContentSame(obj2)) {
            return true;
        }
        return false;
    }

    @Override // p000X.GJH
    public final /* bridge */ /* synthetic */ boolean areItemsTheSame(Object obj, Object obj2) {
        InterfaceC42580Mhj interfaceC42580Mhj = (InterfaceC42580Mhj) obj;
        InterfaceC42580Mhj interfaceC42580Mhj2 = (InterfaceC42580Mhj) obj2;
        if (interfaceC42580Mhj == interfaceC42580Mhj2 || (C40098Kyv.A1W(interfaceC42580Mhj, interfaceC42580Mhj2) && interfaceC42580Mhj.getKey().equals(interfaceC42580Mhj2.getKey()))) {
            return true;
        }
        return false;
    }
}
