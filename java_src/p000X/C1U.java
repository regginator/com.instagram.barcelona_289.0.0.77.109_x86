package p000X;

import android.content.Context;
import com.facebook.cameracore.mediapipeline.services.uicontrol.PickerConfiguration;
import com.facebook.forker.Process;
import java.util.List;
/* renamed from: X.C1U */
/* loaded from: classes5.dex */
public abstract class C1U extends AbstractC41388Lq2 {
    public final Context A01;
    public final InterfaceC27903EfO A03;
    public final List A02 = C25920wp.A0w();
    public int A00 = -1;

    public void A02(int i) {
        A04(null, i, false, false, false);
    }

    public final int A00(String str) {
        List list = this.A02;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (C40702Gy.A00(((InterfaceC27692Ebv) list.get(i)).getId(), str)) {
                return i;
            }
        }
        return Process.WAIT_RESULT_TIMEOUT;
    }

    public final InterfaceC27692Ebv A01(int i) {
        if (i >= 0) {
            List list = this.A02;
            if (i < list.size()) {
                return (InterfaceC27692Ebv) list.get(i);
            }
            return null;
        }
        return null;
    }

    public final void A03(int i) {
        int i2 = this.A00;
        this.A00 = i;
        if (A05(i2) && A05(i)) {
            notifyItemChanged(i2);
            notifyItemChanged(i);
        }
    }

    public final void A04(String str, int i, boolean z, boolean z2, boolean z3) {
        if (!z2 && i == this.A00) {
            return;
        }
        int i2 = this.A00;
        this.A00 = i;
        if (A05(i2)) {
            notifyItemChanged(i2);
        }
        if (A05(i)) {
            notifyItemChanged(this.A00);
            this.A03.BwD((InterfaceC27692Ebv) this.A02.get(i), str, i, z);
        } else {
            C18350ix.A03("SelectableEffectAdapter", C073900b.A0J("New selected position is invalid newPosition=", i));
        }
        if (!z3) {
            return;
        }
        notifyDataSetChanged();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A05(int i) {
        int size;
        if (this instanceof CR3) {
            PickerConfiguration pickerConfiguration = ((CR3) this).A01;
            if (pickerConfiguration != null && i >= 0) {
                size = pickerConfiguration.mItems.length;
                if (i >= size) {
                    return true;
                }
            }
            return false;
        }
        if (i != Integer.MIN_VALUE && i >= 0) {
            size = this.A02.size();
            if (i >= size) {
            }
        }
        return false;
    }

    public C1U(Context context, InterfaceC27903EfO interfaceC27903EfO) {
        this.A03 = interfaceC27903EfO;
        this.A01 = context;
    }

    @Override // p000X.AbstractC41388Lq2
    public int getItemCount() {
        int A03 = C21950pH.A03(1639645817);
        int size = this.A02.size();
        C21950pH.A0A(-1545536640, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final long getItemId(int i) {
        int A03 = C21950pH.A03(-538096919);
        long parseLong = Long.parseLong(((InterfaceC27692Ebv) this.A02.get(i)).getId());
        C21950pH.A0A(-587696357, A03);
        return parseLong;
    }
}
