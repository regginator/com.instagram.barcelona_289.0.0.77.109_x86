package p000X;

import android.text.TextUtils;
import java.util.Locale;
/* renamed from: X.JrN  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC37947JrN implements InterfaceC147208Tr {
    public final InterfaceC39513Kkv A00;

    @Override // p000X.InterfaceC147208Tr
    public final boolean BYK(CharSequence charSequence, int i, int i2) {
        AbstractC37947JrN abstractC37947JrN;
        if (i2 >= 0 && charSequence.length() - i2 >= 0) {
            InterfaceC39513Kkv interfaceC39513Kkv = this.A00;
            if (interfaceC39513Kkv == null) {
                abstractC37947JrN = this;
                if (this instanceof I23) {
                    return C25980wv.A1Q(TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()));
                }
            } else {
                int ACj = interfaceC39513Kkv.ACj(charSequence, 0, i2);
                if (ACj == 0) {
                    return true;
                }
                if (ACj != 1) {
                    abstractC37947JrN = this;
                    if (this instanceof I23) {
                        return C25980wv.A1Q(TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()));
                    }
                } else {
                    return false;
                }
            }
            return ((I22) abstractC37947JrN).A00;
        }
        throw C34905Hvf.A0T();
    }

    public AbstractC37947JrN(InterfaceC39513Kkv interfaceC39513Kkv) {
        this.A00 = interfaceC39513Kkv;
    }
}
