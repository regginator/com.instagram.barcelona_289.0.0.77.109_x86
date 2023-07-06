package kotlin.jvm.internal;

import android.app.Activity;
import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3400000_I2;
import com.facebook.react.modules.intent.IntentModule;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.model.upcomingeventsmetadata.UpcomingEventLiveMetadata;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
import kotlin.Unit;
import kotlinx.serialization.descriptors.SerialDescriptor;
import p000X.A4B;
import p000X.A4Z;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass069;
import p000X.B7P;
import p000X.BLR;
import p000X.C00I;
import p000X.C09610Ad;
import p000X.C0OR;
import p000X.C11890Oe;
import p000X.C128227Fr;
import p000X.C139427u8;
import p000X.C150698fH;
import p000X.C161669At;
import p000X.C168879cU;
import p000X.C168899cW;
import p000X.C168909cX;
import p000X.C168929cZ;
import p000X.C168949cb;
import p000X.C169009ch;
import p000X.C17810i4;
import p000X.C18764AOr;
import p000X.C19332Af4;
import p000X.C19376Afo;
import p000X.C19750Alz;
import p000X.C22328BwT;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25980wv;
import p000X.C32944GzF;
import p000X.C33842Hay;
import p000X.C34075Hh6;
import p000X.C34077Hh9;
import p000X.C41374LpX;
import p000X.C42171MVn;
import p000X.C8GW;
import p000X.C91534uT;
import p000X.GSB;
import p000X.GX1;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC34899HvZ;
import p000X.MWF;
/* loaded from: classes4.dex */
public class KtLambdaShape47S0200000_I2_8 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public Object A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape47S0200000_I2_8(List list, InterfaceC13700Yl interfaceC13700Yl, int i) {
        super(1);
        this.A02 = i;
        if (6 - i != 0) {
            this.A00 = interfaceC13700Yl;
            this.A01 = list;
        } else {
            this.A01 = interfaceC13700Yl;
            this.A00 = list;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0075  */
    @Override // p000X.InterfaceC13700Yl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        GSB gsb;
        SerialDescriptor descriptor;
        String str;
        C41374LpX c41374LpX;
        Object obj2;
        A4Z a4z;
        B7P A00;
        UpcomingEventLiveMetadata upcomingEventLiveMetadata;
        switch (this.A02) {
            case 0:
                InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) obj;
                C0OR.A0B(interfaceC19580l7, 0);
                UserSession userSession = ((C18764AOr) this.A01).A00;
                A4B.A00(userSession);
                return Boolean.valueOf(C19332Af4.A00(interfaceC19580l7, (B7P) this.A00, userSession));
            case 1:
                a4z = (A4Z) this.A00;
                if (!(a4z instanceof C168899cW)) {
                    if (a4z instanceof C168929cZ) {
                        ((C168929cZ) a4z).A00("upcoming_event_bottom_sheet");
                        break;
                    }
                    if ((a4z instanceof C168909cX) && (A00 = C161669At.A00((C161669At) this.A01)) != null) {
                        C168949cb c168949cb = ((C168909cX) a4z).A00;
                        C168879cU c168879cU = c168949cb.A01;
                        UserSession userSession2 = c168879cU.A02;
                        boolean A0I = C0OR.A0I(userSession2.getUserId(), C150698fH.A0b(A00.A2c(userSession2)));
                        upcomingEventLiveMetadata = c168949cb.A00;
                        if (upcomingEventLiveMetadata.A03 == null) {
                            c168949cb.A04(A00, new BLR());
                            break;
                        } else if (upcomingEventLiveMetadata.A04 != null) {
                            c168949cb.A02(A00);
                            break;
                        } else if (A0I) {
                            UpcomingEvent upcomingEvent = c168879cU.A00;
                            if (C19750Alz.A0B(upcomingEvent, userSession2) && !C19750Alz.A0A(upcomingEvent, userSession2)) {
                                c168949cb.A03(A00);
                                break;
                            }
                        }
                    }
                }
                ((C168899cW) a4z).A00.Bh8(C161669At.A00((C161669At) this.A01));
                break;
            case 2:
                a4z = (A4Z) this.A00;
                if (!(a4z instanceof C168899cW)) {
                    if (a4z instanceof C168929cZ) {
                        ((C168929cZ) a4z).A00.BhE();
                        break;
                    }
                }
                ((C168899cW) a4z).A00.Bh8(C161669At.A00((C161669At) this.A01));
                break;
            case 3:
                a4z = (A4Z) this.A00;
                if (a4z instanceof C168909cX) {
                    C168949cb c168949cb2 = ((C168909cX) a4z).A00;
                    C168879cU c168879cU2 = c168949cb2.A01;
                    UserSession userSession22 = c168879cU2.A02;
                    boolean A0I2 = C0OR.A0I(userSession22.getUserId(), C150698fH.A0b(A00.A2c(userSession22)));
                    upcomingEventLiveMetadata = c168949cb2.A00;
                    if (upcomingEventLiveMetadata.A03 == null) {
                    }
                    break;
                }
                break;
            case 4:
                C169009ch c169009ch = (C169009ch) this.A01;
                C19376Afo.A00((FragmentActivity) this.A00, c169009ch.A03, c169009ch.A04, c169009ch.A02.getModuleName(), null, null, null);
                break;
            case 5:
                int A04 = C25920wp.A04(obj);
                if (C00I.A0D(((C139427u8) this.A00).A07(A04, A04)) != null) {
                    C25980wv.A1J(this.A01);
                    break;
                }
                break;
            case 6:
                return ((C8GW) ((InterfaceC13700Yl) this.A01)).invoke(C91534uT.A0q(this.A00, C25920wp.A04(obj)));
            case 7:
                ((List) this.A01).get(C25920wp.A04(obj));
                return null;
            case 8:
                KtCSuperShape0S3400000_I2 ktCSuperShape0S3400000_I2 = (KtCSuperShape0S3400000_I2) obj;
                C0OR.A0B(ktCSuperShape0S3400000_I2, 0);
                Activity A002 = C17810i4.A00((Context) this.A00);
                C0OR.A0B(A002, 1);
                ((C22328BwT) this.A01).A04.D82(A002, (User) ktCSuperShape0S3400000_I2.A02);
                break;
            case 9:
                C32944GzF c32944GzF = (C32944GzF) obj;
                C0OR.A0B(c32944GzF, 0);
                C128227Fr.A01((Context) this.A00, (AnonymousClass069) this.A01, c32944GzF);
                break;
            case 10:
                ((C42171MVn) this.A01).A00.removeCallbacks((Runnable) this.A00);
                break;
            case 11:
                c41374LpX = (C41374LpX) this.A00;
                obj2 = ((MWF) this.A01).A00;
                c41374LpX.A02(obj2);
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                c41374LpX = (C41374LpX) this.A01;
                obj2 = this.A00;
                c41374LpX.A02(obj2);
                break;
            case 13:
                GSB gsb2 = (GSB) obj;
                C0OR.A0B(gsb2, 0);
                GSB.A00("type", gsb2, C33842Hay.A00.getDescriptor());
                StringBuilder A0m = C25940wr.A0m("kotlinx.serialization.Sealed<");
                C34077Hh9 c34077Hh9 = (C34077Hh9) this.A01;
                A0m.append((Object) C11890Oe.A00(((C09610Ad) c34077Hh9.A04).A00));
                A0m.append('>');
                GSB.A00(IntentModule.EXTRA_MAP_KEY_FOR_VALUE, gsb2, GX1.A00(A0m.toString(), new KtLambdaShape166S0100000_I2_21(this.A00, 40), C34075Hh6.A00, new SerialDescriptor[0]));
                gsb2.A00 = c34077Hh9.A00;
                break;
            case 14:
                gsb = (GSB) obj;
                C0OR.A0B(gsb, 0);
                GSB.A00("key", gsb, ((InterfaceC34899HvZ) this.A00).getDescriptor());
                descriptor = ((InterfaceC34899HvZ) this.A01).getDescriptor();
                str = IntentModule.EXTRA_MAP_KEY_FOR_VALUE;
                GSB.A00(str, gsb, descriptor);
                break;
            default:
                gsb = (GSB) obj;
                C0OR.A0B(gsb, 0);
                GSB.A00("first", gsb, ((InterfaceC34899HvZ) this.A00).getDescriptor());
                descriptor = ((InterfaceC34899HvZ) this.A01).getDescriptor();
                str = "second";
                GSB.A00(str, gsb, descriptor);
                break;
        }
        return Unit.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape47S0200000_I2_8(Object obj, int i, Object obj2) {
        super(1);
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }
}
