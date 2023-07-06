package p000X;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.Map;
/* renamed from: X.FNz  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29255FNz extends H4N {
    public final C29087FGd A00;
    public final RecyclerView A01;
    public final InterfaceC34494Hoa A02;

    @Override // p000X.InterfaceC34703Hs6
    public final Class BIJ() {
        return InterfaceC34818HuC.class;
    }

    @Override // p000X.InterfaceC34703Hs6
    public final void DBR(InterfaceC34583Hq6 interfaceC34583Hq6, int i) {
        float f;
        C0OR.A0B(interfaceC34583Hq6, 0);
        Object BIH = this.A02.BIH(i);
        if (BIH != null) {
            InterfaceC34818HuC interfaceC34818HuC = (InterfaceC34818HuC) BIH;
            String id = interfaceC34818HuC.getId();
            if (id != null) {
                interfaceC34583Hq6.DBT(id, interfaceC34818HuC, i);
            }
            RecyclerView recyclerView = this.A01;
            AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
            if (abstractC41587LyY != null) {
                View childAt = recyclerView.getChildAt(i - ((LinearLayoutManager) abstractC41587LyY).A1l());
                double d = 1.0d;
                if (childAt.getBottom() > recyclerView.getHeight()) {
                    d = 1.0d - (C22189Bs7.A05(recyclerView, childAt.getBottom()) / childAt.getHeight());
                }
                C29087FGd c29087FGd = this.A00;
                if (interfaceC34818HuC.BJ3() != EnumC29748Fe2.SWIPE_TO_OPEN) {
                    Map map = c29087FGd.A07;
                    Number A0j = C91564uW.A0j(id, map);
                    if (A0j != null) {
                        f = A0j.floatValue();
                    } else {
                        f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    }
                    if (d > f) {
                        if (id != null) {
                            map.put(id, Float.valueOf((float) d));
                            return;
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    return;
                }
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public C29255FNz(RecyclerView recyclerView, C29087FGd c29087FGd, InterfaceC34494Hoa interfaceC34494Hoa) {
        this.A02 = interfaceC34494Hoa;
        this.A00 = c29087FGd;
        this.A01 = recyclerView;
    }
}
