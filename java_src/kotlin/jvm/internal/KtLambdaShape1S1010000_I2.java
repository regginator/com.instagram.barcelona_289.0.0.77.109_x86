package kotlin.jvm.internal;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1010000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1201000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1410000_I2;
import com.facebook.rsys.rooms.gen.RoomsApi;
import com.instagram.shopping.model.taggingfeed.ShoppingTaggingFeedComponentType;
import java.util.Collection;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass195;
import p000X.C00I;
import p000X.C0OR;
import p000X.C150698fH;
import p000X.C155928pc;
import p000X.InterfaceC13700Yl;
/* loaded from: classes4.dex */
public class KtLambdaShape1S1010000_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public String A00;
    public boolean A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape1S1010000_I2(String str, boolean z, int i) {
        super(1);
        this.A02 = i;
        this.A00 = str;
        this.A01 = z;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.A02) {
            case 0:
                C150698fH.A0K(obj).A00(this.A01, this.A00);
                break;
            case 1:
                RoomsApi api = C150698fH.A0K(obj).A0M.getApi();
                String str = this.A00;
                boolean z = this.A01;
                api.updateLockStatus(str, z, !z);
                break;
            case 2:
                C155928pc c155928pc = (C155928pc) obj;
                C0OR.A0B(c155928pc, 0);
                return C155928pc.A00(null, c155928pc, this.A00, null, null, null, null, null, null, 7742, true, false, false, false, false, this.A01);
            default:
                KtCSuperShape0S1410000_I2 ktCSuperShape0S1410000_I2 = (KtCSuperShape0S1410000_I2) obj;
                C0OR.A0B(ktCSuperShape0S1410000_I2, 0);
                String str2 = this.A00;
                boolean z2 = this.A01;
                C0OR.A0B(str2, 1);
                KtCSuperShape0S1201000_I2 ktCSuperShape0S1201000_I2 = new KtCSuperShape0S1201000_I2(null, null, null, null, 0, 15, 2);
                ShoppingTaggingFeedComponentType shoppingTaggingFeedComponentType = ShoppingTaggingFeedComponentType.UNRECOGNIZED;
                C0OR.A0B(shoppingTaggingFeedComponentType, 0);
                ktCSuperShape0S1201000_I2.A01 = shoppingTaggingFeedComponentType;
                ktCSuperShape0S1201000_I2.A03 = "spinner/default";
                AnonymousClass195 anonymousClass195 = new AnonymousClass195(null, 511);
                anonymousClass195.A01 = new KtCSuperShape0S1010000_I2(str2, z2, 18);
                ktCSuperShape0S1201000_I2.A02 = anonymousClass195;
                return KtCSuperShape0S1410000_I2.A00(ktCSuperShape0S1410000_I2, null, C00I.A0X(ktCSuperShape0S1201000_I2, (Collection) ktCSuperShape0S1410000_I2.A03), 62);
        }
        return Unit.A00;
    }
}
