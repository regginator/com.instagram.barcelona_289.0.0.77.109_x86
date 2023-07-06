package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.1kv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32671kv extends AbstractC32488Gqe {
    public final Context A00;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public C32671kv(Context context) {
        this.A00 = context;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(-803390157);
        C59052wW.A00((C13Z) view.getTag(), (C70073cP) obj);
        C21950pH.A0A(-873327854, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(1944685310);
        View A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.row_text);
        C13Z c13z = new C13Z(A0H);
        A0H.setTag(c13z);
        View view = c13z.itemView;
        C21950pH.A0A(-1528732307, A03);
        return view;
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getIdentifier(int i, Object obj, Object obj2) {
        return obj.hashCode();
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getViewModelHash(int i, Object obj, Object obj2) {
        return obj.hashCode();
    }
}
