package p000X;

import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
import java.util.LinkedHashMap;
/* renamed from: X.DnT  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26202DnT implements InterfaceC39763KqF {
    public final /* synthetic */ Matrix A00;
    public final /* synthetic */ InteractiveDrawableContainer A01;
    public final /* synthetic */ LinkedHashMap A02;
    public final /* synthetic */ boolean A03;
    public final /* synthetic */ boolean A04;

    @Override // p000X.InterfaceC39763KqF
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        Drawable drawable;
        Integer num = (Integer) obj;
        InteractiveDrawableContainer interactiveDrawableContainer = this.A01;
        int intValue = num.intValue();
        InterfaceC28341Emc A02 = InteractiveDrawableContainer.A02(interactiveDrawableContainer, intValue);
        if (A02 == null) {
            drawable = null;
        } else {
            drawable = ((C27132EBr) A02).A0A;
        }
        C24253CrR.A00(this.A00, drawable, C22188Bs6.A0c(interactiveDrawableContainer, intValue), num, this.A02, interactiveDrawableContainer.getWidth(), interactiveDrawableContainer.getHeight(), this.A03, this.A04);
        return null;
    }

    public C26202DnT(Matrix matrix, InteractiveDrawableContainer interactiveDrawableContainer, LinkedHashMap linkedHashMap, boolean z, boolean z2) {
        this.A01 = interactiveDrawableContainer;
        this.A00 = matrix;
        this.A02 = linkedHashMap;
        this.A03 = z;
        this.A04 = z2;
    }
}
