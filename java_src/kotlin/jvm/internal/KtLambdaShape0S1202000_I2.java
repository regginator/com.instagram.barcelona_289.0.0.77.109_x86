package kotlin.jvm.internal;

import android.view.MotionEvent;
import android.view.View;
import androidx.compose.p003ui.Modifier;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C105736Jd;
import p000X.C10G;
import p000X.C121146t8;
import p000X.C122906w2;
import p000X.C127787Db;
import p000X.C128037En;
import p000X.C25920wp;
import p000X.C91514uR;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC21992Bop;
/* loaded from: classes3.dex */
public class KtLambdaShape0S1202000_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public String A04;
    public final int A05;

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        switch (this.A05) {
            case 0:
                C122906w2.A00(C91514uR.A0I(obj, obj2), (Modifier) this.A02, (C10G) this.A03, this.A04, C121146t8.A00(this.A00), this.A01);
                break;
            case 1:
                C128037En.A03(C91514uR.A0I(obj, obj2), (Modifier) this.A02, this.A04, (C0ZU) this.A03, C121146t8.A00(this.A00), this.A01);
                break;
            case 2:
                C105736Jd.A00(C91514uR.A0I(obj, obj2), (Modifier) this.A02, this.A04, (InterfaceC13700Yl) this.A03, C121146t8.A00(this.A00), this.A01);
                break;
            case 3:
                String str = this.A04;
                C127787Db.A02(C91514uR.A0I(obj, obj2), (Modifier) this.A02, str, (InterfaceC13700Yl) this.A03, C121146t8.A00(this.A00), this.A01);
                break;
            case 4:
                String str2 = this.A04;
                C127787Db.A03(C91514uR.A0I(obj, obj2), (Modifier) this.A02, str2, (InterfaceC13700Yl) this.A03, C121146t8.A00(this.A00), this.A01);
                break;
            default:
                View view = (View) obj;
                MotionEvent motionEvent = (MotionEvent) obj2;
                boolean A1Y = C25920wp.A1Y(view, motionEvent);
                return Boolean.valueOf(((InterfaceC21992Bop) this.A02).CDA(motionEvent, view, (ProductFeedItem) this.A03, this.A04, this.A01, this.A00, A1Y));
        }
        return Unit.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape0S1202000_I2(Object obj, Object obj2, String str, int i, int i2, int i3) {
        super(2);
        this.A05 = i3;
        this.A02 = obj;
        this.A03 = obj2;
        this.A01 = i;
        this.A00 = i2;
        this.A04 = str;
    }
}
