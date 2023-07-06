package kotlin.jvm.internal;

import android.app.Activity;
import android.os.Bundle;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0020000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S1000000_I2;
import com.instagram.barcelona.profile.editor.data.EditProfileRepositoryProfileEditorImpl;
import com.instagram.barcelona.profile.p038ui.ProfileViewModel;
import com.instagram.barcelona.search.SearchScreenViewModel;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0211000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0100000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1101000_I2;
import p000X.AbstractC09600Ac;
import p000X.AbstractC111556cf;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass006;
import p000X.AnonymousClass574;
import p000X.AnonymousClass669;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C108366Tk;
import p000X.C110386ai;
import p000X.C22184Bs2;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C30587FsV;
import p000X.C32902GyM;
import p000X.C4sO;
import p000X.C56N;
import p000X.C57X;
import p000X.C5IV;
import p000X.C5L6;
import p000X.C69383ax;
import p000X.C6D3;
import p000X.C91524uS;
import p000X.C91574uX;
import p000X.C942557j;
import p000X.EnumC1025865k;
import p000X.GX0;
import p000X.InterfaceC28348Emj;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91484uO;
import p097go.Seq;
/* loaded from: classes3.dex */
public class KtLambdaShape36S0100000_I2_16 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape36S0100000_I2_16(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        EnumC1025865k[] enumC1025865kArr;
        Object value;
        C4sO c4sO;
        boolean z;
        Boolean valueOf;
        Object value2;
        AnonymousClass669 anonymousClass669;
        Object value3;
        switch (this.A01) {
            case 0:
                return new EditProfileRepositoryProfileEditorImpl((UserSession) this.A00);
            case 1:
                c4sO = (C4sO) this.A00;
                valueOf = null;
                c4sO.Cro(valueOf);
                break;
            case 2:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
            case 14:
            case 15:
            case 16:
            case LangUtils.HASH_SEED /* 17 */:
            case 24:
            case 25:
            case Rfc3492Idn.tmax /* 26 */:
            case 28:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case 30:
            case 31:
            case 32:
            case 33:
            case 39:
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
            case 43:
            case 48:
            default:
                C25980wv.A1J(this.A00);
                break;
            case 3:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                c4sO = (C4sO) this.A00;
                z = true;
                valueOf = Boolean.valueOf(z);
                c4sO.Cro(valueOf);
                break;
            case 4:
            case 44:
            case 49:
                c4sO = (C4sO) this.A00;
                z = false;
                valueOf = Boolean.valueOf(z);
                c4sO.Cro(valueOf);
                break;
            case 10:
                if (((C57X) this.A00).A0G) {
                    enumC1025865kArr = new EnumC1025865k[]{EnumC1025865k.Follower, EnumC1025865k.Following, EnumC1025865k.Pending};
                } else {
                    enumC1025865kArr = new EnumC1025865k[]{EnumC1025865k.Follower, EnumC1025865k.Following};
                }
                return GX0.A02(enumC1025865kArr);
            case 11:
                return new Object[((InterfaceC90264s5[]) this.A00).length];
            case 18:
                ProfileViewModel profileViewModel = (ProfileViewModel) this.A00;
                User A04 = C108366Tk.A00(profileViewModel.A0D).A04(profileViewModel.A00);
                if (A04 != null) {
                    boolean A3L = A04.A3L();
                    A04.A2M(!A3L);
                    ProfileViewModel.A04(profileViewModel, A04);
                    C30587FsV.A00(null, null, new KtSLambdaShape0S0211000_I2(profileViewModel, A04, null, 7, A3L), C6D3.A00(profileViewModel), 3);
                    break;
                }
                break;
            case 19:
            case 21:
                AbstractC70103cS abstractC70103cS = (AbstractC70103cS) this.A00;
                C30587FsV.A00(null, null, C91574uX.A0y(abstractC70103cS, null, 42), C6D3.A00(abstractC70103cS), 3);
                break;
            case 20:
                ProfileViewModel profileViewModel2 = (ProfileViewModel) this.A00;
                profileViewModel2.A04.A00(new KtCSuperShape2S1000000_I2(profileViewModel2.A00, 2));
                User A042 = C108366Tk.A00(profileViewModel2.A0D).A04(profileViewModel2.A00);
                if (A042 != null) {
                    String A02 = profileViewModel2.A09.A02(A042);
                    C110386ai c110386ai = profileViewModel2.A08;
                    c110386ai.A00.Cro(new C5L6(A042, A02));
                    break;
                }
                break;
            case 22:
                AbstractC70103cS abstractC70103cS2 = (AbstractC70103cS) this.A00;
                C30587FsV.A00(null, null, new KtSLambdaShape12S0100000_I2_1(abstractC70103cS2, null, 32), C6D3.A00(abstractC70103cS2), 3);
                C30587FsV.A00(null, null, C91574uX.A0y(abstractC70103cS2, null, 43), C6D3.A00(abstractC70103cS2), 3);
                break;
            case 23:
                return ((AbstractC111556cf) this.A00).A00.invoke();
            case 27:
                C942557j c942557j = (C942557j) this.A00;
                User user = c942557j.A05;
                if (user != null) {
                    String A022 = c942557j.A02.A02(user);
                    C110386ai c110386ai2 = c942557j.A01;
                    c110386ai2.A00.Cro(new C5L6(user, A022));
                    C942557j.A00(c942557j);
                    break;
                }
                break;
            case 34:
                SearchScreenViewModel searchScreenViewModel = (SearchScreenViewModel) this.A00;
                C32902GyM c32902GyM = searchScreenViewModel.A08;
                synchronized (c32902GyM) {
                    c32902GyM.A00.A03();
                }
                SearchScreenViewModel.A02(searchScreenViewModel);
                break;
            case 35:
            case Rfc3492Idn.base /* 36 */:
                SearchScreenViewModel searchScreenViewModel2 = (SearchScreenViewModel) this.A00;
                InterfaceC91484uO interfaceC91484uO = searchScreenViewModel2.A0C;
                if (((C5IV) interfaceC91484uO.getValue()).A03 != null) {
                    InterfaceC28348Emj interfaceC28348Emj = searchScreenViewModel2.A05;
                    if (interfaceC28348Emj != null) {
                        interfaceC28348Emj.AC7(null);
                    }
                    InterfaceC28348Emj interfaceC28348Emj2 = searchScreenViewModel2.A04;
                    if (interfaceC28348Emj2 != null) {
                        interfaceC28348Emj2.AC7(null);
                    }
                    do {
                        value = interfaceC91484uO.getValue();
                    } while (!interfaceC91484uO.ADi(value, C5IV.A00((C5IV) value, null, null, AnonymousClass006.A0C, null, null, null, null, null, 255, false)));
                    if (((C5IV) interfaceC91484uO.getValue()).A02 == AnonymousClass006.A01) {
                        interfaceC91484uO.getValue();
                        searchScreenViewModel2.A05 = C30587FsV.A00(null, null, C91574uX.A0y(searchScreenViewModel2, null, 46), C6D3.A00(searchScreenViewModel2), 3);
                        break;
                    } else {
                        String str = searchScreenViewModel2.A01;
                        searchScreenViewModel2.A04 = C30587FsV.A00(null, null, new KtSLambdaShape1S1101000_I2(searchScreenViewModel2, str, null, 19), C6D3.A00(searchScreenViewModel2), 3);
                        break;
                    }
                }
                break;
            case LangUtils.HASH_OFFSET /* 37 */:
                SearchScreenViewModel searchScreenViewModel3 = (SearchScreenViewModel) this.A00;
                if (((C5IV) searchScreenViewModel3.A0C.getValue()).A02 == AnonymousClass006.A00) {
                    SearchScreenViewModel.A04(searchScreenViewModel3, true);
                    break;
                }
                break;
            case Rfc3492Idn.skew /* 38 */:
                return Boolean.valueOf(C25930wq.A1Z(((C5IV) C91524uS.A0i(this.A00)).A01, AnonymousClass006.A00));
            case Seq.NULL_REFNUM /* 41 */:
                InterfaceC91484uO interfaceC91484uO2 = ((C56N) this.A00).A01;
                do {
                    value3 = interfaceC91484uO2.getValue();
                } while (!interfaceC91484uO2.ADi(value3, new KtCSuperShape0S0020000_I2(((KtCSuperShape0S0020000_I2) value3).A00, false, 2)));
                break;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                C69383ax.A00((Activity) this.A00);
                break;
            case 45:
                InterfaceC91484uO interfaceC91484uO3 = ((AnonymousClass574) this.A00).A02;
                do {
                    value2 = interfaceC91484uO3.getValue();
                    anonymousClass669 = AnonymousClass669.Retry;
                    C0OR.A0B(anonymousClass669, 0);
                } while (!interfaceC91484uO3.ADi(value2, new KtCSuperShape0S0100000_I2(anonymousClass669)));
                break;
            case 47:
                Bundle A07 = C25930wq.A07();
                A07.putBoolean("ExplorePeopleFragment.ARGUMENT_ONLY_ALLOW_CONNECT_CONTACTS_UPSELL", true);
                ((C0YS) this.A00).invoke(C22184Bs2.A00(715), A07);
                break;
        }
        return Unit.A00;
    }
}
