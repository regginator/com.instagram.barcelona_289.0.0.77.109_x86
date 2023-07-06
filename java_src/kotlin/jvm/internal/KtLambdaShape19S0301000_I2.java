package kotlin.jvm.internal;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.net.Uri;
import android.util.SparseArray;
import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S1100000_I2_1;
import com.instagram.model.androidlink.AndroidLink;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.List;
import kotlin.Unit;
import p000X.A5Z;
import p000X.AKC;
import p000X.AbstractC09600Ac;
import p000X.B7O;
import p000X.B7P;
import p000X.C073900b;
import p000X.C0OG;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C119896qo;
import p000X.C150628fA;
import p000X.C150638fB;
import p000X.C18654AKj;
import p000X.C18813AQv;
import p000X.C18814AQw;
import p000X.C18925AVp;
import p000X.C19034AZw;
import p000X.C19471AhO;
import p000X.C19571Aj2;
import p000X.C19623Aju;
import p000X.C20017Atp;
import p000X.C20562B8r;
import p000X.C20587BAd;
import p000X.C23320rx;
import p000X.C24848D3m;
import p000X.C25930wq;
import p000X.C41514Lvm;
import p000X.C41520Lvy;
import p000X.C41575Lxv;
import p000X.C5L9;
import p000X.C6XI;
import p000X.C76T;
import p000X.C76X;
import p000X.C7AO;
import p000X.C7CT;
import p000X.C7EW;
import p000X.C7G7;
import p000X.C7SO;
import p000X.C7SS;
import p000X.C7SW;
import p000X.C7U4;
import p000X.C7U5;
import p000X.C7UR;
import p000X.C85364jA;
import p000X.C8Q0;
import p000X.C8Qn;
import p000X.C8XX;
import p000X.C8aJ;
import p000X.C90P;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.EnumC1024764z;
import p000X.EnumC171679kE;
import p000X.EnumC35940Iom;
import p000X.GB6;
import p000X.GZT;
import p000X.H5K;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC149378ch;
import p000X.InterfaceC150568ev;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21772BlF;
import p000X.InterfaceC21911BnW;
import p000X.InterfaceC22086BqL;
import p000X.InterfaceC42209MYh;
import p000X.L1K;
/* loaded from: classes4.dex */
public class KtLambdaShape19S0301000_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape19S0301000_I2(int i, int i2, Object obj, Object obj2, Object obj3) {
        super(1);
        this.A04 = i2;
        this.A01 = obj;
        this.A00 = i;
        this.A02 = obj2;
        this.A03 = obj3;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C76X c76x;
        C76T c76t;
        float f;
        float f2;
        C76X c76x2;
        C76T c76t2;
        InterfaceC42209MYh interfaceC42209MYh;
        boolean A00;
        String str;
        Uri A01;
        String queryParameter;
        switch (this.A04) {
            case 0:
                C0OR.A0B(obj, 0);
                InterfaceC149378ch interfaceC149378ch = (InterfaceC149378ch) this.A02;
                C7U4 c7u4 = (C7U4) this.A03;
                int i = c7u4.A00;
                C119896qo c119896qo = c7u4.A02;
                C7CT c7ct = (C7CT) c7u4.A03.invoke();
                if (c7ct != null) {
                    c76x = c7ct.A02;
                } else {
                    c76x = null;
                }
                boolean A1Z = C25930wq.A1Z(interfaceC149378ch.getLayoutDirection(), EnumC35940Iom.Rtl);
                C7UR c7ur = (C7UR) this.A01;
                int i2 = c7ur.A01;
                if (c76x != null) {
                    c76t = c76x.A0A(c119896qo.A01.CW9(i));
                } else {
                    c76t = C76T.A04;
                }
                int Cfn = interfaceC149378ch.Cfn(C6XI.A00);
                if (A1Z) {
                    f2 = i2 - c76t.A01;
                    f = f2 - Cfn;
                } else {
                    f = c76t.A01;
                    f2 = f + Cfn;
                }
                C76T c76t3 = new C76T(f, c76t.A03, f2, c76t.A00);
                C7AO c7ao = c7u4.A01;
                c7ao.A01(EnumC1024764z.Horizontal, c76t3, this.A00, c7ur.A01);
                C7G7.A02(c7ur, C8Q0.A02(-c7ao.A00()), 0);
                return Unit.A00;
            case 1:
                C0OR.A0B(obj, 0);
                C8aJ c8aJ = (C8aJ) this.A02;
                C7U5 c7u5 = (C7U5) this.A03;
                int i3 = c7u5.A00;
                C119896qo c119896qo2 = c7u5.A02;
                C7CT c7ct2 = (C7CT) c7u5.A03.invoke();
                if (c7ct2 != null) {
                    c76x2 = c7ct2.A02;
                } else {
                    c76x2 = null;
                }
                C7UR c7ur2 = (C7UR) this.A01;
                if (c76x2 != null) {
                    c76t2 = c76x2.A0A(c119896qo2.A01.CW9(i3));
                } else {
                    c76t2 = C76T.A04;
                }
                int Cfn2 = c8aJ.Cfn(C6XI.A00);
                float f3 = c76t2.A01;
                C76T c76t4 = new C76T(f3, c76t2.A03, f3 + Cfn2, c76t2.A00);
                C7AO c7ao2 = c7u5.A01;
                c7ao2.A01(EnumC1024764z.Vertical, c76t4, this.A00, c7ur2.A00);
                C7G7.A02(c7ur2, 0, C8Q0.A02(-c7ao2.A00()));
                return Unit.A00;
            case 2:
                interfaceC42209MYh = (InterfaceC42209MYh) obj;
                C0OR.A0B(interfaceC42209MYh, 0);
                A00 = C41514Lvm.A00((L1K) this.A03, (L1K) this.A01, (InterfaceC13700Yl) this.A02, this.A00);
                Boolean valueOf = Boolean.valueOf(A00);
                if (A00 && interfaceC42209MYh.Am6()) {
                    return null;
                }
            case 3:
                interfaceC42209MYh = (InterfaceC42209MYh) obj;
                C0OR.A0B(interfaceC42209MYh, 0);
                A00 = C41575Lxv.A04((L1K) this.A03, (L1K) this.A01, (InterfaceC13700Yl) this.A02, this.A00);
                Boolean valueOf2 = Boolean.valueOf(A00);
                return A00 ? valueOf2 : valueOf2;
            case 4:
                C8XX A0T = C91544uU.A0T(obj);
                Object obj2 = this.A03;
                int i4 = this.A00;
                Object obj3 = this.A01;
                Object obj4 = this.A02;
                A0T.BaI(null, null, C7EW.A02(new KtLambdaShape20S0301000_I2(i4, 3, obj3, obj4, obj2), -1696573611, true));
                A0T.BaI(null, null, C7EW.A02(new KtLambdaShape20S0301000_I2(i4, 4, obj3, obj4, obj2), 1052337214, true));
                return Unit.A00;
            case 5:
                C90P c90p = (C90P) this.A03;
                B7O A09 = c90p.A01.A09();
                View A012 = ((InterfaceC22086BqL) this.A02).AZl().A01(C073900b.A0J("reels_clips_collection_ads_item_component", this.A00));
                if (A012 != null) {
                    UserSession userSession = c90p.A06;
                    C0OR.A0B(userSession, 0);
                    GZT.A00(userSession).A06(A012, EnumC171679kE.A0P);
                    C18925AVp.A00(A012, userSession);
                    GZT A002 = GZT.A00(userSession);
                    EnumC171679kE enumC171679kE = EnumC171679kE.A07;
                    A002.A06(A012, enumC171679kE);
                    C19623Aju.A01(A012, enumC171679kE, new C20017Atp((B7P) this.A01), c90p.A03, A09, 16);
                }
                return Unit.A00;
            case 6:
                Context A05 = C150638fB.A05(obj);
                B7P b7p = (B7P) this.A01;
                InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) this.A02;
                UserSession userSession2 = ((C18813AQv) this.A03).A02;
                AndroidLink A013 = C19571Aj2.A01(A05, b7p, userSession2, this.A00 - 1);
                if (A013 != null && (str = A013.A0C) != null && str.length() != 0 && (A01 = C23320rx.A01(str)) != null && (queryParameter = A01.getQueryParameter("shopping_session_id")) != null && queryParameter.length() != 0) {
                    KtCSuperShape1S1100000_I2_1 A003 = C19034AZw.A00(b7p, A013, userSession2, interfaceC19580l7.getModuleName());
                    C41520Lvy.A04(A05, new C5L9(userSession2), A003.A01, (HashMap) A003.A00, A5Z.A00);
                }
                return Unit.A00;
            case 7:
            case 8:
            default:
                H5K h5k = (H5K) obj;
                C0OR.A0B(h5k, 0);
                ((C18814AQw) this.A03).A00.AWt().CLJ(h5k, (B7P) this.A01, null, (C20562B8r) this.A02, this.A00);
                return Unit.A00;
            case 9:
                GB6 gb6 = (GB6) obj;
                C0OR.A0B(gb6, 0);
                ((C24848D3m) this.A03).A00.AuU().CLK((B7P) this.A01, null, gb6, (C20562B8r) this.A02, this.A00);
                return Unit.A00;
            case 10:
                C8Qn c8Qn = (C8Qn) obj;
                C0OR.A0B(c8Qn, 0);
                Object obj5 = this.A02;
                Object obj6 = this.A01;
                InterfaceC150568ev A02 = C7EW.A02(new KtLambdaShape30S0201000_I2(this.A00, 14, obj6, obj5), 1264771186, true);
                C7SO c7so = (C7SO) c8Qn;
                C7SS c7ss = c7so.A00;
                C0YS c0ys = c7so.A01;
                c7ss.A01(1, new C7SW(new KtLambdaShape146S0100000_I2_1(null, 1), c0ys, C7EW.A02(new KtLambdaShape173S0100000_I2(A02, 2), -1504808184, true)));
                List list = (List) this.A03;
                c7ss.A01(list.size(), new C7SW(new KtLambdaShape45S0200000_I2_6(list, C85364jA.A00, 25), c0ys, C7EW.A02(new KtLambdaShape15S0300000_I2(5, list, obj5, obj6), 699646206, true)));
                return Unit.A00;
            case 11:
                Bitmap bitmap = (Bitmap) obj;
                C0OR.A0B(bitmap, 0);
                SparseArray sparseArray = (SparseArray) this.A01;
                int i5 = this.A00;
                Bitmap createBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
                Paint paint = new Paint(3);
                Rect rect = new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight());
                Canvas canvas = new Canvas(createBitmap);
                paint.setAntiAlias(true);
                canvas.drawARGB(0, 0, 0, 0);
                canvas.drawCircle(bitmap.getWidth() >> 1, bitmap.getHeight() >> 1, bitmap.getWidth() >> 1, paint);
                paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
                canvas.drawBitmap(bitmap, rect, rect, paint);
                C0OR.A06(createBitmap);
                sparseArray.put(i5, createBitmap);
                if (sparseArray.size() == ((C0OG) this.A02).A00) {
                    C91574uX.A1L(this.A03, sparseArray);
                }
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                View A0R = C91564uW.A0R(obj);
                Product product = (Product) this.A03;
                String A0y = C91534uT.A0y(product);
                C0OR.A0A(A0y);
                ((InterfaceC21911BnW) this.A01).C1G(A0R, new C18654AKj((B7P) this.A02, C150628fA.A0h(product), this.A00, Long.parseLong(A0y)));
                return Unit.A00;
            case 13:
                View A0R2 = C91564uW.A0R(obj);
                C20587BAd c20587BAd = (C20587BAd) this.A03;
                AKC A004 = C19471AhO.A00(c20587BAd, this.A00);
                ProductFeedItem productFeedItem = (ProductFeedItem) this.A02;
                C0OR.A05(productFeedItem);
                ((InterfaceC21772BlF) this.A01).CDK(A0R2, productFeedItem, c20587BAd, A004);
                return Unit.A00;
        }
    }
}
