package p000X;

import java.util.List;
/* renamed from: X.6mr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC117616mr {
    public boolean A01 = false;
    public List A00 = C25920wp.A0w();

    public final void A00(boolean z) {
        if (z != this.A01) {
            this.A01 = z;
            for (C117886nJ c117886nJ : this.A00) {
                c117886nJ.A00();
            }
        }
    }
}
