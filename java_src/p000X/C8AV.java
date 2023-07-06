package p000X;

import android.content.Context;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
/* renamed from: X.8AV  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8AV extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ float A00;
    public final /* synthetic */ float A01;
    public final /* synthetic */ int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8AV(int i, float f, float f2) {
        super(1);
        this.A02 = i;
        this.A00 = f;
        this.A01 = f2;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Context context = (Context) obj;
        C0OR.A0B(context, 0);
        GradientSpinner gradientSpinner = new GradientSpinner(context);
        int i = this.A02;
        float f = this.A00;
        float f2 = this.A01;
        gradientSpinner.setSpinnerType(i);
        gradientSpinner.setActiveStrokeWidth(f);
        gradientSpinner.setInactiveStrokeWidth(f2);
        return gradientSpinner;
    }
}
