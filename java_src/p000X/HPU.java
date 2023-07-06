package p000X;

import java.util.ArrayList;
/* renamed from: X.HPU */
/* loaded from: classes6.dex */
public final class HPU implements InterfaceC34442Hnc, InterfaceC34620Hqh {
    public G8O A00;
    public volatile boolean A01;

    public static final void A00(G8O g8o) {
        Object[] objArr;
        if (g8o != null) {
            ArrayList arrayList = null;
            for (Object obj : g8o.A03) {
                if (obj instanceof InterfaceC34442Hnc) {
                    try {
                        ((InterfaceC34442Hnc) obj).dispose();
                    } catch (Throwable th) {
                        C30584FsS.A00(th);
                        if (arrayList == null) {
                            arrayList = C25920wp.A0w();
                        }
                        arrayList.add(th);
                    }
                }
            }
            if (arrayList != null) {
                if (arrayList.size() == 1) {
                    throw GXM.A00((Throwable) arrayList.get(0));
                }
                throw new C38998KaN(arrayList);
            }
        }
    }

    @Override // p000X.InterfaceC34620Hqh
    public final boolean A5W(InterfaceC34442Hnc interfaceC34442Hnc) {
        GXL.A01(interfaceC34442Hnc, "d is null");
        if (!this.A01) {
            synchronized (this) {
                if (!this.A01) {
                    G8O g8o = this.A00;
                    if (g8o == null) {
                        g8o = new G8O();
                        this.A00 = g8o;
                    }
                    Object[] objArr = g8o.A03;
                    int i = g8o.A00;
                    int hashCode = interfaceC34442Hnc.hashCode() * (-1640531527);
                    int i2 = (hashCode ^ (hashCode >>> 16)) & i;
                    Object obj = objArr[i2];
                    if (obj != null) {
                        boolean equals = obj.equals(interfaceC34442Hnc);
                        while (!equals) {
                            i2 = (i2 + 1) & i;
                            Object obj2 = objArr[i2];
                            if (obj2 != null) {
                                equals = obj2.equals(interfaceC34442Hnc);
                            }
                        }
                        return true;
                    }
                    objArr[i2] = interfaceC34442Hnc;
                    int i3 = g8o.A02 + 1;
                    g8o.A02 = i3;
                    if (i3 >= g8o.A01) {
                        Object[] objArr2 = g8o.A03;
                        int length = objArr2.length;
                        int i4 = length << 1;
                        int i5 = i4 - 1;
                        Object[] objArr3 = new Object[i4];
                        while (true) {
                            int i6 = i3 - 1;
                            if (i3 == 0) {
                                break;
                            }
                            do {
                                length--;
                            } while (objArr2[length] == null);
                            int hashCode2 = objArr2[length].hashCode() * (-1640531527);
                            int i7 = (hashCode2 ^ (hashCode2 >>> 16)) & i5;
                            if (objArr3[i7] != null) {
                                do {
                                    i7 = (i7 + 1) & i5;
                                } while (objArr3[i7] != null);
                            }
                            objArr3[i7] = objArr2[length];
                            i3 = i6;
                        }
                        g8o.A00 = i5;
                        g8o.A01 = (int) (i4 * 0.75f);
                        g8o.A03 = objArr3;
                    }
                    return true;
                }
            }
        }
        interfaceC34442Hnc.dispose();
        return false;
    }

    @Override // p000X.InterfaceC34620Hqh
    public final boolean AHW(InterfaceC34442Hnc interfaceC34442Hnc) {
        G8O g8o;
        int i;
        Object obj;
        GXL.A01(interfaceC34442Hnc, "Disposable item is null");
        if (this.A01) {
            return false;
        }
        synchronized (this) {
            if (!this.A01 && (g8o = this.A00) != null) {
                Object[] objArr = g8o.A03;
                int i2 = g8o.A00;
                int hashCode = interfaceC34442Hnc.hashCode() * (-1640531527);
                int i3 = (hashCode ^ (hashCode >>> 16)) & i2;
                Object obj2 = objArr[i3];
                while (obj2 != null) {
                    if (obj2.equals(interfaceC34442Hnc)) {
                        g8o.A02--;
                        while (true) {
                            int i4 = i3 + 1;
                            while (true) {
                                i = i4 & i2;
                                obj = objArr[i];
                                if (obj == null) {
                                    objArr[i3] = null;
                                    return true;
                                }
                                int hashCode2 = obj.hashCode() * (-1640531527);
                                int i5 = (hashCode2 ^ (hashCode2 >>> 16)) & i2;
                                if (i3 > i) {
                                    if (i3 < i5) {
                                        continue;
                                        i4 = i + 1;
                                    }
                                } else if (i3 >= i5) {
                                    break;
                                }
                                if (i5 > i) {
                                    break;
                                }
                                i4 = i + 1;
                            }
                            objArr[i3] = obj;
                            i3 = i;
                        }
                    } else {
                        i3 = (i3 + 1) & i2;
                        obj2 = objArr[i3];
                    }
                }
            }
            return false;
        }
    }

    @Override // p000X.InterfaceC34442Hnc
    public final void dispose() {
        if (!this.A01) {
            synchronized (this) {
                if (this.A01) {
                    return;
                }
                this.A01 = true;
                G8O g8o = this.A00;
                this.A00 = null;
                A00(g8o);
            }
        }
    }

    @Override // p000X.InterfaceC34620Hqh
    public final boolean Cbn(InterfaceC34442Hnc interfaceC34442Hnc) {
        if (AHW(interfaceC34442Hnc)) {
            interfaceC34442Hnc.dispose();
            return true;
        }
        return false;
    }
}
