package p000X;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.lang.ref.WeakReference;
/* renamed from: X.JrX  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37952JrX implements C02W {
    public final /* synthetic */ InterfaceC39487KkG A00;
    public final /* synthetic */ JE3 A01;

    public C37952JrX(InterfaceC39487KkG interfaceC39487KkG, JE3 je3) {
        this.A00 = interfaceC39487KkG;
        this.A01 = je3;
    }

    @Override // p000X.C02W
    public final C03Z BlE(View view, C03Z c03z) {
        WeakReference weakReference;
        View A0E;
        InterfaceC39487KkG interfaceC39487KkG = this.A00;
        JE3 je3 = this.A01;
        int i = je3.A02;
        int i2 = je3.A01;
        int i3 = je3.A00;
        C38506KAw c38506KAw = (C38506KAw) interfaceC39487KkG;
        BottomSheetBehavior bottomSheetBehavior = c38506KAw.A00;
        bottomSheetBehavior.A0C = c03z.A02();
        boolean A1Q = C25980wv.A1Q(view.getLayoutDirection());
        int paddingBottom = view.getPaddingBottom();
        int paddingLeft = view.getPaddingLeft();
        int paddingRight = view.getPaddingRight();
        boolean z = bottomSheetBehavior.A0W;
        if (z) {
            int i4 = c03z.A00.A04().A00;
            bottomSheetBehavior.A0B = i4;
            paddingBottom = i3 + i4;
        }
        if (bottomSheetBehavior.A0X) {
            int i5 = i;
            if (A1Q) {
                i5 = i2;
            }
            paddingLeft = i5 + c03z.A00.A04().A01;
        }
        if (bottomSheetBehavior.A0Y) {
            if (A1Q) {
                i2 = i;
            }
            paddingRight = i2 + c03z.A00.A04().A02;
        }
        view.setPadding(paddingLeft, view.getPaddingTop(), paddingRight, paddingBottom);
        boolean z2 = c38506KAw.A01;
        if (z2) {
            bottomSheetBehavior.A08 = c03z.A00.A02().A00;
        }
        if ((z || z2) && (weakReference = bottomSheetBehavior.A0O) != null) {
            BottomSheetBehavior.A05(bottomSheetBehavior);
            if (bottomSheetBehavior.A0I == 4 && (A0E = C28355Emq.A0E(weakReference)) != null) {
                A0E.requestLayout();
            }
        }
        return c03z;
    }
}
