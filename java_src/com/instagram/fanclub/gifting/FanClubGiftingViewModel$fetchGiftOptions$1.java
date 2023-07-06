package com.instagram.fanclub.gifting;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.fanclub.api.FanClubGiftOptionsResponseImpl;
import com.instagram.user.model.User;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC69863c2;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C18350ix;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C24M;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C35251ub;
import p000X.C35261uc;
import p000X.C4UK;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC91484uO;
@DebugMetadata(m19c = "com.instagram.fanclub.gifting.FanClubGiftingViewModel$fetchGiftOptions$1", m18f = "FanClubGiftingViewModel.kt", i = {1, 1}, m17l = {89, 93}, m16m = "invokeSuspend", n = {"destination$iv$iv", "it"}, s = {"L$6", "L$8"})
/* loaded from: classes2.dex */
public final class FanClubGiftingViewModel$fetchGiftOptions$1 extends AbstractC39139Kd2 implements C0YS {
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
    public final /* synthetic */ Context A0A;
    public final /* synthetic */ FragmentActivity A0B;
    public final /* synthetic */ FanClubGiftingViewModel A0C;
    public final /* synthetic */ User A0D;
    public final /* synthetic */ String A0E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FanClubGiftingViewModel$fetchGiftOptions$1(Context context, FragmentActivity fragmentActivity, FanClubGiftingViewModel fanClubGiftingViewModel, User user, String str, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A0C = fanClubGiftingViewModel;
        this.A0D = user;
        this.A0B = fragmentActivity;
        this.A0A = context;
        this.A0E = str;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        FanClubGiftingViewModel fanClubGiftingViewModel = this.A0C;
        User user = this.A0D;
        return new FanClubGiftingViewModel$fetchGiftOptions$1(this.A0A, this.A0B, fanClubGiftingViewModel, user, this.A0E, interfaceC148208Yc);
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x014f, code lost:
        if (r10 == null) goto L38;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x016e  */
    /* JADX WARN: Type inference failed for: r1v16, types: [com.facebook.pando.TreeJNI] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00ba -> B:6:0x0036). Please submit an issue!!! */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        FanClubGiftingViewModel fanClubGiftingViewModel;
        FragmentActivity fragmentActivity;
        User user;
        Context context;
        String str;
        FanClubGiftingViewModel fanClubGiftingViewModel2;
        TreeJNI treeValue;
        TreeJNI treeValue2;
        TreeJNI treeValue3;
        ImmutableList treeList;
        Collection A0w;
        Iterator it;
        List list;
        Object c35251ub;
        String stringValue;
        String A0c;
        C24M c24m;
        int ordinal;
        int i;
        String A0b;
        Object obj2 = obj;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        int i2 = this.A00;
        if (i2 != 0) {
            if (i2 != 1) {
                it = (Iterator) this.A08;
                A0w = (Collection) this.A07;
                fanClubGiftingViewModel = (FanClubGiftingViewModel) this.A06;
                str = (String) this.A05;
                context = (Context) this.A04;
                user = (User) this.A03;
                fragmentActivity = (FragmentActivity) this.A02;
                fanClubGiftingViewModel2 = (FanClubGiftingViewModel) this.A01;
                C12070Oz.A00(obj2);
                FanClubGiftOptionsResponseImpl.XigUserByIgidV2.FanClub.Package.GiftOptions giftOptions = (TreeJNI) this.A09;
                String str2 = (String) obj2;
                C0OR.A09(giftOptions);
                if (str2 != null && (stringValue = giftOptions.getStringValue("sku")) != null && (A0c = C26000wx.A0c(giftOptions)) != null && (c24m = (C24M) giftOptions.getEnumValue("billing_type", C24M.UNSET_OR_UNRECOGNIZED_ENUM_VALUE)) != null) {
                    int intValue = giftOptions.getIntValue("billing_length");
                    C0OR.A0B(context, 0);
                    ordinal = c24m.ordinal();
                    if (ordinal != 6) {
                        if (ordinal != 3) {
                            if (ordinal != 5) {
                                if (ordinal != 1) {
                                    if (ordinal != 2) {
                                        C18350ix.A03("FanClubGiftingDurationString: ", c24m.toString());
                                        A0b = "";
                                        A0w.add(new KtCSuperShape0S2100000_I2(new KtCSuperShape0S3100000_I2(user, stringValue, A0c, str), str2, A0b));
                                    } else {
                                        i = R.plurals.gifting_price_duration_in_minute;
                                    }
                                } else {
                                    i = R.plurals.gifting_price_duration_in_day;
                                }
                            } else {
                                i = R.plurals.gifting_price_duration_in_week;
                            }
                        } else {
                            i = R.plurals.gifting_price_duration_in_month;
                        }
                    } else {
                        i = R.plurals.gifting_price_duration_in_year;
                    }
                    A0b = C25930wq.A0b(context.getResources(), intValue, i);
                    C0OR.A06(A0b);
                    A0w.add(new KtCSuperShape0S2100000_I2(new KtCSuperShape0S3100000_I2(user, stringValue, A0c, str), str2, A0b));
                }
                if (it.hasNext()) {
                    FanClubGiftOptionsResponseImpl.XigUserByIgidV2.FanClub.Package.GiftOptions giftOptions2 = (FanClubGiftOptionsResponseImpl.XigUserByIgidV2.FanClub.Package.GiftOptions) it.next();
                    C0OR.A04(giftOptions2);
                    this.A01 = fanClubGiftingViewModel2;
                    this.A02 = fragmentActivity;
                    this.A03 = user;
                    this.A04 = context;
                    this.A05 = str;
                    this.A06 = fanClubGiftingViewModel;
                    this.A07 = A0w;
                    this.A08 = it;
                    this.A09 = giftOptions2;
                    this.A00 = 2;
                    obj2 = FanClubGiftingViewModel.A00(fragmentActivity, giftOptions2, fanClubGiftingViewModel2, this);
                    giftOptions = giftOptions2;
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    String str22 = (String) obj2;
                    C0OR.A09(giftOptions);
                    if (str22 != null) {
                        int intValue2 = giftOptions.getIntValue("billing_length");
                        C0OR.A0B(context, 0);
                        ordinal = c24m.ordinal();
                        if (ordinal != 6) {
                        }
                        A0b = C25930wq.A0b(context.getResources(), intValue2, i);
                        C0OR.A06(A0b);
                        A0w.add(new KtCSuperShape0S2100000_I2(new KtCSuperShape0S3100000_I2(user, stringValue, A0c, str), str22, A0b));
                    }
                    if (it.hasNext()) {
                        list = (List) A0w;
                    }
                }
            } else {
                C12070Oz.A00(obj2);
            }
        } else {
            C12070Oz.A00(obj2);
            FanClubGiftingApi fanClubGiftingApi = this.A0C.A02;
            String id = this.A0D.getId();
            this.A00 = 1;
            obj2 = fanClubGiftingApi.A00(id, this);
            if (obj2 == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        Object obj3 = (AbstractC69863c2) obj2;
        fanClubGiftingViewModel = this.A0C;
        fragmentActivity = this.A0B;
        user = this.A0D;
        context = this.A0A;
        str = this.A0E;
        if (obj3 instanceof C1nC) {
            TreeJNI treeJNI = (TreeJNI) ((C1nC) obj3).A00;
            if (treeJNI != null && (treeValue = treeJNI.getTreeValue("xig_user_by_igid_v2(id:$user_id)", FanClubGiftOptionsResponseImpl.XigUserByIgidV2.class)) != null && (treeValue2 = treeValue.getTreeValue("fan_club", FanClubGiftOptionsResponseImpl.XigUserByIgidV2.FanClub.class)) != null && (treeValue3 = treeValue2.getTreeValue("package", FanClubGiftOptionsResponseImpl.XigUserByIgidV2.FanClub.Package.class)) != null && (treeList = treeValue3.getTreeList("gift_options", FanClubGiftOptionsResponseImpl.XigUserByIgidV2.FanClub.Package.GiftOptions.class)) != null) {
                A0w = C25920wp.A0w();
                it = treeList.iterator();
                fanClubGiftingViewModel2 = fanClubGiftingViewModel;
                if (it.hasNext()) {
                }
            } else {
                fanClubGiftingViewModel2 = fanClubGiftingViewModel;
                list = C0ZV.A00;
                fanClubGiftingViewModel.A00 = list;
                boolean isEmpty = fanClubGiftingViewModel2.A00.isEmpty();
                InterfaceC91484uO interfaceC91484uO = fanClubGiftingViewModel2.A05;
                if (isEmpty) {
                    c35251ub = C35261uc.A00;
                } else {
                    c35251ub = new C35251ub(fanClubGiftingViewModel2.A00, true);
                }
                interfaceC91484uO.Cro(c35251ub);
                obj3 = AbstractC69863c2.A05();
                FanClubGiftingViewModel fanClubGiftingViewModel3 = this.A0C;
                if (!(obj3 instanceof C1nC)) {
                    if (obj3 instanceof C1nD) {
                        fanClubGiftingViewModel3.A05.Cro(C35261uc.A00);
                    } else {
                        throw C4UK.A00();
                    }
                }
                return Unit.A00;
            }
        } else {
            if (!(obj3 instanceof C1nD)) {
                throw C4UK.A00();
            }
            FanClubGiftingViewModel fanClubGiftingViewModel32 = this.A0C;
            if (!(obj3 instanceof C1nC)) {
            }
            return Unit.A00;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((FanClubGiftingViewModel$fetchGiftOptions$1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
