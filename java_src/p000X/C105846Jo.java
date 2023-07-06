package p000X;

import android.app.Application;
import android.content.Context;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.p003ui.Modifier;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.bds.components.header.EnterAlwaysState;
import com.instagram.barcelona.search.SearchScreenViewModel;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0500000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1200000_I2;
import kotlin.jvm.internal.KtLambdaShape2S0402000_I2;
import kotlin.jvm.internal.KtLambdaShape36S0100000_I2_16;
/* renamed from: X.6Jo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105846Jo {
    /* JADX WARN: Removed duplicated region for block: B:22:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:60:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8b6 c8b6, C4sO c4sO, Modifier modifier, SearchScreenViewModel searchScreenViewModel, InterfaceC13700Yl interfaceC13700Yl, int i, int i2) {
        int i3;
        C8b4 AKF;
        SearchScreenViewModel searchScreenViewModel2 = searchScreenViewModel;
        Modifier modifier2 = modifier;
        boolean A1Z = C25920wp.A1Z(interfaceC13700Yl, c4sO);
        c8b6.CwG(181930919);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A07(c8b6, interfaceC13700Yl) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, c4sO);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, modifier2);
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            int i6 = i3 | 1024;
            if (i5 == 8 && (i6 & 5851) == 1170 && c8b6.BCg()) {
                c8b6.Cuv();
                AKF = c8b6.AKF();
                if (AKF == null) {
                    AKF.DAG(new KtLambdaShape2S0402000_I2(modifier2, c4sO, searchScreenViewModel2, interfaceC13700Yl, i, i2, 17));
                    return;
                }
                return;
            }
        }
        c8b6.Cvp();
        if ((i & 1) != 0 && !c8b6.Acn()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.A00;
            }
            if (i5 != 0) {
                final UserSession A00 = C78V.A00(c8b6);
                final InterfaceC19580l7 A002 = AnonymousClass702.A00(c8b6);
                final Application A003 = C128107Eu.A00(c8b6);
                C8b1 c8b1 = new C8b1(A003, A002, A00) { // from class: X.7XJ
                    public final Application A00;
                    public final InterfaceC19580l7 A01;
                    public final UserSession A02;

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        UserSession userSession = this.A02;
                        return new SearchScreenViewModel(this.A00, this.A01, userSession);
                    }

                    {
                        C25920wp.A1R(A00, A002);
                        C0OR.A0B(A003, 3);
                        this.A02 = A00;
                        this.A01 = A002;
                        this.A00 = A003;
                    }

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C8b1.A00(this, cls);
                    }
                };
                AnonymousClass067 A004 = AnonymousClass786.A00(c8b6);
                if (A004 != null) {
                    AbstractC70103cS A005 = C6D7.A00(c8b6, c8b1, A004, C91514uR.A0K(A004), SearchScreenViewModel.class, null);
                    C129457Sw.A0z(c8b6, false);
                    searchScreenViewModel2 = (SearchScreenViewModel) A005;
                } else {
                    throw C25930wq.A0X("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                }
            }
        }
        c8b6.AKA();
        Context context = (Context) C128107Eu.A02(c8b6);
        InterfaceC87774na A01 = C25493DVq.A01(c8b6, searchScreenViewModel2.A0D);
        LazyListState A006 = C103666Bd.A00(c8b6, 0, 3);
        C8TX c8tx = (C8TX) c8b6.AEC(C41413Lqi.A03);
        C129457Sw A0V = C8b6.A0V(c8b6, -492369756);
        Object A13 = A0V.A13();
        Object obj = C7C4.A00;
        if (A13 == obj) {
            A13 = new C41292LnY();
            A0V.A14(A13);
        }
        C129457Sw.A0w(A0V, false);
        C41292LnY c41292LnY = (C41292LnY) A13;
        c8b6.CwE(773894976);
        Object A0u = C8b6.A0u(c8b6, A0V, -492369756);
        InterfaceC88914pd A012 = C7TE.A01(A0V, C91514uR.A0c(c8b6, A0V, A0u, obj, A0u));
        Object A0u2 = C8b6.A0u(c8b6, A0V, -492369756);
        if (A0u2 == obj) {
            A0u2 = C41402LqX.A00(new KtLambdaShape36S0100000_I2_16(A01, 38));
            A0V.A14(A0u2);
        }
        C129457Sw.A0w(A0V, false);
        InterfaceC87774na interfaceC87774na = (InterfaceC87774na) A0u2;
        C116666l9 A007 = C6IQ.A00(null, c8b6, new KtLambdaShape36S0100000_I2_16(searchScreenViewModel2, 37), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 28, C91514uR.A1Y(interfaceC87774na));
        float f = 58;
        float f2 = 16;
        EnterAlwaysState A008 = C78Q.A00(c8b6, C8b6.A0m(c8b6).Cfn(f - f2), 2, false);
        String str = ((C5IV) A01.getValue()).A06;
        c8b6.CwE(237616014);
        if (str != null) {
            C7G2.A05(c8b6, Unit.A00, new KtSLambdaShape2S1200000_I2(searchScreenViewModel2, interfaceC13700Yl, str, null, 4));
        }
        C129457Sw.A0w(A0V, false);
        c8b6.CwE(237616157);
        if (C25920wp.A1X(c4sO.getValue())) {
            C7G2.A05(c8b6, Unit.A00, new KtSLambdaShape1S0500000_I2(c4sO, A008, A006, A01, A012, null, A1Z ? 1 : 0));
        }
        C129457Sw.A0w(A0V, false);
        C6IM.A00(A006, c8b6, 0);
        C122726vk.A00(c8b6, C7B0.A02(modifier2), null, C7EW.A00(c8b6, new C8Jg(context, A006, A01, interfaceC87774na, c8tx, c41292LnY, A008, A007, searchScreenViewModel2, A012, f, f2), 787375669), 196608, 30, 0L);
        AKF = c8b6.AKF();
        if (AKF == null) {
        }
    }
}
