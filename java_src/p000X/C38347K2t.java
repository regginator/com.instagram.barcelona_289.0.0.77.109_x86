package p000X;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.uimanager.UIManagerHelper;
import java.lang.ref.WeakReference;
/* renamed from: X.K2t  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38347K2t implements InterfaceC39585Kmk {
    public JAN A01;
    public final ViewGroup A04;
    public final boolean A05;
    public WeakReference A02 = null;
    public Rect A00 = null;
    public boolean A03 = false;

    public final void A00() {
        if (!this.A03) {
            this.A03 = true;
            ViewGroup viewGroup = this.A04;
            InterfaceC40043Kwg A03 = UIManagerHelper.A03((C34916HwC) viewGroup.getContext(), C34903Hvd.A03(viewGroup.getId()), true);
            C0SD.A00(A03);
            A03.addUIManagerEventListener(this);
        }
    }

    public final void A01() {
        if (this.A03) {
            this.A03 = false;
            ViewGroup viewGroup = this.A04;
            InterfaceC40043Kwg A03 = UIManagerHelper.A03((C34916HwC) viewGroup.getContext(), C34903Hvd.A03(viewGroup.getId()), true);
            C0SD.A00(A03);
            A03.removeUIManagerEventListener(this);
        }
    }

    public final void A02() {
        WeakReference weakReference;
        ViewGroup viewGroup = this.A04;
        if (viewGroup.getId() % 2 != 0 && this.A01 != null && (weakReference = this.A02) != null && this.A00 != null) {
            View A0E = C28355Emq.A0E(weakReference);
            Rect A0K = C91534uT.A0K();
            A0E.getHitRect(A0K);
            if (this.A05) {
                int i = A0K.left - this.A00.left;
                if (i != 0) {
                    int scrollX = viewGroup.getScrollX();
                    viewGroup.scrollTo(i + scrollX, viewGroup.getScrollY());
                    this.A00 = A0K;
                    Integer num = this.A01.A01;
                    if (num != null && scrollX <= num.intValue()) {
                        ((InterfaceC39596Kmw) viewGroup).CZI(0, viewGroup.getScrollY());
                        return;
                    }
                    return;
                }
                return;
            }
            int i2 = A0K.top - this.A00.top;
            if (i2 == 0) {
                return;
            }
            int scrollY = viewGroup.getScrollY();
            viewGroup.scrollTo(viewGroup.getScrollX(), i2 + scrollY);
            this.A00 = A0K;
            Integer num2 = this.A01.A01;
            if (num2 == null || scrollY > num2.intValue()) {
                return;
            }
            ((InterfaceC39596Kmw) viewGroup).CZI(viewGroup.getScrollX(), 0);
        }
    }

    @Override // p000X.InterfaceC39585Kmk
    public final void willDispatchViewUpdates(InterfaceC40043Kwg interfaceC40043Kwg) {
        C78F.A00(new KMU(this));
    }

    public C38347K2t(ViewGroup viewGroup, boolean z) {
        this.A04 = viewGroup;
        this.A05 = z;
    }
}
