package p000X;

import java.util.ArrayList;
/* renamed from: X.Lel  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40945Lel {
    public InterfaceC42462MfG A00 = null;
    public ArrayList A02 = C25920wp.A0w();
    public ArrayList A01 = C25920wp.A0w();

    public final boolean A00() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.A01;
            if (i >= arrayList.size()) {
                return false;
            }
            C40884Ld0 c40884Ld0 = (C40884Ld0) arrayList.get(i);
            if (c40884Ld0.A08 && c40884Ld0.A05.isEnabled()) {
                return true;
            }
            i++;
        }
    }
}
