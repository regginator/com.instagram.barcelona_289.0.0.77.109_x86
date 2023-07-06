package kotlin.jvm.internal;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.LruCache;
import android.view.View;
import android.view.ViewParent;
import androidx.compose.material.SwipeableV2State;
import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.platform.AndroidComposeView;
import androidx.compose.p003ui.platform.WrappedComposition;
import androidx.compose.p003ui.unit.Constraints;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.core.app.ComponentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0020000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0500000_I2;
import com.facebookpay.expresscheckout.models.OffersList;
import com.fbpay.logging.LoggingContext;
import com.instagram.barcelona.R;
import com.instagram.barcelona.profile.p038ui.ProfileViewModel;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.bloks.util.IDxACallbackShape33S0200000_2_I2;
import com.instagram.clips.capture.sharesheet.advancedsettings.config.ClipsAdvancedSettingsFanClubConfig;
import com.instagram.clips.model.metadata.ClipsFanClubMetadata;
import com.instagram.clips.viewer.recipesheet.RecipeSheetRemoteRelatedClipsDataSource;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.direct.headmojis.service.HeadmojiRepository;
import com.instagram.direct.headmojis.service.HeadmojiRepository$renderStickers$2$1$1$1;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0101100_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape16S0201000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S0101000_I2;
import p000X.AQ7;
import p000X.AbstractC09600Ac;
import p000X.AbstractC109686Yx;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AbstractC36161ItY;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass006;
import p000X.AnonymousClass023;
import p000X.AnonymousClass069;
import p000X.AnonymousClass588;
import p000X.AnonymousClass713;
import p000X.AnonymousClass796;
import p000X.B29;
import p000X.B7A;
import p000X.B7P;
import p000X.C074100d;
import p000X.C0OF;
import p000X.C0OH;
import p000X.C0OR;
import p000X.C0Y5;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C108726Uu;
import p000X.C110336ad;
import p000X.C110986bj;
import p000X.C112836ep;
import p000X.C113846gU;
import p000X.C115586jM;
import p000X.C119106pT;
import p000X.C121036sx;
import p000X.C122716vj;
import p000X.C122856vx;
import p000X.C122896w1;
import p000X.C123386wo;
import p000X.C123456wv;
import p000X.C124616yt;
import p000X.C1255871p;
import p000X.C128107Eu;
import p000X.C128117Ev;
import p000X.C128137Ex;
import p000X.C128187Fj;
import p000X.C128227Fr;
import p000X.C128257Fy;
import p000X.C128347Gt;
import p000X.C128357Gu;
import p000X.C129457Sw;
import p000X.C133567gE;
import p000X.C134827jl;
import p000X.C139587uP;
import p000X.C145238Fd;
import p000X.C146398Pq;
import p000X.C146408Pr;
import p000X.C151478gw;
import p000X.C174179oK;
import p000X.C19536AiT;
import p000X.C19738Alm;
import p000X.C1AV;
import p000X.C20562B8r;
import p000X.C23878ClG;
import p000X.C25195DHr;
import p000X.C25311DNn;
import p000X.C25422DSf;
import p000X.C25568DZl;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C30587FsV;
import p000X.C31897Gcn;
import p000X.C32913GyX;
import p000X.C34900Hva;
import p000X.C36162ItZ;
import p000X.C38224Jyn;
import p000X.C39112KcZ;
import p000X.C39119Kcg;
import p000X.C40799LbX;
import p000X.C41363LpC;
import p000X.C42762Ow;
import p000X.C4AD;
import p000X.C4V2;
import p000X.C4sO;
import p000X.C4u2;
import p000X.C54B;
import p000X.C54C;
import p000X.C54L;
import p000X.C54S;
import p000X.C54a;
import p000X.C56N;
import p000X.C56P;
import p000X.C5IK;
import p000X.C5IU;
import p000X.C5qY;
import p000X.C627436l;
import p000X.C65P;
import p000X.C6CC;
import p000X.C6CO;
import p000X.C6CQ;
import p000X.C6CX;
import p000X.C6CY;
import p000X.C6D3;
import p000X.C6IL;
import p000X.C6J5;
import p000X.C6NK;
import p000X.C6NN;
import p000X.C6V4;
import p000X.C70273i4;
import p000X.C72D;
import p000X.C75N;
import p000X.C76C;
import p000X.C76S;
import p000X.C76W;
import p000X.C77Q;
import p000X.C7C4;
import p000X.C7CN;
import p000X.C7DI;
import p000X.C7EW;
import p000X.C7F8;
import p000X.C7G2;
import p000X.C7G9;
import p000X.C7H2;
import p000X.C7H4;
import p000X.C7S0;
import p000X.C7TZ;
import p000X.C7UL;
import p000X.C7UQ;
import p000X.C7W3;
import p000X.C80344Zk;
import p000X.C80384Zo;
import p000X.C84274hP;
import p000X.C84284hQ;
import p000X.C84294hR;
import p000X.C84304hS;
import p000X.C84404hc;
import p000X.C86804lh;
import p000X.C86814li;
import p000X.C86824lj;
import p000X.C86844ll;
import p000X.C86854lm;
import p000X.C86864ln;
import p000X.C8D6;
import p000X.C8Ps;
import p000X.C8Pt;
import p000X.C8TK;
import p000X.C8ZZ;
import p000X.C8aG;
import p000X.C8aL;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C91584uY;
import p000X.C940056g;
import p000X.C942957n;
import p000X.C944258m;
import p000X.C944558p;
import p000X.C95425Dc;
import p000X.C98305gZ;
import p000X.DI2;
import p000X.DJV;
import p000X.DKU;
import p000X.DMO;
import p000X.DV9;
import p000X.EnumC1028666n;
import p000X.EnumC29681Fcs;
import p000X.EnumC389527m;
import p000X.GFN;
import p000X.GW8;
import p000X.H47;
import p000X.H5K;
import p000X.I1Y;
import p000X.InterfaceC11550Ms;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148268Yj;
import p000X.InterfaceC148658a2;
import p000X.InterfaceC149188cO;
import p000X.InterfaceC149348ce;
import p000X.InterfaceC150458ej;
import p000X.InterfaceC150568ev;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC28215EkY;
import p000X.InterfaceC34746Hsp;
import p000X.InterfaceC34778HtR;
import p000X.InterfaceC34830HuR;
import p000X.InterfaceC34833HuU;
import p000X.InterfaceC42396Mds;
import p000X.InterfaceC87774na;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91494uP;
import p000X.JWE;
import p000X.View$OnKeyListenerC29288FPr;
import p097go.Seq;
/* loaded from: classes3.dex */
public class KtLambdaShape48S0200000_I2 extends AbstractC09600Ac implements C0YS {
    public Object A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape48S0200000_I2(Object obj, int i, Object obj2) {
        super(2);
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:186:0x0810, code lost:
        if (r4 != null) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0244, code lost:
        if (r37 != p000X.EnumC1028666n.DENIED_DONT_ASK_AGAIN) goto L60;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v13, types: [X.7TK] */
    @Override // p000X.C0YS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C4sO c4sO;
        C8b6 c8b6;
        int A04;
        int i;
        boolean z;
        Object obj3;
        Set set;
        View view;
        boolean z2;
        C129457Sw c129457Sw;
        InterfaceC91494uP interfaceC91494uP;
        ArrayList A0w;
        OffersList offersList;
        long j;
        String str;
        String str2;
        Context context;
        GFN gfn;
        String str3;
        String str4;
        UserSession userSession;
        C4u2 c4u2;
        boolean z3;
        ClipsFanClubMetadata clipsFanClubMetadata;
        ImageUrl A0Q;
        switch (this.A02) {
            case 0:
                C41363LpC c41363LpC = (C41363LpC) obj;
                long j2 = ((C7G9) obj2).A00;
                C0OR.A0B(c41363LpC, 0);
                C23878ClG.A00(c41363LpC, (DJV) this.A01);
                c41363LpC.A00();
                ((C0OF) this.A00).A00 = j2;
                return Unit.A00;
            case 1:
                float A00 = C25970wu.A00(obj);
                ((Number) obj2).floatValue();
                C0OH c0oh = (C0OH) this.A01;
                float f = c0oh.A00;
                c0oh.A00 = f + ((C8TK) this.A00).Cge(A00 - f);
                return Unit.A00;
            case 2:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    C119106pT c119106pT = (C119106pT) this.A00;
                    C8ZZ c8zz = (C8ZZ) c119106pT.A01.invoke();
                    Map Ar3 = c8zz.Ar3();
                    C115586jM c115586jM = (C115586jM) this.A01;
                    Object obj4 = c115586jM.A02;
                    Number A0j = C91564uW.A0j(obj4, Ar3);
                    if (A0j != null) {
                        A04 = A0j.intValue();
                        c115586jM.A01.Cro(A0j);
                    } else {
                        A04 = C25920wp.A04(c115586jM.A01.getValue());
                    }
                    c8b6.CwE(-715770513);
                    if (A04 < c8zz.getItemCount()) {
                        Object Aqv = c8zz.Aqv(A04);
                        if (C0OR.A0I(Aqv, obj4)) {
                            c119106pT.A00.A4u(c8b6, Aqv, C7EW.A01(c8b6, c8zz, A04, 3, -1238863364), 568);
                        }
                    }
                    C129457Sw.A0y(c8b6);
                    C7G2.A04(c8b6, obj4, C91574uX.A10(c115586jM, 3));
                    return Unit.A00;
                }
                c8b6.Cuv();
                return Unit.A00;
            case 3:
                InterfaceC149348ce interfaceC149348ce = (InterfaceC149348ce) obj;
                long j3 = ((Constraints) obj2).A00;
                C0OR.A0B(interfaceC149348ce, 0);
                return ((C0YS) this.A01).invoke(new C7UQ((C119106pT) this.A00, interfaceC149348ce), new Constraints(j3));
            case 4:
                float A002 = C25970wu.A00(obj);
                float A003 = C25970wu.A00(obj2);
                SwipeableV2State swipeableV2State = (SwipeableV2State) this.A01;
                swipeableV2State.A08.Cro(Float.valueOf(A002));
                ((C0OH) this.A00).A00 = A002;
                C91544uU.A1E(swipeableV2State.A07, A003);
                return Unit.A00;
            case 5:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    throw C25970wu.A0c("getContent");
                }
                c8b6.Cuv();
                return Unit.A00;
            case 6:
                C8b6 A0I = C91514uR.A0I(obj, obj2);
                A0I.CwE(935231726);
                C72D[] c72dArr = (C72D[]) this.A01;
                InterfaceC150458ej interfaceC150458ej = (InterfaceC150458ej) this.A00;
                A0I.CwE(721128344);
                C39112KcZ c39112KcZ = C39112KcZ.A02;
                C0OR.A0C(c39112KcZ, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>");
                C39119Kcg c39119Kcg = new C39119Kcg(c39112KcZ);
                for (C72D c72d : c72dArr) {
                    A0I.CwE(680853375);
                    if (!c72d.A02) {
                        AbstractC109686Yx abstractC109686Yx = c72d.A00;
                        C0OR.A0B(interfaceC150458ej, 0);
                        if (interfaceC150458ej.containsKey(abstractC109686Yx)) {
                            C129457Sw.A0y(A0I);
                        }
                    }
                    AbstractC109686Yx abstractC109686Yx2 = c72d.A00;
                    C0OR.A0C(abstractC109686Yx2, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>");
                    final Object obj5 = c72d.A01;
                    if (abstractC109686Yx2 instanceof C54B) {
                        A0I.CwE(-1121811719);
                        ?? r1 = new InterfaceC87774na(obj5) { // from class: X.7TK
                            public final Object A00;

                            public final boolean equals(Object obj6) {
                                return this == obj6 || ((obj6 instanceof C7TK) && C0OR.A0I(this.A00, ((C7TK) obj6).A00));
                            }

                            public final int hashCode() {
                                return C25920wp.A03(this.A00);
                            }

                            public final String toString() {
                                return C91514uR.A0r(this.A00, C25940wr.A0m("StaticValueHolder(value="));
                            }

                            {
                                this.A00 = obj5;
                            }

                            @Override // p000X.InterfaceC87774na
                            public final Object getValue() {
                                return this.A00;
                            }
                        };
                        C129457Sw.A0y(A0I);
                        c4sO = r1;
                    } else {
                        C54C c54c = (C54C) abstractC109686Yx2;
                        A0I.CwE(-84026900);
                        C129457Sw A0U = C8b6.A0U(A0I);
                        Object A13 = A0U.A13();
                        if (A13 == C7C4.A00) {
                            A13 = new ParcelableSnapshotMutableState(c54c.A00, obj5);
                            A0U.A14(A13);
                        }
                        C129457Sw.A0w(A0U, false);
                        C4sO c4sO2 = (C4sO) A13;
                        c4sO2.Cro(obj5);
                        C129457Sw.A0w(A0U, false);
                        c4sO = c4sO2;
                    }
                    c39119Kcg.put(abstractC109686Yx2, c4sO);
                    C129457Sw.A0y(A0I);
                }
                InterfaceC150458ej AB2 = c39119Kcg.AB2();
                C129457Sw.A0g((C129457Sw) A0I);
                return AB2;
            case 7:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    C54S c54s = ((C54L) this.A01).A06;
                    ((C0Y5) this.A00).invoke(Float.valueOf(c54s.A01), Float.valueOf(c54s.A00), c8b6, C25980wv.A0a());
                    return Unit.A00;
                }
                c8b6.Cuv();
                return Unit.A00;
            case 8:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    C36162ItZ.A00(c8b6, (I1Y) ((AbstractC36161ItY) this.A01), (Map) this.A00, 64, 0);
                    return Unit.A00;
                }
                c8b6.Cuv();
                return Unit.A00;
            case 9:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    Boolean bool = (Boolean) ((C40799LbX) this.A01).A04.getValue();
                    boolean booleanValue = bool.booleanValue();
                    C0YS c0ys = (C0YS) this.A00;
                    c8b6.CwH(HttpStatus.SC_MULTI_STATUS, bool);
                    boolean ACZ = c8b6.ACZ(booleanValue);
                    if (booleanValue) {
                        c0ys.invoke(c8b6, C25980wv.A0a());
                    } else {
                        C129457Sw c129457Sw2 = (C129457Sw) c8b6;
                        if (c129457Sw2.A03 == 0) {
                            if (!c129457Sw2.A0P) {
                                if (!ACZ) {
                                    C129457Sw.A0o(c129457Sw2);
                                } else {
                                    C76W c76w = c129457Sw2.A0D;
                                    int i2 = c76w.A01;
                                    int i3 = c76w.A00;
                                    int i4 = i2;
                                    while (i4 < i3) {
                                        C76W c76w2 = c129457Sw2.A0D;
                                        if (C7DI.A04(i4, c76w2.A09)) {
                                            Object A05 = c76w2.A05(i4);
                                            if (A05 instanceof InterfaceC148268Yj) {
                                                C129457Sw.A0r(c129457Sw2, C91584uY.A02(A05, 12));
                                            }
                                        }
                                        C76W c76w3 = c129457Sw2.A0D;
                                        KtLambdaShape21S0101000_I2 ktLambdaShape21S0101000_I2 = new KtLambdaShape21S0101000_I2(c129457Sw2, i4, 11);
                                        int A01 = C7DI.A01(i4, c76w3.A09);
                                        i4++;
                                        C139587uP c139587uP = c76w3.A08;
                                        if (i4 < c139587uP.A00) {
                                            i = c139587uP.A06[(i4 * 5) + 4];
                                        } else {
                                            i = c139587uP.A02;
                                        }
                                        for (int i5 = A01; i5 < i; i5++) {
                                            ktLambdaShape21S0101000_I2.invoke(Integer.valueOf(i5 - A01), c76w3.A0A[i5]);
                                        }
                                    }
                                    C128137Ex.A03(c129457Sw2.A0m, i2, i3);
                                    c129457Sw2.A0D.A0B(i2);
                                    c129457Sw2.A0D.A09();
                                }
                            }
                        } else {
                            C128137Ex.A02("No nodes can be emitted before calling dactivateToEndGroup");
                            throw null;
                        }
                    }
                    C129457Sw c129457Sw3 = (C129457Sw) c8b6;
                    if (c129457Sw3.A0T && c129457Sw3.A0D.A05 == c129457Sw3.A08) {
                        c129457Sw3.A08 = -1;
                        c129457Sw3.A0T = false;
                    }
                    C129457Sw.A0w(c129457Sw3, false);
                    return Unit.A00;
                }
                c8b6.Cuv();
                return Unit.A00;
            case 10:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    C128107Eu.A03(c8b6, ((WrappedComposition) this.A01).A04, (C0YS) this.A00, 8);
                    return Unit.A00;
                }
                c8b6.Cuv();
                return Unit.A00;
            case 11:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    WrappedComposition wrappedComposition = (WrappedComposition) this.A01;
                    AndroidComposeView androidComposeView = wrappedComposition.A04;
                    Object tag = androidComposeView.getTag(R.id.inspection_slot_table_set);
                    if ((tag instanceof Set) && (!(tag instanceof InterfaceC11550Ms) || (tag instanceof AnonymousClass023))) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z || (set = (Set) tag) == null) {
                        ViewParent parent = androidComposeView.getParent();
                        if ((parent instanceof View) && (view = (View) parent) != null) {
                            obj3 = view.getTag(R.id.inspection_slot_table_set);
                        } else {
                            obj3 = null;
                        }
                        if ((obj3 instanceof Set) && (!(obj3 instanceof InterfaceC11550Ms) || (obj3 instanceof AnonymousClass023))) {
                            set = (Set) obj3;
                            break;
                        } else {
                            set = null;
                        }
                        C7G2.A05(c8b6, androidComposeView, new KtSLambdaShape3S0101000_I2(wrappedComposition, null, 17));
                        C7EW.A04(c8b6, new KtLambdaShape48S0200000_I2(this.A00, 10, wrappedComposition), C72D.A00(C108726Uu.A00, set, true), -1193460702);
                        return Unit.A00;
                    }
                    C129457Sw c129457Sw4 = (C129457Sw) c8b6;
                    set.add(c129457Sw4.A0g);
                    c129457Sw4.A0N = true;
                    C7G2.A05(c8b6, androidComposeView, new KtSLambdaShape3S0101000_I2(wrappedComposition, null, 17));
                    C7EW.A04(c8b6, new KtLambdaShape48S0200000_I2(this.A00, 10, wrappedComposition), C72D.A00(C108726Uu.A00, set, true), -1193460702);
                    return Unit.A00;
                }
                c8b6.Cuv();
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    AnonymousClass796.A01(null, null, c8b6, null, null, new KtLambdaShape16S0200000_I2(this.A00, 25, this.A01), C6V4.A00, null, 6, 508, 0L, 0L);
                    return Unit.A00;
                }
                c8b6.Cuv();
                return Unit.A00;
            case 13:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    z2 = false;
                    Modifier A004 = C6CY.A00(Modifier.A00, C8D6.A00, false);
                    C54a c54a = (C54a) this.A01;
                    Modifier A005 = C6CC.A00(C6CQ.A00(A004, new KtLambdaShape148S0100000_I2_3(c54a, 4)), C91564uW.A00(C91514uR.A1Y(c54a.A0E) ? 1 : 0));
                    InterfaceC150568ev A006 = C7EW.A00(c8b6, C91584uY.A01(this.A00, 25), 606497925);
                    c8b6.CwE(1406149896);
                    C7UL c7ul = C7UL.A00;
                    Object A0s = C8b6.A0s(c8b6);
                    Object A0r = C8b6.A0r(c8b6);
                    Object A0q = C8b6.A0q(c8b6);
                    C0ZU c0zu = JWE.A00;
                    C0YM A007 = C6CO.A00(A005);
                    c129457Sw = (C129457Sw) c8b6;
                    C8b6.A10(c8b6, c129457Sw, c0zu);
                    C8b6.A11(c8b6, C128257Fy.A01(c8b6, c7ul, A0s, A0r, A0q), A007, 0);
                    A006.invoke(c8b6, 6);
                    C129457Sw.A0w(c129457Sw, z2);
                    C129457Sw.A0e(c129457Sw);
                    return Unit.A00;
                }
                c8b6.Cuv();
                return Unit.A00;
            case 14:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    C91524uS.A1O(this.A00, c8b6, ((C944558p) this.A01).A01, 8);
                    return Unit.A00;
                }
                c8b6.Cuv();
                return Unit.A00;
            case 15:
                C113846gU c113846gU = (C113846gU) obj;
                C113846gU c113846gU2 = (C113846gU) obj2;
                C25920wp.A1Q(c113846gU, c113846gU2);
                Object obj6 = this.A00;
                C65P c65p = C65P.PREPEND;
                DV9 dv9 = (DV9) this.A01;
                if (obj6 == c65p) {
                    c113846gU.A00 = dv9;
                    if (dv9 != null) {
                        interfaceC91494uP = c113846gU.A01;
                        interfaceC91494uP.D8W(dv9);
                    }
                } else {
                    c113846gU2.A00 = dv9;
                    if (dv9 != null) {
                        interfaceC91494uP = c113846gU2.A01;
                        interfaceC91494uP.D8W(dv9);
                    }
                }
                return Unit.A00;
            case 16:
                C91564uW.A1Q(obj2);
                AnonymousClass588 anonymousClass588 = (AnonymousClass588) this.A01;
                String A008 = AnonymousClass588.A00(anonymousClass588);
                C133567gE A009 = C7F8.A00();
                LoggingContext loggingContext = anonymousClass588.A03;
                if (loggingContext != null) {
                    C95425Dc c95425Dc = new C95425Dc();
                    c95425Dc.A0C(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_CODE, A008);
                    C133567gE.A04(C25930wq.A0I(C91514uR.A0L(A009.A00, "user_edit_promocode_submit"), 2874), loggingContext, new KtLambdaShape3S1300000_I2(c95425Dc, C128357Gu.A07(anonymousClass588.A0C), loggingContext, "apply_offer", 8));
                    C940056g c940056g = anonymousClass588.A09;
                    C7H2 A0R = C91514uR.A0R(c940056g);
                    if (A0R != null && (offersList = (OffersList) A0R.A01) != null) {
                        A0w = C25950ws.A0w(offersList.A00);
                    } else {
                        A0w = C25920wp.A0w();
                    }
                    C074100d.A0p(A0w);
                    C7H2.A0I(c940056g, new OffersList(A0w));
                    AnonymousClass588.A04(anonymousClass588);
                    C25980wv.A1J(this.A00);
                    return Unit.A00;
                }
                C91534uT.A16();
                throw null;
            case LangUtils.HASH_SEED /* 17 */:
                String str5 = (String) obj;
                String str6 = (String) obj2;
                C25920wp.A1Q(str5, str6);
                C98305gZ c98305gZ = (C98305gZ) this.A01;
                LoggingContext loggingContext2 = c98305gZ.A06;
                if (loggingContext2 != null) {
                    C98305gZ.A03(c98305gZ, loggingContext2, "product_upsell", str6);
                    C7H4.A0N().A00(((View) this.A00).getContext(), str5);
                    return Unit.A00;
                }
                C91534uT.A16();
                throw null;
            case 18:
                float A0010 = C25970wu.A00(obj);
                float A0011 = C25970wu.A00(obj2);
                C76C c76c = ((C110336ad) this.A00).A00;
                c76c.A06.Cro(Float.valueOf(A0010));
                C91544uU.A1E(c76c.A05, A0011);
                ((C0OH) this.A01).A00 = A0010;
                return Unit.A00;
            case 19:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    InterfaceC149188cO interfaceC149188cO = (InterfaceC149188cO) this.A00;
                    C7TZ A012 = Modifier.A01(c8b6, -483455358);
                    z2 = false;
                    InterfaceC42396Mds A0012 = C124616yt.A00(C128117Ev.A07, c8b6, C7CN.A02);
                    Object A0s2 = C8b6.A0s(c8b6);
                    Object A0r2 = C8b6.A0r(c8b6);
                    Object A0q2 = C8b6.A0q(c8b6);
                    C0ZU c0zu2 = JWE.A00;
                    C0YM A0013 = C6CO.A00(A012);
                    c129457Sw = (C129457Sw) c8b6;
                    C8b6.A10(c8b6, c129457Sw, c0zu2);
                    c129457Sw.A0T = false;
                    C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0012, A0s2, A0r2, A0q2), A0013, 0);
                    for (C8aG c8aG : ((C5IK) C8b6.A0x(c8b6, (InterfaceC87774na) this.A01, 1153783964)).A0A) {
                        C6J5.A00(interfaceC149188cO, c8b6, Modifier.A03(A012), c8aG, C134827jl.A00, C80344Zk.A00, C84274hP.A00, C84284hQ.A00, null, null, null, null, null, C86804lh.A00, C86814li.A00, C86824lj.A00, null, C146398Pq.A00, C146408Pr.A00, 920350128, 438, 0, 2088960, true, false, false);
                    }
                    C129457Sw.A0w(c129457Sw, z2);
                    C129457Sw.A0w(c129457Sw, z2);
                    C129457Sw.A0e(c129457Sw);
                    return Unit.A00;
                }
                c8b6.Cuv();
                return Unit.A00;
            case 20:
                C41363LpC c41363LpC2 = (C41363LpC) obj;
                float A0014 = C25970wu.A00(obj2);
                C0OR.A0B(c41363LpC2, 0);
                long A0B = C91514uR.A0B(C7G9.A01(C25568DZl.A00(c41363LpC2)), A0014);
                ((DJV) this.A01).A01(c41363LpC2.A09, c41363LpC2.A05);
                C112836ep c112836ep = (C112836ep) this.A00;
                C30587FsV.A00(null, null, new KtSLambdaShape0S0101100_I2(c112836ep, null, 5, A0B), c112836ep.A01, 3);
                return Unit.A00;
            case 21:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    C627436l c627436l = (C627436l) this.A00;
                    C7TZ A013 = Modifier.A01(c8b6, -483455358);
                    InterfaceC42396Mds A0015 = C124616yt.A00(C128117Ev.A07, c8b6, C7CN.A02);
                    Object A0s3 = C8b6.A0s(c8b6);
                    Object A0r3 = C8b6.A0r(c8b6);
                    Object A0q3 = C8b6.A0q(c8b6);
                    C0ZU c0zu3 = JWE.A00;
                    C0YM A0016 = C6CO.A00(A013);
                    C129457Sw c129457Sw5 = (C129457Sw) c8b6;
                    C8b6.A10(c8b6, c129457Sw5, c0zu3);
                    c129457Sw5.A0T = false;
                    C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0015, A0s3, A0r3, A0q3), A0016, 0);
                    c8b6.CwE(1291473488);
                    C123456wv.A01(c8b6, null, 1, 384, 1, C123386wo.A00(c8b6).A08);
                    List<C8aG> list = ((C5IU) C8b6.A0x(c8b6, (InterfaceC87774na) this.A01, -19862151)).A04;
                    if (list != null) {
                        for (C8aG c8aG2 : list) {
                            C6J5.A00(C6IL.A00(c8b6, c627436l, c8aG2.B2c()), c8b6, null, c8aG2, C134827jl.A00, C80384Zo.A00, C84294hR.A00, C84304hS.A00, null, null, null, null, null, C86844ll.A00, C86854lm.A00, C86864ln.A00, null, C8Ps.A00, C8Pt.A00, 920349744, 54, 0, 2093056, true, false, false);
                        }
                        C129457Sw.A0w(c129457Sw5, false);
                        C129457Sw.A0v(c129457Sw5, true);
                        float f2 = 0;
                        C121036sx.A01(c8b6, C128187Fj.A05(A013, f2, f2, f2, 12), 6);
                        return Unit.A00;
                    }
                    throw C25950ws.A0k("Required value was null.");
                }
                c8b6.Cuv();
                return Unit.A00;
            case 22:
                C41363LpC c41363LpC3 = (C41363LpC) obj;
                C0OR.A0B(c41363LpC3, 0);
                InterfaceC13700Yl interfaceC13700Yl = (InterfaceC13700Yl) this.A01;
                float A014 = C7G9.A01(c41363LpC3.A05);
                InterfaceC148658a2 interfaceC148658a2 = ((DKU) ((InterfaceC28215EkY) this.A00)).A00;
                if (interfaceC148658a2 != null) {
                    j = interfaceC148658a2.BCc();
                } else {
                    j = 0;
                }
                interfaceC13700Yl.invoke(Float.valueOf(A014 / C91524uS.A03(j)));
                return Unit.A00;
            case 23:
            case 24:
                str = (String) obj;
                str2 = (String) obj2;
                C25920wp.A1Q(str, str2);
                context = (Context) this.A00;
                C0OR.A0B(context, 2);
                gfn = ((C56P) this.A01).A02;
                C4AD A0017 = C70273i4.A00(gfn.A01, str2, C4V2.A0F(C25930wq.A0m("media_id", str), C25930wq.A0m(IgFragmentActivity.MODULE_KEY, gfn.A00.getModuleName())));
                A0017.A00 = new IDxACallbackShape33S0200000_2_I2(0, context, gfn);
                C128227Fr.A03(A0017);
                return Unit.A00;
            case 25:
                str3 = (String) obj;
                str4 = (String) obj2;
                C25920wp.A1Q(str3, str4);
                C56P c56p = (C56P) this.A01;
                userSession = c56p.A07;
                c4u2 = c56p.A06;
                C174179oK.A00(c4u2, userSession, str3);
                ((C8aL) this.A00).BhP(str3, str4);
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    ComponentActivity componentActivity = (ComponentActivity) this.A01;
                    AnonymousClass069 A0018 = AnonymousClass069.A00(componentActivity);
                    AbstractC18180if abstractC18180if = (AbstractC18180if) this.A00;
                    C129457Sw A0V = C8b6.A0V(c8b6, -492369756);
                    Object A132 = A0V.A13();
                    Object obj7 = C7C4.A00;
                    if (A132 == obj7) {
                        A132 = C129457Sw.A05(A0V, null);
                    }
                    C129457Sw.A0w(A0V, false);
                    C4sO c4sO3 = (C4sO) A132;
                    Object A0u = C8b6.A0u(c8b6, A0V, -492369756);
                    if (A0u == obj7) {
                        A0u = C129457Sw.A05(A0V, null);
                    }
                    C129457Sw.A0w(A0V, false);
                    C122856vx.A00(c8b6, c4sO3, (C4sO) A0u, A0018, abstractC18180if, C5qY.A00.A01, null, null, new KtLambdaShape151S0100000_I2_6(componentActivity, 44), C84404hc.A00, new KtLambdaShape168S0100000_I2_1(componentActivity, 9), 1576392, 0, 1408, false);
                    return Unit.A00;
                }
                c8b6.Cuv();
                return Unit.A00;
            case 27:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    IgFragmentActivity igFragmentActivity = (IgFragmentActivity) this.A01;
                    C77Q.A00(c8b6, igFragmentActivity, "barcelona_login", C7EW.A00(c8b6, new KtLambdaShape48S0200000_I2(this.A00, 26, igFragmentActivity), 674496637), 392);
                    return Unit.A00;
                }
                c8b6.Cuv();
                return Unit.A00;
            case 28:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    C7W3 c7w3 = (C7W3) this.A00;
                    C76S c76s = c7w3.A03;
                    C0OR.A0C(c76s, "null cannot be cast to non-null type com.instagram.barcelona.navigation.BarcelonaComposeNavigator.Destination");
                    ((C944258m) c76s).A04.invoke(this.A01, c7w3, c8b6, 72);
                    return Unit.A00;
                }
                c8b6.Cuv();
                return Unit.A00;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                str3 = (String) obj;
                str4 = (String) obj2;
                C25920wp.A1Q(str3, str4);
                C942957n c942957n = (C942957n) this.A01;
                userSession = c942957n.A0A;
                c4u2 = c942957n.A09;
                C174179oK.A00(c4u2, userSession, str3);
                ((C8aL) this.A00).BhP(str3, str4);
                return Unit.A00;
            case 30:
                str = (String) obj;
                str2 = (String) obj2;
                C25920wp.A1Q(str, str2);
                context = (Context) C91524uS.A0i(this.A00);
                C0OR.A0B(context, 2);
                gfn = ((C942957n) this.A01).A04;
                C4AD A00172 = C70273i4.A00(gfn.A01, str2, C4V2.A0F(C25930wq.A0m("media_id", str), C25930wq.A0m(IgFragmentActivity.MODULE_KEY, gfn.A00.getModuleName())));
                A00172.A00 = new IDxACallbackShape33S0200000_2_I2(0, context, gfn);
                C128227Fr.A03(A00172);
                return Unit.A00;
            case 31:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    C122896w1.A00(c8b6, null, (EnumC29681Fcs) ((KtCSuperShape0S0500000_I2) C91524uS.A0i(this.A00)).A00, new IDxRImplShape182S0000000_2_I2(this.A01, 5), 0, 2);
                    return Unit.A00;
                }
                c8b6.Cuv();
                return Unit.A00;
            case 32:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    C7TZ c7tz = Modifier.A00;
                    z2 = false;
                    Modifier A015 = C122716vj.A01(C6CY.A00(C1255871p.A00(c7tz), C145238Fd.A00, true), C75N.A00(0), new KtLambdaShape19S0200000_I2_3(this.A00, 48, this.A01));
                    InterfaceC42396Mds A0l = C8b6.A0l(c8b6, false);
                    Object A0s4 = C8b6.A0s(c8b6);
                    Object A0r4 = C8b6.A0r(c8b6);
                    Object A0q4 = C8b6.A0q(c8b6);
                    C0ZU c0zu4 = JWE.A00;
                    C0YM A0019 = C6CO.A00(A015);
                    c129457Sw = (C129457Sw) c8b6;
                    C8b6.A10(c8b6, c129457Sw, c0zu4);
                    c129457Sw.A0T = false;
                    C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0l, A0s4, A0r4, A0q4), A0019, 0);
                    C7S0 c7s0 = C7S0.A00;
                    c8b6.CwE(-418850951);
                    C91524uS.A1E(c8b6, C128347Gt.A0E(C7CN.A00(c7s0, c7tz), 24), C6NK.A00(c8b6, R.drawable.barcelona_outline_check_24), C25940wr.A0c(C6CX.A00(c8b6), 2131831738));
                    C129457Sw.A0w(c129457Sw, z2);
                    C129457Sw.A0w(c129457Sw, z2);
                    C129457Sw.A0e(c129457Sw);
                    return Unit.A00;
                }
                c8b6.Cuv();
                return Unit.A00;
            case 33:
                str3 = (String) obj;
                str4 = (String) obj2;
                C25920wp.A1Q(str3, str4);
                ProfileViewModel profileViewModel = (ProfileViewModel) this.A01;
                userSession = profileViewModel.A0D;
                c4u2 = profileViewModel.A0C;
                C174179oK.A00(c4u2, userSession, str3);
                ((C8aL) this.A00).BhP(str3, str4);
                return Unit.A00;
            case 34:
            case 35:
            default:
                str = (String) obj;
                str2 = (String) obj2;
                C25920wp.A1Q(str, str2);
                context = (Context) C91524uS.A0i(this.A00);
                C0OR.A0B(context, 2);
                gfn = ((ProfileViewModel) this.A01).A03;
                C4AD A001722 = C70273i4.A00(gfn.A01, str2, C4V2.A0F(C25930wq.A0m("media_id", str), C25930wq.A0m(IgFragmentActivity.MODULE_KEY, gfn.A00.getModuleName())));
                A001722.A00 = new IDxACallbackShape33S0200000_2_I2(0, context, gfn);
                C128227Fr.A03(A001722);
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                boolean A1X = C25920wp.A1X(obj2);
                C0OR.A0B(obj, 0);
                if (obj == EnumC1028666n.GRANTED) {
                    AbstractC70103cS abstractC70103cS = (AbstractC70103cS) this.A01;
                    C30587FsV.A00(null, null, new KtSLambdaShape16S0201000_I2_2(this.A00, abstractC70103cS, (InterfaceC148208Yc) null, 20), C6D3.A00(abstractC70103cS), 3);
                } else {
                    if (!A1X) {
                        z3 = true;
                        break;
                    }
                    z3 = false;
                    InterfaceC91484uO interfaceC91484uO = ((C56N) this.A01).A01;
                    do {
                    } while (!interfaceC91484uO.ADi(interfaceC91484uO.getValue(), new KtCSuperShape0S0020000_I2(false, z3, 2)));
                }
                return Unit.A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                C91564uW.A1Q(obj2);
                ((GW8) this.A01).A09(C34900Hva.A00(175), "two_fac_alert_dialog_dismiss_button", null, null);
                C25980wv.A1J(this.A00);
                return Unit.A00;
            case Rfc3492Idn.skew /* 38 */:
                boolean A1X2 = C25920wp.A1X(obj2);
                C25422DSf c25422DSf = (C25422DSf) this.A01;
                if (!c25422DSf.A05) {
                    EnumC389527m enumC389527m = (EnumC389527m) this.A00;
                    InterfaceC91484uO interfaceC91484uO2 = c25422DSf.A0A;
                    ClipsAdvancedSettingsFanClubConfig clipsAdvancedSettingsFanClubConfig = (ClipsAdvancedSettingsFanClubConfig) interfaceC91484uO2.getValue();
                    if (A1X2) {
                        clipsFanClubMetadata = DMO.A00(enumC389527m, c25422DSf.A09.A00);
                    } else {
                        clipsFanClubMetadata = null;
                    }
                    interfaceC91484uO2.Cro(new ClipsAdvancedSettingsFanClubConfig(clipsAdvancedSettingsFanClubConfig.A00, clipsFanClubMetadata, clipsAdvancedSettingsFanClubConfig.A04, clipsAdvancedSettingsFanClubConfig.A02, clipsAdvancedSettingsFanClubConfig.A03));
                }
                return Unit.A00;
            case 39:
                List list2 = (List) obj2;
                boolean A1Z = C25920wp.A1Z(obj, list2);
                if (C25940wr.A1a(list2)) {
                    C151478gw c151478gw = ((RecipeSheetRemoteRelatedClipsDataSource) this.A01).A00;
                    InterfaceC91484uO.A03(c151478gw.A0C, false);
                    InterfaceC91484uO.A03(c151478gw.A0B, A1Z);
                }
                ((AnonymousClass713) this.A00).A00.resumeWith(new C25195DHr(null, obj, list2, Process.WAIT_RESULT_TIMEOUT, Process.WAIT_RESULT_TIMEOUT));
                return Unit.A00;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                C42762Ow.A00((UserSession) this.A01, (Long) obj);
                return Unit.A00;
            case Seq.NULL_REFNUM /* 41 */:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    C6NN.A00(c8b6, (AbstractC28455EqB) this.A01, (C0YS) this.A00, 8);
                    return Unit.A00;
                }
                c8b6.Cuv();
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                int A042 = C25920wp.A04(obj);
                C0OR.A0B(obj2, 1);
                C31897Gcn c31897Gcn = ((DI2) this.A01).A00;
                if (c31897Gcn != null) {
                    c31897Gcn.A06();
                }
                return ((C0YS) this.A00).invoke(Integer.valueOf(A042), obj2);
            case 43:
                String str7 = (String) obj;
                float A0020 = C25970wu.A00(obj2);
                C0OR.A0B(str7, 0);
                C30587FsV.A00(null, null, new HeadmojiRepository$renderStickers$2$1$1$1((HeadmojiRepository) this.A01, str7, null, A0020), (InterfaceC88914pd) this.A00, 3);
                return Unit.A00;
            case 44:
                View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr = (View$OnKeyListenerC29288FPr) obj;
                H5K h5k = (H5K) obj2;
                C25920wp.A1Q(view$OnKeyListenerC29288FPr, h5k);
                C20562B8r c20562B8r = (C20562B8r) this.A01;
                view$OnKeyListenerC29288FPr.A0A((B7P) this.A00, h5k, c20562B8r, c20562B8r.A24);
                return Unit.A00;
            case 45:
                InterfaceC34833HuU interfaceC34833HuU = (InterfaceC34833HuU) obj;
                View view2 = (View) obj2;
                C25920wp.A1Q(interfaceC34833HuU, view2);
                interfaceC34833HuU.CGh(view2, (B7P) this.A00, ((C20562B8r) this.A01).getPosition());
                return Unit.A00;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                Context context2 = (Context) obj;
                int A043 = C25920wp.A04(obj2);
                C0OR.A0B(context2, 0);
                int i6 = A043 + 1;
                B7P b7p = (B7P) this.A00;
                if (i6 < b7p.AWf()) {
                    B7P A2H = b7p.A2H(i6);
                    if (A2H == null || (A0Q = A2H.A2M(context2)) == null) {
                        A0Q = C26000wx.A0Q("");
                    }
                    C38224Jyn.A01().A09(A0Q, ((InterfaceC19580l7) this.A01).getModuleName()).A02();
                }
                return Unit.A00;
            case 47:
                Context context3 = (Context) obj;
                String str8 = (String) obj2;
                boolean A1Z2 = C25920wp.A1Z(context3, str8);
                C110986bj c110986bj = ((AQ7) this.A01).A00;
                C1AV c1av = (C1AV) this.A00;
                C0OR.A0B(c1av, A1Z2 ? 1 : 0);
                B29 b29 = c110986bj.A00;
                String str9 = c1av.A01;
                LruCache lruCache = b29.A03;
                Object obj8 = lruCache.get(str9);
                if (b29.A00 == null) {
                    Drawable A0L = C91564uW.A0L(context3, R.drawable.instagram_reply_pano_outline_24);
                    b29.A00 = A0L;
                    A0L.setBounds(0, 0, C26000wx.A02(context3, 10), C26000wx.A02(context3, 10));
                }
                if (obj8 != null) {
                    return obj8;
                }
                List list3 = c1av.A03;
                int dimensionPixelSize = context3.getResources().getDimensionPixelSize(R.dimen.asset_picker_cell_margin);
                Integer num = AnonymousClass006.A00;
                Drawable drawable = b29.A00;
                Integer valueOf = Integer.valueOf(context3.getColor(R.color.igds_creation_tools_pink));
                C25920wp.A1P(list3, 2, num);
                Drawable A0021 = C25311DNn.A00(context3, drawable, null, num, null, null, null, null, null, valueOf, str8, list3, dimensionPixelSize, A1Z2, A1Z2, A1Z2);
                lruCache.put(str9, A0021);
                return A0021;
            case 48:
                Context context4 = (Context) obj;
                C32913GyX c32913GyX = (C32913GyX) obj2;
                C25920wp.A1Q(context4, c32913GyX);
                B7P b7p2 = (B7P) this.A00;
                LruCache lruCache2 = c32913GyX.A06;
                Object obj9 = lruCache2.get(b7p2);
                if (obj9 != null) {
                    return obj9;
                }
                CharSequence A03 = C19738Alm.A03(context4, b7p2, c32913GyX.A0D);
                lruCache2.put(b7p2, A03);
                return A03;
            case 49:
                InterfaceC34778HtR interfaceC34778HtR = (InterfaceC34778HtR) obj;
                B7A b7a = (B7A) obj2;
                boolean A1Z3 = C25920wp.A1Z(interfaceC34778HtR, b7a);
                C19536AiT c19536AiT = (C19536AiT) this.A01;
                String str10 = c19536AiT.A0B;
                C4u2 c4u22 = c19536AiT.A05;
                int A0022 = H47.A00(c4u22, str10);
                if (A0022 == A1Z3) {
                    InterfaceC34830HuR interfaceC34830HuR = c19536AiT.A02;
                    InterfaceC34746Hsp scrollingViewProxy = interfaceC34830HuR.B9T().getScrollingViewProxy();
                    B7P b7p3 = (B7P) this.A00;
                    return new H47(c4u22, b7p3, interfaceC34830HuR.BHc(), interfaceC34778HtR, C19536AiT.A01(c19536AiT, b7p3), scrollingViewProxy, b7a, c19536AiT.A09, A0022);
                }
                return new H47(c4u22, null, c19536AiT.A02.BHc(), interfaceC34778HtR, null, null, null, c19536AiT.A09, 2);
        }
    }
}
