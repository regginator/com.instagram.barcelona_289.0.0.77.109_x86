package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.forker.Process;
/* renamed from: X.1ku  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32661ku extends AbstractC32488Gqe {
    public final Context A00;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getIdentifier(int i, Object obj, Object obj2) {
        return 0;
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getViewModelHash(int i, Object obj, Object obj2) {
        return Process.WAIT_RESULT_TIMEOUT;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public C32661ku(Context context) {
        this.A00 = context;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(2086997493);
        C3Y0.A02((C70593ik) obj, (AnonymousClass158) view.getTag(), ((C634739g) obj2).A00);
        C21950pH.A0A(-13880068, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(-2038080600);
        View view = C3Y0.A00(this.A00, viewGroup, false).itemView;
        C21950pH.A0A(-562385633, A03);
        return view;
    }
}
