package p000X;

import android.widget.RadioGroup;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2010000_I2;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Gij  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32078Gij implements RadioGroup.OnCheckedChangeListener {
    public final /* synthetic */ KtCSuperShape0S1200000_I2 A00;
    public final /* synthetic */ FW3 A01;
    public final /* synthetic */ List A02;

    public C32078Gij(KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2, FW3 fw3, List list) {
        this.A00 = ktCSuperShape0S1200000_I2;
        this.A02 = list;
        this.A01 = fw3;
    }

    @Override // android.widget.RadioGroup.OnCheckedChangeListener
    public final void onCheckedChanged(RadioGroup radioGroup, int i) {
        Object obj;
        GFX gfx;
        KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 = this.A00;
        List list = this.A02;
        Iterator it = ((Iterable) ktCSuperShape0S1200000_I2.A00).iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (C0OR.A0I(((KtCSuperShape0S2010000_I2) obj).A00, ((C69563bK) list.get(i)).A01)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        KtCSuperShape0S2010000_I2 ktCSuperShape0S2010000_I2 = (KtCSuperShape0S2010000_I2) obj;
        if (ktCSuperShape0S2010000_I2 != null && (gfx = this.A01.A00) != null) {
            gfx.A00(ktCSuperShape0S1200000_I2, ktCSuperShape0S2010000_I2, true);
        }
    }
}
