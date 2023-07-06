package kotlin.jvm.internal;

import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0600000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.shopping.model.destination.home.ProductCollectionNavigationMetadata;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.B7P;
import p000X.C0OR;
import p000X.C155998pu;
import p000X.C25920wp;
import p000X.C9f7;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC21976BoZ;
/* loaded from: classes4.dex */
public class KtLambdaShape1S1402000_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public String A05;
    public final int A06;

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        String str;
        String str2;
        if (this.A06 != 0) {
            View view = (View) obj;
            C0OR.A0B(view, 0);
            ((InterfaceC21976BoZ) this.A01).BsG(view, new KtCSuperShape1S0200000_I2_1(this.A02, 41, this.A03), (C155998pu) this.A04, this.A05, this.A00, 0);
        } else {
            boolean A1X = C25920wp.A1X(obj);
            C155998pu c155998pu = (C155998pu) this.A04;
            C9f7 c9f7 = c155998pu.A08.A00;
            if (c9f7 != null) {
                int ordinal = c9f7.ordinal();
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        ((InterfaceC21976BoZ) this.A01).BsH(new KtCSuperShape1S0200000_I2_1(this.A02, 41, this.A03), c155998pu, this.A05, this.A00, 0);
                    }
                } else {
                    B7P b7p = (B7P) c155998pu.A01.A02;
                    if (b7p != null) {
                        ((InterfaceC21976BoZ) this.A01).CRu(b7p);
                    }
                }
            }
            KtCSuperShape0S0600000_I2 ktCSuperShape0S0600000_I2 = c155998pu.A02;
            InterfaceC21976BoZ interfaceC21976BoZ = (InterfaceC21976BoZ) this.A01;
            ProductDetailsProductItemDict productDetailsProductItemDict = (ProductDetailsProductItemDict) ktCSuperShape0S0600000_I2.A03;
            if (productDetailsProductItemDict != null) {
                str = productDetailsProductItemDict.A0j;
            } else {
                str = null;
            }
            ProductCollectionNavigationMetadata productCollectionNavigationMetadata = (ProductCollectionNavigationMetadata) ktCSuperShape0S0600000_I2.A02;
            if (productCollectionNavigationMetadata != null) {
                str2 = productCollectionNavigationMetadata.A03;
            } else {
                str2 = null;
            }
            interfaceC21976BoZ.Bve(null, c155998pu, str, str2, this.A05, !A1X);
        }
        return Unit.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape1S1402000_I2(Object obj, Object obj2, Object obj3, Object obj4, String str, int i, int i2) {
        super(1);
        this.A06 = i2;
        this.A01 = obj;
        this.A04 = obj2;
        this.A05 = str;
        this.A00 = i;
        this.A02 = obj3;
        this.A03 = obj4;
    }
}
