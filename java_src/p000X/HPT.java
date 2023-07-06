package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.HPT */
/* loaded from: classes6.dex */
public final class HPT implements InterfaceC34442Hnc, InterfaceC34620Hqh {
    public List A00;
    public volatile boolean A01;

    @Override // p000X.InterfaceC34620Hqh
    public final boolean A5W(InterfaceC34442Hnc interfaceC34442Hnc) {
        GXL.A01(interfaceC34442Hnc, "d is null");
        if (!this.A01) {
            synchronized (this) {
                if (!this.A01) {
                    List list = this.A00;
                    if (list == null) {
                        list = Bs9.A0u();
                        this.A00 = list;
                    }
                    list.add(interfaceC34442Hnc);
                    return true;
                }
            }
        }
        interfaceC34442Hnc.dispose();
        return false;
    }

    @Override // p000X.InterfaceC34620Hqh
    public final boolean AHW(InterfaceC34442Hnc interfaceC34442Hnc) {
        List list;
        GXL.A01(interfaceC34442Hnc, "Disposable item is null");
        if (this.A01) {
            return false;
        }
        synchronized (this) {
            if (this.A01 || (list = this.A00) == null || !list.remove(interfaceC34442Hnc)) {
                return false;
            }
            return true;
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
                List<InterfaceC34442Hnc> list = this.A00;
                this.A00 = null;
                if (list != null) {
                    ArrayList arrayList = null;
                    for (InterfaceC34442Hnc interfaceC34442Hnc : list) {
                        try {
                            interfaceC34442Hnc.dispose();
                        } catch (Throwable th) {
                            C30584FsS.A00(th);
                            if (arrayList == null) {
                                arrayList = C25920wp.A0w();
                            }
                            arrayList.add(th);
                        }
                    }
                    if (arrayList != null) {
                        if (arrayList.size() == 1) {
                            throw GXM.A00((Throwable) C22189Bs7.A0q(arrayList));
                        }
                        throw new C38998KaN(arrayList);
                    }
                }
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
