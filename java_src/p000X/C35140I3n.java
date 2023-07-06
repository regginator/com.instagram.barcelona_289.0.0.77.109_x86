package p000X;

import android.graphics.Canvas;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collection;
/* renamed from: X.I3n  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35140I3n extends AbstractC35141I3o {
    public final C8h2 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35140I3n(C8h2 c8h2) {
        super(3, 16);
        C0OR.A0B(c8h2, 1);
        this.A00 = c8h2;
    }

    @Override // p000X.AbstractC41541Lwb
    public final void clearView(RecyclerView recyclerView, LsI lsI) {
        C0OR.A0B(lsI, 1);
        C38070Jte.A00.ADM(((C153458kn) lsI).A02);
    }

    @Override // p000X.AbstractC41541Lwb
    public final boolean isLongPressDragEnabled() {
        return false;
    }

    @Override // p000X.AbstractC41541Lwb
    public final void onChildDraw(Canvas canvas, RecyclerView recyclerView, LsI lsI, float f, float f2, int i, boolean z) {
        boolean A1Z = C25920wp.A1Z(canvas, recyclerView);
        C0OR.A0B(lsI, 2);
        if (i == A1Z) {
            C38070Jte.A00.BvR(canvas, ((C153458kn) lsI).A02, recyclerView, f, f2, A1Z ? 1 : 0, z);
            return;
        }
        super.onChildDraw(canvas, recyclerView, lsI, f, f2, i, z);
    }

    @Override // p000X.AbstractC41541Lwb
    public final boolean onMove(RecyclerView recyclerView, LsI lsI, LsI lsI2) {
        Object value;
        ArrayList A0w;
        C25920wp.A1O(lsI, 1, lsI2);
        C8h2 c8h2 = this.A00;
        int bindingAdapterPosition = lsI.getBindingAdapterPosition();
        int bindingAdapterPosition2 = lsI2.getBindingAdapterPosition();
        InterfaceC91484uO interfaceC91484uO = c8h2.A0C;
        do {
            value = interfaceC91484uO.getValue();
            Collection collection = (Collection) value;
            C0OR.A0B(collection, 0);
            A0w = C25950ws.A0w(collection);
            A0w.add(bindingAdapterPosition2, A0w.remove(bindingAdapterPosition));
        } while (!interfaceC91484uO.ADi(value, A0w));
        return true;
    }

    @Override // p000X.AbstractC41541Lwb
    public final void onSwiped(LsI lsI, int i) {
        Object value;
        ArrayList A0w;
        C0OR.A0B(lsI, 0);
        C8h2 c8h2 = this.A00;
        int bindingAdapterPosition = lsI.getBindingAdapterPosition();
        InterfaceC91484uO interfaceC91484uO = c8h2.A0C;
        do {
            value = interfaceC91484uO.getValue();
            Collection collection = (Collection) value;
            C0OR.A0B(collection, 0);
            A0w = C25950ws.A0w(collection);
            A0w.remove(bindingAdapterPosition);
        } while (!interfaceC91484uO.ADi(value, A0w));
    }
}
