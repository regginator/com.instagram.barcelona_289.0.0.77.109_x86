package p000X;

import android.content.Context;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.View;
import androidx.compose.p003ui.input.nestedscroll.NestedScrollDispatcher;
/* renamed from: X.554  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass554 extends C50s {
    public InterfaceC13700Yl A00;
    public InterfaceC13700Yl A01;
    public InterfaceC13700Yl A02;
    public C8TV A03;
    public final View A04;
    public final C8ZG A05;
    public final NestedScrollDispatcher A06;
    public final String A07;

    public static final void A01(AnonymousClass554 anonymousClass554) {
        anonymousClass554.setSaveableRegistryEntry(null);
    }

    public final void setReleaseBlock(InterfaceC13700Yl interfaceC13700Yl) {
        C0OR.A0B(interfaceC13700Yl, 0);
        this.A00 = interfaceC13700Yl;
        setRelease(C91574uX.A14(this, 42));
    }

    public final void setResetBlock(InterfaceC13700Yl interfaceC13700Yl) {
        C0OR.A0B(interfaceC13700Yl, 0);
        this.A01 = interfaceC13700Yl;
        setReset(C91574uX.A14(this, 43));
    }

    public final void setUpdateBlock(InterfaceC13700Yl interfaceC13700Yl) {
        C0OR.A0B(interfaceC13700Yl, 0);
        this.A02 = interfaceC13700Yl;
        setUpdate(C91574uX.A14(this, 44));
    }

    private final void setSaveableRegistryEntry(C8TV c8tv) {
        C8TV c8tv2 = this.A03;
        if (c8tv2 != null) {
            c8tv2.D8s();
        }
        this.A03 = c8tv;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass554(Context context, AbstractC120776sO abstractC120776sO, C8ZG c8zg, NestedScrollDispatcher nestedScrollDispatcher, String str, InterfaceC13700Yl interfaceC13700Yl) {
        super(context, abstractC120776sO, nestedScrollDispatcher);
        SparseArray<Parcelable> sparseArray;
        C25920wp.A1R(context, interfaceC13700Yl);
        C91524uS.A1M(nestedScrollDispatcher, 4, str);
        View view = (View) interfaceC13700Yl.invoke(context);
        this.A04 = view;
        this.A06 = nestedScrollDispatcher;
        this.A05 = c8zg;
        this.A07 = str;
        setClipChildren(false);
        setView$ui_release(view);
        Object AEH = c8zg != null ? c8zg.AEH(str) : null;
        if ((AEH instanceof SparseArray) && (sparseArray = (SparseArray) AEH) != null) {
            view.restoreHierarchyState(sparseArray);
        }
        C8ZG c8zg2 = this.A05;
        if (c8zg2 != null) {
            setSaveableRegistryEntry(c8zg2.Cal(this.A07, C91574uX.A14(this, 41)));
        }
        InterfaceC13700Yl interfaceC13700Yl2 = C70K.A00;
        this.A02 = interfaceC13700Yl2;
        this.A01 = interfaceC13700Yl2;
        this.A00 = interfaceC13700Yl2;
    }

    public final NestedScrollDispatcher getDispatcher() {
        return this.A06;
    }

    public final InterfaceC13700Yl getReleaseBlock() {
        return this.A00;
    }

    public final InterfaceC13700Yl getResetBlock() {
        return this.A01;
    }

    public /* synthetic */ C50r getSubCompositionView() {
        return null;
    }

    public final View getTypedView() {
        return this.A04;
    }

    public final InterfaceC13700Yl getUpdateBlock() {
        return this.A02;
    }

    public View getViewRoot() {
        return this;
    }
}
