package kotlin.jvm.internal;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.animation.core.MutableTransitionState;
import androidx.compose.animation.core.SuspendAnimationKt;
import androidx.compose.foundation.gestures.ScrollingLogic;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.lazy.grid.LazyGridState;
import androidx.compose.foundation.pager.PagerState;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.Iterator;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0ZU;
import p000X.C117116lv;
import p000X.C119476q6;
import p000X.C120876sc;
import p000X.C1253470i;
import p000X.C129027Qv;
import p000X.C129127Rh;
import p000X.C129397Sq;
import p000X.C25162DGc;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C4V2;
import p000X.C4sO;
import p000X.C65K;
import p000X.C76T;
import p000X.C7AO;
import p000X.C7DA;
import p000X.C7FG;
import p000X.C7G9;
import p000X.C7SE;
import p000X.C7TD;
import p000X.C7TL;
import p000X.C7TM;
import p000X.C7TS;
import p000X.C7UT;
import p000X.C8Q0;
import p000X.C8Q4;
import p000X.C8ZD;
import p000X.C8ZG;
import p000X.C8ah;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.EnumC1024764z;
import p000X.InterfaceC146548Qj;
import p000X.InterfaceC148418Za;
import p000X.InterfaceC148548Zq;
import p000X.InterfaceC87774na;
import p000X.InterfaceC88914pd;
import p000X.KWX;
import p097go.Seq;
/* loaded from: classes3.dex */
public class KtLambdaShape20S0100000_I2 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape20S0100000_I2(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:140:0x0379, code lost:
        if (r0 <= 0) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0390, code lost:
        if (r0.A00() < p000X.C25970wu.A00(r0.A02.getValue())) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00bf, code lost:
        if (((p000X.C7G9) p000X.C91524uS.A0i(r9.A00)).A00 != p000X.C7G9.A02) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0101, code lost:
        if (r0.A00() < p000X.C25920wp.A04(r0.A01.getValue())) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0189, code lost:
        if (r0.BVD() == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0026, code lost:
        if (r2.A06.getValue() != r1) goto L10;
     */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        C7FG c7fg;
        C7DA c7da;
        int i;
        long andIncrement;
        int A05;
        int A00;
        int i2;
        float A01;
        boolean z;
        C76T A03;
        switch (this.A01) {
            case 0:
                C120876sc c120876sc = (C120876sc) this.A00;
                Object A002 = MutableTransitionState.A00(c120876sc);
                C65K c65k = C65K.Visible;
                if (A002 != c65k) {
                    break;
                }
                z = true;
                return Boolean.valueOf(z);
            case 1:
                return Float.valueOf(SuspendAnimationKt.A00(((InterfaceC88914pd) this.A00).Aa5()));
            case 2:
            case 3:
                ((C7TL) this.A00).A03 = false;
                return Unit.A00;
            case 4:
                C120876sc c120876sc2 = (C120876sc) this.A00;
                Iterator it = c120876sc2.A09.iterator();
                andIncrement = 0;
                while (it.hasNext()) {
                    andIncrement = Math.max(andIncrement, ((C129027Qv) ((C7TM) it.next()).A03.getValue()).A00);
                }
                Iterator it2 = c120876sc2.A0A.iterator();
                while (it2.hasNext()) {
                    andIncrement = Math.max(andIncrement, C25950ws.A0E(((C120876sc) it2.next()).A08.getValue()));
                }
                return Long.valueOf(andIncrement);
            case 5:
            case 6:
                C25980wv.A1J(this.A00);
                return C25930wq.A0V();
            case 7:
                ViewParent parent = ((View) this.A00).getParent();
                while (parent != null && (parent instanceof ViewGroup)) {
                    ViewGroup viewGroup = (ViewGroup) parent;
                    if (!viewGroup.shouldDelayChildPressedState()) {
                        parent = viewGroup.getParent();
                    } else {
                        z = true;
                        return Boolean.valueOf(z);
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 8:
            case 43:
            default:
                return C91554uV.A0S(((C7G9) C91524uS.A0i(this.A00)).A00);
            case 9:
                break;
            case 10:
                return Float.valueOf(((C129127Rh) this.A00).A00());
            case 11:
                return Float.valueOf(C25920wp.A04(((C129127Rh) this.A00).A01.getValue()));
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                i = ((C129127Rh) this.A00).A00();
                break;
            case 13:
                C129127Rh c129127Rh = (C129127Rh) this.A00;
                break;
            case 14:
                C7UT c7ut = (C7UT) this.A00;
                C117116lv c117116lv = c7ut.A06;
                while (true) {
                    KWX kwx = c117116lv.A00;
                    int i3 = kwx.A00;
                    if (i3 != 0) {
                        C76T c76t = (C76T) ((C25162DGc) kwx.A01[i3 - 1]).A00.invoke();
                        if (c76t == null || C7UT.A02(c7ut, c76t, c7ut.A00) == C7G9.A03) {
                            ((C25162DGc) kwx.A00(kwx.A00 - 1)).A01.resumeWith(Unit.A00);
                        }
                    }
                }
                if (c7ut.A03 && (A03 = C7UT.A03(c7ut)) != null && C7UT.A02(c7ut, A03, c7ut.A00) == C7G9.A03) {
                    c7ut.A03 = false;
                }
                c7ut.A09.A00 = C7UT.A01(c7ut);
                return Unit.A00;
            case 15:
                ScrollingLogic scrollingLogic = (ScrollingLogic) C91524uS.A0i(this.A00);
                z = false;
                if (!scrollingLogic.A03.BYQ()) {
                    if (!C25920wp.A1X(scrollingLogic.A04.getValue())) {
                        C8ZD c8zd = scrollingLogic.A00;
                        if (c8zd != null) {
                            break;
                        }
                        return Boolean.valueOf(z);
                    }
                }
                z = true;
                return Boolean.valueOf(z);
            case 16:
                return Integer.valueOf(((LazyListState) this.A00).A00());
            case LangUtils.HASH_SEED /* 17 */:
                return Integer.valueOf(((LazyGridState) this.A00).A00());
            case 18:
                return C91524uS.A0i(this.A00);
            case 19:
                return Float.valueOf(((InterfaceC148418Za) this.A00).AbZ());
            case 20:
                return new C7TS((C8ZG) this.A00, C4V2.A09());
            case 21:
                return Boolean.valueOf(((PagerState) this.A00).BYQ());
            case 22:
                PagerState pagerState = (PagerState) this.A00;
                InterfaceC146548Qj A012 = PagerState.A01(pagerState);
                if (A012 != null) {
                    A00 = ((C7SE) A012).A00;
                } else {
                    A00 = pagerState.A01;
                }
                return Integer.valueOf(A00);
            case 23:
                PagerState pagerState2 = (PagerState) this.A00;
                InterfaceC146548Qj A013 = PagerState.A01(pagerState2);
                if (A013 != null) {
                    i2 = ((C7SE) A013).A01;
                } else {
                    i2 = 0;
                }
                float A06 = pagerState2.A06() + C25920wp.A04(pagerState2.A05.getValue());
                if (A06 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    A01 = pagerState2.A00;
                } else {
                    A01 = C8Q4.A01((-i2) / A06, -0.5f, 0.5f);
                }
                return Float.valueOf(A01);
            case 24:
                PagerState pagerState3 = (PagerState) this.A00;
                if (pagerState3.A07().BHx() == 0) {
                    A00 = 0;
                } else {
                    A00 = PagerState.A00(pagerState3, C25920wp.A04(pagerState3.A06.getValue()));
                }
                return Integer.valueOf(A00);
            case 25:
                PagerState pagerState4 = (PagerState) this.A00;
                if (pagerState4.BYQ()) {
                    C4sO c4sO = pagerState4.A03;
                    if (C25920wp.A04(c4sO.getValue()) != -1) {
                        A05 = C25920wp.A04(c4sO.getValue());
                    } else {
                        C4sO c4sO2 = pagerState4.A07;
                        if (C25970wu.A00(c4sO2.getValue()) == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            InterfaceC87774na interfaceC87774na = pagerState4.A08;
                            if (Math.abs(C25970wu.A00(interfaceC87774na.getValue())) >= Math.abs(Math.min(PagerState.A03(pagerState4).Cxx(C1253470i.A00), C91534uT.A01(pagerState4.A06())) / pagerState4.A06())) {
                                A05 = pagerState4.A05() + ((int) Math.signum(C25970wu.A00(interfaceC87774na.getValue())));
                            }
                        } else {
                            A05 = C8Q0.A02(C25970wu.A00(c4sO2.getValue()) / (pagerState4.A06() + C25920wp.A04(pagerState4.A05.getValue()))) + pagerState4.A05();
                        }
                    }
                    return Integer.valueOf(PagerState.A00(pagerState4, A05));
                }
                A05 = pagerState4.A05();
                return Integer.valueOf(PagerState.A00(pagerState4, A05));
            case Rfc3492Idn.tmax /* 26 */:
            case 27:
                C129397Sq c129397Sq = (C129397Sq) ((C8ah) this.A00);
                do {
                    andIncrement = c129397Sq.A00.getAndIncrement();
                } while (andIncrement == 0);
                return Long.valueOf(andIncrement);
            case 28:
                return C91574uX.A0h(this.A00);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return ((C119476q6) this.A00).A00();
            case 30:
                return new C7AO((EnumC1024764z) this.A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            case 31:
                ((C7FG) this.A00).A07();
                return C25930wq.A0V();
            case 32:
                ((C7FG) this.A00).A0C(true);
                return true;
            case 33:
                ((C7FG) this.A00).A06();
                return C25930wq.A0V();
            case 34:
                ((C7FG) this.A00).A09();
                return C25930wq.A0V();
            case 35:
            case LangUtils.HASH_OFFSET /* 37 */:
                ((InterfaceC148548Zq) this.A00).onStop();
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
            case Rfc3492Idn.skew /* 38 */:
                ((InterfaceC148548Zq) this.A00).onCancel();
                return Unit.A00;
            case 39:
                return ((C7TD) this.A00).A04.A04;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return ((C7TD) this.A00).A04.A05;
            case Seq.NULL_REFNUM /* 41 */:
                i = (((C7AO) this.A00).A00() > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (((C7AO) this.A00).A00() == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1));
                break;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                C7AO c7ao = (C7AO) this.A00;
                break;
            case 44:
                return C91554uV.A0S(C91574uX.A0I((InterfaceC87774na) this.A00));
            case 45:
                C7DA.A02(this.A00);
                return Unit.A00;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                c7da = (C7DA) this.A00;
                c7da.A07();
                return Unit.A00;
            case 47:
                c7da = (C7DA) this.A00;
                c7da.A05();
                c7da.A07();
                return Unit.A00;
            case 48:
                c7fg = (C7FG) this.A00;
                c7fg.A0C(true);
                c7fg.A08();
                return Unit.A00;
            case 49:
                c7fg = (C7FG) this.A00;
                c7fg.A06();
                c7fg.A08();
                return Unit.A00;
        }
    }
}
