package kotlin.coroutines.jvm.internal;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsCreationDraftViewModel;
import com.instagram.model.shopping.productfeed.ShoppingModuleLoggingInfo;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
import java.io.File;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape132S0100000_I2_112;
import kotlin.jvm.internal.KtLambdaShape4S1200000_I2_1;
import p000X.AbstractC39139Kd2;
import p000X.B1W;
import p000X.C00I;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C17680hr;
import p000X.C19312Aef;
import p000X.C20773BIv;
import p000X.C22383BxO;
import p000X.C25681Dc2;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C81Q;
import p000X.C91574uX;
import p000X.DKR;
import p000X.DML;
import p000X.EnumC23619Cgj;
import p000X.EnumC23783CjR;
import p000X.InterfaceC148208Yc;
/* loaded from: classes5.dex */
public class KtSLambdaShape1S1400000_I2 extends AbstractC39139Kd2 implements C0YS {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public String A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S1400000_I2(Object obj, Object obj2, Object obj3, Object obj4, String str, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A05 = i;
        this.A03 = obj;
        this.A02 = obj2;
        this.A04 = str;
        this.A00 = obj3;
        this.A01 = obj4;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj2;
        Object obj3;
        String str;
        Object obj4;
        Object obj5;
        int i;
        switch (this.A05) {
            case 0:
                obj2 = this.A03;
                obj3 = this.A02;
                str = this.A04;
                obj4 = this.A00;
                obj5 = this.A01;
                i = 0;
                break;
            case 1:
                obj2 = this.A03;
                obj5 = this.A01;
                obj3 = this.A02;
                obj4 = this.A00;
                str = this.A04;
                i = 1;
                break;
            case 2:
                ShoppingHomeFeedEndpoint shoppingHomeFeedEndpoint = (ShoppingHomeFeedEndpoint) this.A00;
                String str2 = this.A04;
                KtSLambdaShape1S1400000_I2 ktSLambdaShape1S1400000_I2 = new KtSLambdaShape1S1400000_I2((ShoppingModuleLoggingInfo) this.A01, shoppingHomeFeedEndpoint, (C19312Aef) this.A03, str2, interfaceC148208Yc);
                ktSLambdaShape1S1400000_I2.A02 = obj;
                return ktSLambdaShape1S1400000_I2;
            default:
                obj2 = this.A03;
                str = this.A04;
                obj4 = this.A00;
                obj3 = this.A02;
                obj5 = this.A01;
                i = 3;
                break;
        }
        return new KtSLambdaShape1S1400000_I2(obj2, obj3, obj4, obj5, str, interfaceC148208Yc, i);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        switch (this.A05) {
            case 0:
                C12070Oz.A00(obj);
                C22383BxO c22383BxO = (C22383BxO) this.A03;
                String str = this.A04;
                Bitmap bitmap = (Bitmap) this.A00;
                C0OR.A05(bitmap);
                File A05 = C17680hr.A05((Context) this.A02);
                C0OR.A06(A05);
                if (A05.exists()) {
                    C25681Dc2.A0L(bitmap, A05);
                    c22383BxO.A00.put(str, A05);
                    String canonicalPath = A05.getCanonicalPath();
                    if (canonicalPath != null) {
                        C91574uX.A1L(this.A01, canonicalPath);
                        break;
                    }
                }
                break;
            case 1:
                C12070Oz.A00(obj);
                ClipsCreationDraftViewModel clipsCreationDraftViewModel = (ClipsCreationDraftViewModel) this.A03;
                if (DML.A01(clipsCreationDraftViewModel.A0G)) {
                    clipsCreationDraftViewModel.A0E.A0D(null, (EnumC23783CjR) this.A01, (AudioOverlayTrack) this.A00, null, this.A04, (List) this.A02);
                    break;
                } else {
                    DKR dkr = new DKR();
                    String str2 = this.A04;
                    C0OR.A0B(str2, 0);
                    dkr.A0K = str2;
                    dkr.A0A = EnumC23619Cgj.A01;
                    EnumC23783CjR enumC23783CjR = (EnumC23783CjR) this.A01;
                    C0OR.A0B(enumC23783CjR, 0);
                    dkr.A0B = enumC23783CjR;
                    List list = (List) this.A02;
                    C0OR.A0B(list, 0);
                    dkr.A0g = list;
                    dkr.A0G = (AudioOverlayTrack) this.A00;
                    ClipsCreationDraftViewModel.A0C(clipsCreationDraftViewModel, dkr.A00());
                    break;
                }
            case 2:
                C12070Oz.A00(obj);
                Object obj2 = this.A02;
                C19312Aef.A00((ShoppingHomeFeedEndpoint) this.A00, (C19312Aef) this.A03, new KtLambdaShape4S1200000_I2_1(this.A01, obj2, this.A04, 29));
                break;
            default:
                C12070Oz.A00(obj);
                UserSession userSession = ((C20773BIv) this.A03).A00;
                B1W b1w = (B1W) userSession.A01(B1W.class, new KtLambdaShape132S0100000_I2_112(userSession, 6));
                String str3 = this.A04;
                String obj3 = this.A00.toString();
                String obj4 = this.A02.toString();
                String obj5 = this.A01.toString();
                C25920wp.A1R(obj3, obj4);
                C0OR.A0B(obj5, 3);
                if (str3 != null) {
                    String A0Y = C073900b.A0Y(obj3, obj4, obj5, '_', '_');
                    SharedPreferences sharedPreferences = b1w.A00;
                    C81Q c81q = C81Q.A00;
                    Set<String> stringSet = sharedPreferences.getStringSet(A0Y, c81q);
                    if (stringSet == null) {
                        stringSet = c81q;
                    }
                    Set<String> A0b = C00I.A0b(stringSet);
                    A0b.add(str3);
                    sharedPreferences.edit().putStringSet(A0Y, A0b).apply();
                    break;
                }
                break;
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape1S1400000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S1400000_I2(ShoppingModuleLoggingInfo shoppingModuleLoggingInfo, ShoppingHomeFeedEndpoint shoppingHomeFeedEndpoint, C19312Aef c19312Aef, String str, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A05 = 2;
        this.A03 = c19312Aef;
        this.A00 = shoppingHomeFeedEndpoint;
        this.A04 = str;
        this.A01 = shoppingModuleLoggingInfo;
    }
}
