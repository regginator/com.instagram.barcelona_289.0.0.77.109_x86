package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import com.instagram.barcelona.R;
/* renamed from: X.8Fi  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C145288Fi extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C145288Fi A00 = new C145288Fi();

    public C145288Fi() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Context context = (Context) obj;
        C0OR.A0B(context, 0);
        LayoutInflater from = LayoutInflater.from(context);
        C0OR.A06(from);
        View A0D = C25930wq.A0D(from, null, R.layout.inform_header, false);
        A0D.setTag(new G7A(A0D));
        return A0D;
    }
}
