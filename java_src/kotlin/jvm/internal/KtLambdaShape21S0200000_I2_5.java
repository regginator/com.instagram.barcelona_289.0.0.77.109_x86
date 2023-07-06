package kotlin.jvm.internal;

import android.content.Context;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.redex.IDxListenerShape143S0300000_3_I2;
import com.instagram.casper.IgSignalsCasper;
import com.instagram.clips.audio.AudioPageRepository;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass067;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C18350ix;
import p000X.C22187Bs5;
import p000X.C24769D0k;
import p000X.C24771D0m;
import p000X.C24774D0p;
import p000X.C25486DVf;
import p000X.C25990ww;
import p000X.C58Q;
import p000X.C8b1;
import p000X.CXC;
import p000X.InterfaceC086905s;
import p000X.InterfaceC148528Zo;
import p000X.InterfaceC27694Ebx;
import p000X.InterfaceC28138EjC;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtLambdaShape21S0200000_I2_5 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape21S0200000_I2_5(Object obj, int i, Object obj2) {
        super(0);
        this.A02 = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        InterfaceC148528Zo interfaceC148528Zo;
        Object obj;
        Object obj2;
        Set set;
        C8b1 defaultViewModelProviderFactory;
        InterfaceC086905s interfaceC086905s;
        Object invoke;
        InterfaceC086905s interfaceC086905s2;
        Object invoke2;
        switch (this.A02) {
            case 1:
                AnonymousClass067 A0J = C22187Bs5.A0J(this.A00);
                if (!(A0J instanceof InterfaceC086905s) || (interfaceC086905s = (InterfaceC086905s) A0J) == null || (defaultViewModelProviderFactory = interfaceC086905s.getDefaultViewModelProviderFactory()) == null) {
                    defaultViewModelProviderFactory = ((Fragment) this.A01).getDefaultViewModelProviderFactory();
                }
                C0OR.A09(defaultViewModelProviderFactory);
                return defaultViewModelProviderFactory;
            case 2:
            case 3:
            case 10:
            case 11:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
            case 14:
            case 15:
            case 16:
            case LangUtils.HASH_SEED /* 17 */:
            case 19:
            case 20:
            case 23:
            case LangUtils.HASH_OFFSET /* 37 */:
                C0ZU c0zu = (C0ZU) this.A00;
                if (c0zu != null && (invoke = c0zu.invoke()) != null) {
                    return invoke;
                }
                return C25990ww.A0F(this.A01).getDefaultViewModelCreationExtras();
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 18:
            case 21:
            case 22:
            case 24:
            case 25:
            case Rfc3492Idn.tmax /* 26 */:
            case 27:
            case 28:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case Rfc3492Idn.base /* 36 */:
            default:
                C0ZU c0zu2 = (C0ZU) this.A00;
                if (c0zu2 == null || (invoke2 = c0zu2.invoke()) == null) {
                    AnonymousClass067 A0J2 = C22187Bs5.A0J(this.A01);
                    if ((A0J2 instanceof InterfaceC086905s) && (interfaceC086905s2 = (InterfaceC086905s) A0J2) != null) {
                        return interfaceC086905s2.getDefaultViewModelCreationExtras();
                    }
                    return C58Q.A00;
                }
                return invoke2;
            case Rfc3492Idn.skew /* 38 */:
                C25486DVf c25486DVf = ((C24769D0k) this.A01).A00;
                obj2 = this.A00;
                set = c25486DVf.A0A.A0O;
                set.remove(obj2);
                break;
            case 39:
                C25486DVf c25486DVf2 = ((C24769D0k) this.A01).A00;
                obj2 = this.A00;
                set = c25486DVf2.A0A.A0P;
                set.remove(obj2);
                break;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                InterfaceC28138EjC interfaceC28138EjC = ((C24771D0m) this.A01).A00.A00;
                interfaceC28138EjC.getClass();
                interfaceC28138EjC.CcX((InterfaceC27694Ebx) this.A00);
                break;
            case Seq.NULL_REFNUM /* 41 */:
                return new IgSignalsCasper((Context) this.A00, (UserSession) this.A01);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                C24774D0p c24774D0p = (C24774D0p) this.A00;
                String str = c24774D0p.A00;
                Map map = ((CXC) this.A01).A03;
                if (!map.containsKey(str)) {
                    map.put(str, c24774D0p);
                    break;
                } else {
                    C18350ix.A03("IgSignals", C073900b.A0V("Prediction controller for predictor with identifier: ", str, ", already registered"));
                    break;
                }
            case 43:
                AudioPageRepository audioPageRepository = (AudioPageRepository) this.A01;
                audioPageRepository.A05.A04((IDxListenerShape143S0300000_3_I2) this.A00, audioPageRepository.A08);
                break;
            case 44:
            case 45:
                interfaceC148528Zo = (InterfaceC148528Zo) this.A00;
                obj = ((IDxListenerShape143S0300000_3_I2) this.A01).A01;
                interfaceC148528Zo.D8Z(obj);
                break;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
            case 47:
            case 48:
                interfaceC148528Zo = (InterfaceC148528Zo) this.A00;
                obj = this.A01;
                interfaceC148528Zo.D8Z(obj);
                break;
        }
        return Unit.A00;
    }
}
