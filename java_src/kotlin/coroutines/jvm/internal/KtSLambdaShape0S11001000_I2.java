package kotlin.coroutines.jvm.internal;

import android.content.Context;
import com.instagram.api.schemas.ClipsMidCardType;
import com.instagram.clips.midcard.util.ClipsMidcardValidDisplayModelUtil;
import com.instagram.quickpromotion.debug.devtool.IGQuickPromotionFetcherHelper;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import kotlin.Unit;
import p000X.AbstractC39139Kd2;
import p000X.AnonymousClass006;
import p000X.B85;
import p000X.C0OE;
import p000X.C0YS;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C155178oE;
import p000X.C155758pC;
import p000X.C19663AkY;
import p000X.C19664AkZ;
import p000X.C20406B1t;
import p000X.C20560B8p;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C8i7;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC19580l7;
/* loaded from: classes4.dex */
public class KtSLambdaShape0S11001000_I2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public Object A09;
    public Object A0A;
    public String A0B;
    public final int A0C = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S11001000_I2(Context context, IGQuickPromotionFetcherHelper iGQuickPromotionFetcherHelper, UserSession userSession, String str, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A0B = str;
        this.A02 = iGQuickPromotionFetcherHelper;
        this.A01 = context;
        this.A03 = userSession;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        if (this.A0C != 0) {
            String str = this.A0B;
            return new KtSLambdaShape0S11001000_I2((Context) this.A01, (IGQuickPromotionFetcherHelper) this.A02, (UserSession) this.A03, str, interfaceC148208Yc);
        }
        C155178oE c155178oE = (C155178oE) this.A08;
        UserSession userSession = (UserSession) this.A0A;
        Context context = (Context) this.A06;
        B85 b85 = (B85) this.A05;
        C20560B8p c20560B8p = (C20560B8p) this.A04;
        C8i7 c8i7 = (C8i7) this.A09;
        C20406B1t c20406B1t = (C20406B1t) this.A03;
        String str2 = this.A0B;
        return new KtSLambdaShape0S11001000_I2(context, c155178oE, c20406B1t, c20560B8p, b85, c8i7, (InterfaceC19580l7) this.A01, userSession, str2, interfaceC148208Yc, (C0OE) this.A07);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x005b, code lost:
        if (com.instagram.quickpromotion.debug.devtool.IGQuickPromotionFetcherHelper.A00(r2, r3, (com.instagram.quickpromotion.intf.QuickPromotionSlot) r5.next(), r0, r7, r42) == r8) goto L11;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x005e  */
    /* JADX WARN: Type inference failed for: r4v2, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x005b -> B:7:0x002e). Please submit an issue!!! */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C0OE c0oe;
        ?? r4;
        Map A0o;
        IGQuickPromotionFetcherHelper iGQuickPromotionFetcherHelper;
        Context context;
        UserSession userSession;
        Collection A0x;
        Iterator it;
        Object obj2 = obj;
        int i = this.A0C;
        Object obj3 = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (i != 0) {
            if (this.A00 != 0) {
                Collection collection = (Collection) this.A0A;
                it = (Iterator) this.A09;
                A0x = (Collection) this.A08;
                userSession = (UserSession) this.A07;
                context = (Context) this.A06;
                iGQuickPromotionFetcherHelper = (IGQuickPromotionFetcherHelper) this.A05;
                A0o = (Map) this.A04;
                C12070Oz.A00(obj2);
                collection.add(Unit.A00);
                collection = A0x;
                if (!it.hasNext()) {
                    this.A04 = A0o;
                    this.A05 = iGQuickPromotionFetcherHelper;
                    this.A06 = context;
                    this.A07 = userSession;
                    this.A08 = A0x;
                    this.A09 = it;
                    this.A0A = A0x;
                    this.A00 = 1;
                } else {
                    obj3 = A0o.get(this.A0B);
                    if (obj3 == null) {
                        return C0ZV.A00;
                    }
                }
                return obj3;
            }
            C12070Oz.A00(obj2);
            A0o = C25970wu.A0o();
            QuickPromotionSlot[] values = QuickPromotionSlot.values();
            ArrayList A0w = C25920wp.A0w();
            for (QuickPromotionSlot quickPromotionSlot : values) {
                if (QuickPromotionSlot.A0t != quickPromotionSlot) {
                    A0w.add(quickPromotionSlot);
                }
            }
            iGQuickPromotionFetcherHelper = (IGQuickPromotionFetcherHelper) this.A02;
            context = (Context) this.A01;
            userSession = (UserSession) this.A03;
            A0x = C25920wp.A0x(A0w);
            it = A0w.iterator();
            collection = A0x;
            if (!it.hasNext()) {
            }
            return obj3;
        }
        if (this.A00 != 0) {
            c0oe = (C0OE) this.A02;
            C12070Oz.A00(obj2);
        } else {
            C12070Oz.A00(obj2);
            c0oe = (C0OE) this.A07;
            ClipsMidcardValidDisplayModelUtil clipsMidcardValidDisplayModelUtil = ClipsMidcardValidDisplayModelUtil.A00;
            C155178oE c155178oE = (C155178oE) this.A08;
            UserSession userSession2 = (UserSession) this.A0A;
            Context context2 = (Context) this.A06;
            this.A02 = c0oe;
            this.A00 = 1;
            ClipsMidCardType clipsMidCardType = c155178oE.A04;
            if (clipsMidCardType.ordinal() == 14) {
                obj2 = ClipsMidcardValidDisplayModelUtil.A00(context2, c155178oE, clipsMidcardValidDisplayModelUtil, userSession2, this);
            } else {
                Iterable iterable = (Iterable) c155178oE.A02.A01;
                if (iterable != null) {
                    r4 = C25920wp.A0x(iterable);
                    Iterator it2 = iterable.iterator();
                    while (it2.hasNext()) {
                        C19663AkY.A03(r4, it2);
                    }
                } else {
                    r4 = C0ZV.A00;
                }
                obj2 = new C155758pC(null, null, null, null, clipsMidCardType, c155178oE, null, null, null, null, null, AnonymousClass006.A03, Integer.valueOf(c155178oE.A01), c155178oE.A06, null, null, null, null, null, null, null, r4, null, null, null, null, c155178oE.A00, 901775344, false, false);
            }
            if (obj2 == obj3) {
                return obj3;
            }
        }
        c0oe.A00 = obj2;
        C155758pC c155758pC = (C155758pC) ((C0OE) this.A07).A00;
        if (c155758pC != null) {
            B85 b85 = (B85) this.A05;
            C20560B8p c20560B8p = (C20560B8p) this.A04;
            C8i7 c8i7 = (C8i7) this.A09;
            C19664AkZ.A01((Context) this.A06, (C20406B1t) this.A03, c155758pC, c20560B8p, b85, c8i7, (InterfaceC19580l7) this.A01, (UserSession) this.A0A, this.A0B);
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape0S11001000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S11001000_I2(Context context, C155178oE c155178oE, C20406B1t c20406B1t, C20560B8p c20560B8p, B85 b85, C8i7 c8i7, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, InterfaceC148208Yc interfaceC148208Yc, C0OE c0oe) {
        super(2, interfaceC148208Yc);
        this.A07 = c0oe;
        this.A08 = c155178oE;
        this.A0A = userSession;
        this.A06 = context;
        this.A05 = b85;
        this.A04 = c20560B8p;
        this.A09 = c8i7;
        this.A03 = c20406B1t;
        this.A0B = str;
        this.A01 = interfaceC19580l7;
    }
}
