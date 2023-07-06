package kotlin.jvm.internal;

import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.model.shopping.MicroProduct;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productfeed.MultiProductComponent;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import p000X.AI8;
import p000X.AbstractC09600Ac;
import p000X.B7P;
import p000X.C00I;
import p000X.C0OR;
import p000X.C150628fA;
import p000X.C155988ps;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C4V2;
import p000X.C76n;
import p000X.C7AV;
import p000X.C7G7;
import p000X.C7U9;
import p000X.C7UR;
import p000X.C9M0;
import p000X.EnumC35940Iom;
import p000X.Gw2;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC21396Bf1;
import p000X.InterfaceC21864Bml;
import p000X.InterfaceC21992Bop;
/* loaded from: classes4.dex */
public class KtLambdaShape4S0202000_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape4S0202000_I2(Object obj, int i, Object obj2, int i2, int i3) {
        super(1);
        this.A04 = i3;
        this.A03 = obj;
        this.A02 = obj2;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        InterfaceC21396Bf1 interfaceC21396Bf1;
        B7P Au7;
        String str;
        switch (this.A04) {
            case 0:
                C0OR.A0B(obj, 0);
                C7UR[] c7urArr = (C7UR[]) this.A02;
                C7U9 c7u9 = (C7U9) this.A03;
                int i = this.A01;
                int i2 = this.A00;
                for (C7UR c7ur : c7urArr) {
                    if (c7ur != null) {
                        long A89 = c7u9.A00.A01.A89(EnumC35940Iom.Ltr, C76n.A00(c7ur.A01, c7ur.A00), C76n.A00(i, i2));
                        C7G7.A00(c7ur, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (int) (A89 >> 32), C7AV.A00(A89));
                    }
                }
                break;
            case 1:
                C155988ps c155988ps = (C155988ps) this.A03;
                AI8 ai8 = (AI8) this.A02;
                int i3 = this.A01;
                int i4 = this.A00;
                boolean A1Y = C25920wp.A1Y(c155988ps, ai8);
                ArrayList A0w = C25950ws.A0w(c155988ps.A0E);
                A0w.add(i3, ai8);
                B7P b7p = c155988ps.A05;
                Integer num = c155988ps.A08;
                Map map = c155988ps.A0F;
                List<Gw2> list = ai8.A02;
                boolean z = false;
                for (Gw2 gw2 : list) {
                    if (gw2 instanceof C9M0) {
                        num = Integer.valueOf(i3);
                        b7p = ((C9M0) gw2).Au7();
                        z = true;
                    }
                }
                if (!z) {
                    map.remove(Integer.valueOf(i3));
                }
                ArrayList<Object> A0w2 = C25920wp.A0w();
                for (Gw2 gw22 : list) {
                    if ((gw22 instanceof InterfaceC21396Bf1) && (interfaceC21396Bf1 = (InterfaceC21396Bf1) gw22) != null && (Au7 = interfaceC21396Bf1.Au7()) != null && (str = Au7.A0f.A4Y) != null) {
                        A0w2.add(str);
                    }
                }
                ArrayList A0x = C25920wp.A0x(A0w2);
                for (Object obj2 : A0w2) {
                    C150628fA.A1Z(obj2, Integer.valueOf(i4), A0x);
                }
                Map A0A = C4V2.A0A(A0x);
                List A0N = C00I.A0N(A0w);
                LinkedHashMap linkedHashMap = new LinkedHashMap(c155988ps.A0G);
                linkedHashMap.putAll(A0A);
                return C155988ps.A00(null, null, b7p, null, null, c155988ps, null, num, null, null, null, null, null, A0N, linkedHashMap, map, A1Y ? 1 : 0, A1Y ? 1 : 0, 130814, A1Y, A1Y);
            case 2:
                MultiProductComponent multiProductComponent = (MultiProductComponent) this.A03;
                ((InterfaceC21864Bml) this.A02).Bp0(this.A01, String.valueOf(multiProductComponent.A05), multiProductComponent.A00(), this.A00, multiProductComponent.A01.A04);
                break;
            default:
                Product A01 = ((ProductFeedItem) this.A03).A01();
                if (A01 != null) {
                    ((InterfaceC21992Bop) this.A02).CD6(new MicroProduct(A01), this.A01, this.A00);
                    break;
                }
                break;
        }
        return Unit.A00;
    }
}
