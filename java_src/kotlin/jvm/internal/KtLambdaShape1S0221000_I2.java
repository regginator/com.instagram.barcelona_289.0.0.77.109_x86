package kotlin.jvm.internal;

import android.graphics.drawable.Drawable;
import androidx.compose.p003ui.Modifier;
import com.instagram.common.gallery.GalleryItem;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C121146t8;
import p000X.C1265877g;
import p000X.C25920wp;
import p000X.C7B1;
import p000X.C7BO;
import p000X.C7Gc;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.EnumC35939Iol;
import p000X.InterfaceC13700Yl;
/* loaded from: classes3.dex */
public class KtLambdaShape1S0221000_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public boolean A03;
    public boolean A04;
    public final int A05;

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        switch (this.A05) {
            case 0:
                C7B1.A02(C91514uR.A0I(obj, obj2), (Modifier) this.A02, (EnumC35939Iol) this.A01, C121146t8.A00(this.A00), this.A04, this.A03);
                break;
            case 1:
                boolean z = this.A03;
                boolean z2 = this.A04;
                C7BO.A02(C91514uR.A0I(obj, obj2), (Modifier) this.A01, (C0ZU) this.A02, C121146t8.A00(this.A00), z, z2);
                break;
            case 2:
                boolean z3 = this.A03;
                boolean z4 = this.A04;
                C7BO.A03(C91514uR.A0I(obj, obj2), (Modifier) this.A01, (C0ZU) this.A02, C121146t8.A00(this.A00), z3, z4);
                break;
            case 3:
                C8b6 c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) == 2 && c8b6.BCg()) {
                    c8b6.Cuv();
                    break;
                } else {
                    boolean z5 = this.A04;
                    boolean z6 = this.A03;
                    InterfaceC13700Yl interfaceC13700Yl = (InterfaceC13700Yl) this.A02;
                    int i = this.A00;
                    C1265877g.A00((Drawable) this.A01, c8b6, null, interfaceC13700Yl, 38, 32, (57344 & i) | 440 | (458752 & i) | ((i >> 6) & 3670016), 8, z5, z6);
                    break;
                }
            default:
                boolean z7 = this.A03;
                boolean z8 = this.A04;
                C7Gc.A0A(C91514uR.A0I(obj, obj2), (GalleryItem) this.A02, (InterfaceC13700Yl) this.A01, C121146t8.A00(this.A00), z7, z8);
                break;
        }
        return Unit.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape1S0221000_I2(Object obj, Object obj2, int i, int i2, boolean z, boolean z2) {
        super(2);
        this.A05 = i2;
        this.A01 = obj;
        this.A04 = z;
        this.A03 = z2;
        this.A02 = obj2;
        this.A00 = i;
    }
}
