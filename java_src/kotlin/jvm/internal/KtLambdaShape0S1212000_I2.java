package kotlin.jvm.internal;

import android.view.MotionEvent;
import android.view.View;
import androidx.compose.p003ui.Modifier;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.shopping.productfeed.ProductTile;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C105756Jf;
import p000X.C121146t8;
import p000X.C128267Ga;
import p000X.C25920wp;
import p000X.C66M;
import p000X.C7BL;
import p000X.C7Gm;
import p000X.C91514uR;
import p000X.EnumC1025865k;
import p000X.InterfaceC21992Bop;
/* loaded from: classes3.dex */
public class KtLambdaShape0S1212000_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public String A04;
    public boolean A05;
    public final int A06;

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        switch (this.A06) {
            case 0:
                String str = this.A04;
                boolean z = this.A05;
                C7BL.A03(C91514uR.A0I(obj, obj2), (Modifier) this.A02, str, (C0ZU) this.A03, C121146t8.A00(this.A00), this.A01, z);
                break;
            case 1:
                String str2 = this.A04;
                boolean z2 = this.A05;
                C128267Ga.A08(C91514uR.A0I(obj, obj2), (Modifier) this.A02, (C66M) this.A03, str2, C121146t8.A00(this.A00), this.A01, z2);
                break;
            case 2:
                boolean z3 = this.A05;
                String str3 = this.A04;
                C7Gm.A06(C91514uR.A0I(obj, obj2), (Modifier) this.A03, (EnumC1025865k) this.A02, str3, C121146t8.A00(this.A00), this.A01, z3);
                break;
            case 3:
                String str4 = this.A04;
                boolean z4 = this.A05;
                C105756Jf.A00(C91514uR.A0I(obj, obj2), (Modifier) this.A02, str4, (C0ZU) this.A03, C121146t8.A00(this.A00), this.A01, z4);
                break;
            default:
                View view = (View) obj;
                MotionEvent motionEvent = (MotionEvent) obj2;
                C25920wp.A1Q(view, motionEvent);
                return Boolean.valueOf(((InterfaceC21992Bop) this.A02).CDA(motionEvent, view, new ProductFeedItem((ProductTile) this.A03), this.A04, this.A01, this.A00, this.A05));
        }
        return Unit.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape0S1212000_I2(Object obj, Object obj2, String str, int i, int i2, int i3, boolean z) {
        super(2);
        this.A06 = i3;
        this.A03 = obj;
        this.A04 = str;
        this.A05 = z;
        this.A02 = obj2;
        this.A00 = i;
        this.A01 = i2;
    }
}
