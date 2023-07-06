package kotlin.coroutines.jvm.internal;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.Context;
import android.database.ContentObserver;
import android.net.Uri;
import android.provider.Settings;
import androidx.compose.foundation.gestures.DragLogic;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import androidx.preference.PreferenceScreen;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.redex.IDxFlowShape101S0200000_1_I2;
import com.facebook.redex.IDxFlowShape102S0200000_2_I2;
import com.facebook.redex.IDxFlowShape104S0200000_4_I2;
import com.instagram.direct.headmojis.effects.HeadmojiEffectFetcher;
import com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.ContentFilterDictionaryImpl;
import com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.ContentFilterDictionaryRegistrar;
import com.instagram.dogfoodingassistant.viewmodel.DogfoodingAssistantViewModel;
import com.instagram.quickpromotion.debug.devtool.IGDevToolPersistentStateHandler;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.video.live.mvvm.model.repository.IgLiveCommentsRepository;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Pair;
import kotlin.Unit;
import p000X.AbstractC087405x;
import p000X.AbstractC18180if;
import p000X.AbstractC39139Kd2;
import p000X.Bs8;
import p000X.BsJ;
import p000X.C073900b;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C0ZV;
import p000X.C111926dH;
import p000X.C112816en;
import p000X.C12070Oz;
import p000X.C121306tO;
import p000X.C150628fA;
import p000X.C19741Alp;
import p000X.C1BO;
import p000X.C22185Bs3;
import p000X.C22187Bs5;
import p000X.C22189Bs7;
import p000X.C22305Bvs;
import p000X.C22306Bvt;
import p000X.C22307Bvu;
import p000X.C22441ByL;
import p000X.C23573Cfw;
import p000X.C24896D5j;
import p000X.C25400DRh;
import p000X.C25649DbJ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C28809EzJ;
import p000X.C28818Ezr;
import p000X.C29310FQu;
import p000X.C29314FQy;
import p000X.C29315FQz;
import p000X.C32159GkL;
import p000X.C33Q;
import p000X.C37247JZs;
import p000X.C3BU;
import p000X.C41001Lgh;
import p000X.C41148Lk5;
import p000X.C41374LpX;
import p000X.C70743jA;
import p000X.C8QB;
import p000X.C8TI;
import p000X.C91524uS;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C9GK;
import p000X.D59;
import p000X.EnumC087305w;
import p000X.EnumC1024664y;
import p000X.EnumC170329eu;
import p000X.EnumC35959IpB;
import p000X.FR1;
import p000X.FZS;
import p000X.GUQ;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148528Zo;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC28130Ej4;
import p000X.InterfaceC28348Emj;
import p000X.InterfaceC34773HtG;
import p000X.InterfaceC42583MiE;
import p000X.InterfaceC87194mb;
import p000X.InterfaceC87494n6;
import p000X.InterfaceC88534p0;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC90384sH;
import p000X.InterfaceC91484uO;
/* loaded from: classes5.dex */
public class KtSLambdaShape1S0701000_I2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public final int A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0701000_I2(Object obj, Object obj2, Object obj3, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A08 = i;
        this.A02 = obj;
        this.A07 = obj2;
        this.A01 = obj3;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj2;
        Object obj3;
        Object obj4;
        int i;
        Object obj5;
        Object obj6;
        Object obj7;
        Object obj8;
        Object obj9;
        Object obj10;
        Object obj11;
        int i2;
        Object obj12;
        Object obj13;
        Object obj14;
        int i3;
        switch (this.A08) {
            case 0:
                obj2 = this.A02;
                obj3 = this.A07;
                obj4 = this.A01;
                i = 0;
                KtSLambdaShape1S0701000_I2 ktSLambdaShape1S0701000_I2 = new KtSLambdaShape1S0701000_I2(obj2, obj3, obj4, interfaceC148208Yc, i);
                ktSLambdaShape1S0701000_I2.A03 = obj;
                return ktSLambdaShape1S0701000_I2;
            case 1:
                Object obj15 = this.A01;
                KtSLambdaShape1S0701000_I2 ktSLambdaShape1S0701000_I22 = new KtSLambdaShape1S0701000_I2(this.A02, this.A03, this.A04, obj15, interfaceC148208Yc, 1);
                ktSLambdaShape1S0701000_I22.A05 = obj;
                return ktSLambdaShape1S0701000_I22;
            case 2:
                KtSLambdaShape1S0701000_I2 ktSLambdaShape1S0701000_I23 = new KtSLambdaShape1S0701000_I2((ContentResolver) this.A05, (Context) this.A02, (Uri) this.A01, (BsJ) this.A04, interfaceC148208Yc, (InterfaceC150608ez) this.A03);
                ktSLambdaShape1S0701000_I23.A06 = obj;
                return ktSLambdaShape1S0701000_I23;
            case 3:
                obj5 = this.A03;
                obj6 = this.A06;
                obj7 = this.A02;
                obj8 = this.A05;
                obj9 = this.A07;
                obj10 = this.A04;
                obj11 = this.A01;
                i2 = 3;
                return new KtSLambdaShape1S0701000_I2(obj6, obj5, obj9, obj11, obj7, obj10, obj8, interfaceC148208Yc, i2);
            case 4:
                obj2 = this.A02;
                obj3 = this.A07;
                obj4 = this.A01;
                i = 4;
                KtSLambdaShape1S0701000_I2 ktSLambdaShape1S0701000_I24 = new KtSLambdaShape1S0701000_I2(obj2, obj3, obj4, interfaceC148208Yc, i);
                ktSLambdaShape1S0701000_I24.A03 = obj;
                return ktSLambdaShape1S0701000_I24;
            case 5:
                return new KtSLambdaShape1S0701000_I2(this.A02, this.A03, this.A04, this.A01, interfaceC148208Yc, 5);
            case 6:
                return new KtSLambdaShape1S0701000_I2((ContentFilterDictionaryRegistrar) this.A07, (C25400DRh) this.A01, interfaceC148208Yc);
            case 7:
                obj12 = this.A02;
                obj13 = this.A01;
                obj14 = this.A07;
                i3 = 7;
                return new KtSLambdaShape1S0701000_I2(obj12, obj14, obj13, interfaceC148208Yc, i3);
            case 8:
                obj7 = this.A02;
                obj5 = this.A03;
                obj6 = this.A06;
                obj8 = this.A05;
                obj11 = this.A01;
                obj9 = this.A07;
                obj10 = this.A04;
                i2 = 8;
                return new KtSLambdaShape1S0701000_I2(obj6, obj5, obj9, obj11, obj7, obj10, obj8, interfaceC148208Yc, i2);
            case 9:
                obj6 = this.A06;
                obj5 = this.A03;
                obj9 = this.A07;
                obj11 = this.A01;
                obj7 = this.A02;
                obj10 = this.A04;
                obj8 = this.A05;
                i2 = 9;
                return new KtSLambdaShape1S0701000_I2(obj6, obj5, obj9, obj11, obj7, obj10, obj8, interfaceC148208Yc, i2);
            default:
                obj14 = this.A07;
                obj13 = this.A01;
                obj12 = this.A02;
                i3 = 10;
                return new KtSLambdaShape1S0701000_I2(obj12, obj14, obj13, interfaceC148208Yc, i3);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x033e, code lost:
        if (r5.A0H != false) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x0516, code lost:
        if (r5 != true) goto L219;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x054e, code lost:
        if (r3 != true) goto L218;
     */
    /* JADX WARN: Not initialized variable reg: 11, insn: 0x0652: INVOKE  (r11 I:X.LpX), (r4 I:java.lang.Object) type: VIRTUAL call: X.LpX.A02(java.lang.Object):void, block:B:249:0x0652 */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x07a5: INVOKE  (r3 I:X.LpX), (r4 I:java.lang.Object) type: VIRTUAL call: X.LpX.A02(java.lang.Object):void, block:B:314:0x07a5 */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001e  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x03dd  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x03fd  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x043d  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0450 A[Catch: CancellationException -> 0x0479, TryCatch #6 {CancellationException -> 0x0479, blocks: (B:129:0x039e, B:145:0x041e, B:149:0x0442, B:151:0x0450, B:154:0x0466, B:156:0x046a, B:148:0x043f), top: B:335:0x0397 }] */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0466 A[Catch: CancellationException -> 0x0479, TryCatch #6 {CancellationException -> 0x0479, blocks: (B:129:0x039e, B:145:0x041e, B:149:0x0442, B:151:0x0450, B:154:0x0466, B:156:0x046a, B:148:0x043f), top: B:335:0x0397 }] */
    /* JADX WARN: Removed duplicated region for block: B:173:0x04be  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0506 A[Catch: all -> 0x0580, TryCatch #1 {all -> 0x0580, blocks: (B:178:0x04fc, B:180:0x0506, B:181:0x0509, B:183:0x0511, B:187:0x051b, B:191:0x052c, B:190:0x0529), top: B:327:0x0529 }] */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0511 A[Catch: all -> 0x0580, TryCatch #1 {all -> 0x0580, blocks: (B:178:0x04fc, B:180:0x0506, B:181:0x0509, B:183:0x0511, B:187:0x051b, B:191:0x052c, B:190:0x0529), top: B:327:0x0529 }] */
    /* JADX WARN: Removed duplicated region for block: B:187:0x051b A[Catch: all -> 0x0580, TryCatch #1 {all -> 0x0580, blocks: (B:178:0x04fc, B:180:0x0506, B:181:0x0509, B:183:0x0511, B:187:0x051b, B:191:0x052c, B:190:0x0529), top: B:327:0x0529 }] */
    /* JADX WARN: Removed duplicated region for block: B:194:0x053e  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0549  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0553  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x06b2 A[Catch: all -> 0x06e6, TryCatch #4 {all -> 0x06e6, blocks: (B:261:0x0699, B:262:0x069c, B:266:0x06ac, B:268:0x06b2, B:265:0x06a9, B:260:0x0690), top: B:331:0x065c }] */
    /* JADX WARN: Removed duplicated region for block: B:273:0x06d8 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x016a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x02b4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x02bf  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:141:0x03fb -> B:135:0x03d7). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:152:0x0462 -> B:135:0x03d7). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:155:0x0468 -> B:135:0x03d7). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:157:0x0475 -> B:135:0x03d7). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:160:0x048c -> B:135:0x03d7). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:200:0x0551 -> B:171:0x04b8). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:202:0x055e -> B:170:0x04b3). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:269:0x06d3 -> B:262:0x069c). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:75:0x0231 -> B:78:0x0245). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:94:0x02b2 -> B:87:0x026e). Please submit an issue!!! */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C41374LpX A02;
        C111926dH c111926dH;
        AtomicReference atomicReference;
        D59 d59;
        C41374LpX c41374LpX;
        InterfaceC13700Yl interfaceC13700Yl;
        Object obj2;
        Object obj3;
        InterfaceC88924pe interfaceC88924pe;
        C41001Lgh BaN;
        C41374LpX A022;
        C112816en c112816en;
        AtomicReference atomicReference2;
        C24896D5j c24896D5j;
        C41374LpX c41374LpX2;
        InterfaceC13700Yl interfaceC13700Yl2;
        Object obj4;
        Object obj5;
        ContentFilterDictionaryRegistrar contentFilterDictionaryRegistrar;
        Object obj6;
        Iterator it;
        C41374LpX c41374LpX3;
        ContentFilterDictionaryImpl contentFilterDictionaryImpl;
        Set set;
        Set set2;
        boolean z;
        Set set3;
        Set set4;
        boolean z2;
        C0OE c0oe;
        InterfaceC88914pd interfaceC88914pd;
        Object obj7;
        EnumC1024664y enumC1024664y;
        KtSLambdaShape4S0501000_I2 ktSLambdaShape4S0501000_I2;
        C0OE c0oe2;
        boolean z3;
        String str;
        Iterator A0x;
        String str2;
        InterfaceC148528Zo interfaceC148528Zo;
        Pair A0m;
        Object obj8;
        Collection A0x2;
        Iterator it2;
        Iterable<Object> iterable;
        C1BO c1bo;
        EnumC35959IpB enumC35959IpB;
        Object A00;
        C23573Cfw c23573Cfw;
        C28809EzJ A0Z;
        User user;
        GUQ guq;
        C9GK c9gk;
        String str3;
        Object obj9 = obj;
        switch (this.A08) {
            case 0:
                Object obj10 = obj9;
                EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i = this.A00;
                try {
                    try {
                        if (i != 0) {
                            if (i != 1) {
                                if (i == 2) {
                                    c111926dH = (C111926dH) this.A05;
                                    c41374LpX = (C41374LpX) this.A04;
                                    obj2 = this.A03;
                                    try {
                                        C12070Oz.A00(obj9);
                                        obj3 = obj2;
                                        c111926dH.A00.compareAndSet(obj3, null);
                                        c41374LpX.A02(null);
                                        return obj10;
                                    } catch (Throwable th) {
                                        th = th;
                                        c111926dH.A00.compareAndSet(obj2, null);
                                        throw th;
                                    }
                                }
                                throw C25920wp.A0b();
                            }
                            c111926dH = (C111926dH) this.A06;
                            interfaceC13700Yl = (InterfaceC13700Yl) this.A05;
                            c41374LpX = (C41374LpX) this.A04;
                            Object obj11 = this.A03;
                            C12070Oz.A00(obj9);
                            obj2 = obj11;
                        } else {
                            C12070Oz.A00(obj9);
                            InterfaceC42583MiE AOB = ((InterfaceC88914pd) this.A03).Aa5().AOB(InterfaceC28348Emj.A00);
                            C0OR.A0A(AOB);
                            D59 d592 = new D59((Integer) this.A02, (InterfaceC28348Emj) AOB);
                            c111926dH = (C111926dH) this.A07;
                            do {
                                atomicReference = c111926dH.A00;
                                d59 = (D59) atomicReference.get();
                                if (d59 != null && d592.A00.compareTo(d59.A00) < 0) {
                                    throw new CancellationException("Current mutation had a higher priority");
                                }
                            } while (!atomicReference.compareAndSet(d59, d592));
                            if (d59 != null) {
                                d59.A01.AC7(null);
                            }
                            c41374LpX = c111926dH.A01;
                            interfaceC13700Yl = (InterfaceC13700Yl) this.A01;
                            this.A03 = d592;
                            Bs8.A1U(c41374LpX, interfaceC13700Yl, c111926dH, this, 1);
                            obj2 = d592;
                            if (c41374LpX.A00(null, this) == enumC35959IpB2) {
                                return enumC35959IpB2;
                            }
                        }
                        this.A03 = obj2;
                        Bs8.A1U(c41374LpX, c111926dH, null, this, 2);
                        obj10 = interfaceC13700Yl.invoke(this);
                        obj3 = obj2;
                        if (obj10 == enumC35959IpB2) {
                            return enumC35959IpB2;
                        }
                        c111926dH.A00.compareAndSet(obj3, null);
                        c41374LpX.A02(null);
                        return obj10;
                    } catch (Throwable th2) {
                        th = th2;
                        c111926dH.A00.compareAndSet(obj2, null);
                        throw th;
                    }
                } catch (Throwable th3) {
                    A02.A02(null);
                    throw th3;
                }
            case 1:
                EnumC35959IpB enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                try {
                } catch (CancellationException unused) {
                    this.A05 = interfaceC88914pd;
                    this.A06 = null;
                    this.A00 = 6;
                    if (((DragLogic) C91524uS.A0i(this.A02)).A02(interfaceC88914pd, this) == enumC35959IpB3) {
                        return enumC35959IpB3;
                    }
                }
                switch (this.A00) {
                    case 0:
                        C12070Oz.A00(obj9);
                        interfaceC88914pd = (InterfaceC88914pd) this.A05;
                        if (C25649DbJ.A07(interfaceC88914pd)) {
                            c0oe = C91574uX.A1C();
                            this.A05 = interfaceC88914pd;
                            this.A06 = c0oe;
                            this.A07 = c0oe;
                            this.A00 = 1;
                            obj9 = ((InterfaceC28130Ej4) this.A01).CZe(this);
                            if (obj9 == enumC35959IpB3) {
                                return enumC35959IpB3;
                            }
                            c0oe2 = c0oe;
                            c0oe2.A00 = obj9;
                            if (c0oe.A00 instanceof C22305Bvs) {
                                Object obj12 = c0oe.A00;
                                C0OR.A0C(obj12, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStarted");
                                this.A05 = interfaceC88914pd;
                                this.A06 = c0oe;
                                this.A07 = null;
                                this.A00 = 2;
                                if (((DragLogic) C91524uS.A0i(this.A02)).A00((C22305Bvs) obj12, this, interfaceC88914pd) == enumC35959IpB3) {
                                    return enumC35959IpB3;
                                }
                                enumC1024664y = EnumC1024664y.UserInput;
                                ktSLambdaShape4S0501000_I2 = new KtSLambdaShape4S0501000_I2(this.A01, this.A03, c0oe, (InterfaceC148208Yc) null, 0, 42);
                                this.A05 = interfaceC88914pd;
                                this.A06 = c0oe;
                                this.A00 = 3;
                                if (((C8TI) this.A04).AIf(enumC1024664y, this, ktSLambdaShape4S0501000_I2) == enumC35959IpB3) {
                                    return enumC35959IpB3;
                                }
                                DragLogic dragLogic = (DragLogic) C91524uS.A0i(this.A02);
                                obj7 = c0oe.A00;
                                if (obj7 instanceof C22306Bvt) {
                                    C0OR.A0C(obj7, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped");
                                    this.A05 = interfaceC88914pd;
                                    this.A06 = null;
                                    this.A00 = 4;
                                    if (dragLogic.A01((C22306Bvt) obj7, this, interfaceC88914pd) == enumC35959IpB3) {
                                        return enumC35959IpB3;
                                    }
                                } else if (obj7 instanceof C22307Bvu) {
                                    this.A05 = interfaceC88914pd;
                                    this.A06 = null;
                                    this.A00 = 5;
                                    if (dragLogic.A02(interfaceC88914pd, this) == enumC35959IpB3) {
                                        return enumC35959IpB3;
                                    }
                                }
                            }
                            if (C25649DbJ.A07(interfaceC88914pd)) {
                            }
                        }
                        return Unit.A00;
                    case 1:
                        c0oe2 = (C0OE) this.A07;
                        c0oe = (C0OE) this.A06;
                        interfaceC88914pd = (InterfaceC88914pd) this.A05;
                        C12070Oz.A00(obj9);
                        c0oe2.A00 = obj9;
                        if (c0oe.A00 instanceof C22305Bvs) {
                        }
                        if (C25649DbJ.A07(interfaceC88914pd)) {
                        }
                        return Unit.A00;
                    case 2:
                        c0oe = (C0OE) this.A06;
                        interfaceC88914pd = (InterfaceC88914pd) this.A05;
                        C12070Oz.A00(obj9);
                        enumC1024664y = EnumC1024664y.UserInput;
                        ktSLambdaShape4S0501000_I2 = new KtSLambdaShape4S0501000_I2(this.A01, this.A03, c0oe, (InterfaceC148208Yc) null, 0, 42);
                        this.A05 = interfaceC88914pd;
                        this.A06 = c0oe;
                        this.A00 = 3;
                        if (((C8TI) this.A04).AIf(enumC1024664y, this, ktSLambdaShape4S0501000_I2) == enumC35959IpB3) {
                        }
                        DragLogic dragLogic2 = (DragLogic) C91524uS.A0i(this.A02);
                        obj7 = c0oe.A00;
                        if (obj7 instanceof C22306Bvt) {
                        }
                        if (C25649DbJ.A07(interfaceC88914pd)) {
                        }
                        return Unit.A00;
                    case 3:
                        c0oe = (C0OE) this.A06;
                        interfaceC88914pd = (InterfaceC88914pd) this.A05;
                        C12070Oz.A00(obj9);
                        DragLogic dragLogic22 = (DragLogic) C91524uS.A0i(this.A02);
                        obj7 = c0oe.A00;
                        if (obj7 instanceof C22306Bvt) {
                        }
                        if (C25649DbJ.A07(interfaceC88914pd)) {
                        }
                        return Unit.A00;
                    case 4:
                    case 5:
                    default:
                        interfaceC88914pd = (InterfaceC88914pd) this.A05;
                        C12070Oz.A00(obj9);
                        if (C25649DbJ.A07(interfaceC88914pd)) {
                        }
                        return Unit.A00;
                    case 6:
                        interfaceC88914pd = (InterfaceC88914pd) this.A05;
                        C12070Oz.A00(obj9);
                        if (C25649DbJ.A07(interfaceC88914pd)) {
                        }
                        return Unit.A00;
                }
            case 2:
                EnumC35959IpB enumC35959IpB4 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                try {
                    if (i2 != 0) {
                        if (i2 != 1) {
                            if (i2 == 2) {
                                BaN = (C41001Lgh) this.A07;
                                interfaceC88924pe = (InterfaceC88924pe) this.A06;
                                C12070Oz.A00(obj9);
                            } else {
                                throw C25920wp.A0b();
                            }
                        } else {
                            BaN = (C41001Lgh) this.A07;
                            interfaceC88924pe = (InterfaceC88924pe) this.A06;
                            C12070Oz.A00(obj9);
                            if (!C25920wp.A1X(obj9)) {
                                BaN.A00();
                                Float A0d = Bs8.A0d(Settings.Global.getFloat(((Context) this.A02).getContentResolver(), "animator_duration_scale", 1.0f));
                                this.A06 = interfaceC88924pe;
                                this.A07 = BaN;
                                this.A00 = 2;
                                if (interfaceC88924pe.emit(A0d, this) == enumC35959IpB4) {
                                    return enumC35959IpB4;
                                }
                            } else {
                                return Unit.A00;
                            }
                        }
                    } else {
                        C12070Oz.A00(obj9);
                        interfaceC88924pe = (InterfaceC88924pe) this.A06;
                        ((ContentResolver) this.A05).registerContentObserver((Uri) this.A01, false, (ContentObserver) this.A04);
                        BaN = ((InterfaceC150608ez) this.A03).BaN();
                    }
                    this.A06 = interfaceC88924pe;
                    this.A07 = BaN;
                    this.A00 = 1;
                    obj9 = BaN.A01(this);
                    if (obj9 == enumC35959IpB4) {
                        return enumC35959IpB4;
                    }
                    if (!C25920wp.A1X(obj9)) {
                    }
                } finally {
                    ((ContentResolver) this.A05).unregisterContentObserver((ContentObserver) this.A04);
                }
            case 3:
                EnumC35959IpB enumC35959IpB5 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 == 1) {
                        C12070Oz.A00(obj9);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj9);
                    this.A00 = 1;
                    obj9 = ((InterfaceC34773HtG) this.A03).BKZ(C25990ww.A0o((Map.Entry) this.A06), (HashMap) this.A02, this);
                    if (obj9 == enumC35959IpB5) {
                        return enumC35959IpB5;
                    }
                }
                Iterator A14 = C91554uV.A14(obj9);
                PreferenceGroup preferenceGroup = (PreferenceGroup) this.A05;
                C37247JZs c37247JZs = (C37247JZs) this.A07;
                Map.Entry entry = (Map.Entry) this.A06;
                PreferenceScreen preferenceScreen = (PreferenceScreen) this.A04;
                Context context = (Context) this.A01;
                InterfaceC34773HtG interfaceC34773HtG = (InterfaceC34773HtG) this.A03;
                while (A14.hasNext()) {
                    InterfaceC87194mb interfaceC87194mb = (InterfaceC87194mb) A14.next();
                    String str4 = (String) entry.getValue();
                    Preference preference = new Preference(context, null);
                    C28818Ezr c28818Ezr = (C28818Ezr) interfaceC87194mb;
                    C29314FQy c29314FQy = c28818Ezr.A01;
                    String str5 = c29314FQy.A0D;
                    C0OR.A06(str5);
                    String Aja = interfaceC34773HtG.Aja(str5);
                    String str6 = c29314FQy.A0D;
                    C0OR.A06(str6);
                    preference.A0F(C073900b.A0N(str6, Aja, ' '));
                    IGDevToolPersistentStateHandler iGDevToolPersistentStateHandler = (IGDevToolPersistentStateHandler) interfaceC34773HtG;
                    C0OR.A0B(str4, 0);
                    if (iGDevToolPersistentStateHandler.AZt(interfaceC87194mb, str4).A08 && iGDevToolPersistentStateHandler.AOm(interfaceC87194mb, str4).A08) {
                        z3 = true;
                        break;
                    }
                    z3 = false;
                    C29310FQu c29310FQu = c28818Ezr.A03.A00;
                    FR1 fr1 = c29310FQu.A09;
                    String str7 = (fr1 == null || (str7 = fr1.A00) == null) ? "" : "";
                    C29315FQz c29315FQz = c29310FQu.A03;
                    if (c29315FQz == null || (str = c29315FQz.A00) == null) {
                        str = "";
                    }
                    preference.A0E(StringFormatUtil.formatStrLocaleSafe("Title: %s\nContent: %s\nEligible?: %s", str7, str, Boolean.valueOf(z3)));
                    preference.A08 = new C32159GkL(context, preferenceScreen, c37247JZs, interfaceC34773HtG, interfaceC87194mb, str4);
                    preferenceGroup.A0O(preference);
                }
                return Unit.A00;
            case 4:
                Object obj13 = obj9;
                EnumC35959IpB enumC35959IpB6 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                try {
                    try {
                        if (i4 != 0) {
                            if (i4 != 1) {
                                if (i4 == 2) {
                                    c112816en = (C112816en) this.A05;
                                    c41374LpX2 = (C41374LpX) this.A04;
                                    obj4 = this.A03;
                                    try {
                                        C12070Oz.A00(obj9);
                                        obj5 = obj4;
                                        c112816en.A00.compareAndSet(obj5, null);
                                        c41374LpX2.A02(null);
                                        return obj13;
                                    } catch (Throwable th4) {
                                        th = th4;
                                        c112816en.A00.compareAndSet(obj4, null);
                                        throw th;
                                    }
                                }
                                throw C25920wp.A0b();
                            }
                            c112816en = (C112816en) this.A06;
                            interfaceC13700Yl2 = (InterfaceC13700Yl) this.A05;
                            c41374LpX2 = (C41374LpX) this.A04;
                            Object obj14 = this.A03;
                            C12070Oz.A00(obj9);
                            obj4 = obj14;
                        } else {
                            C12070Oz.A00(obj9);
                            InterfaceC42583MiE AOB2 = ((InterfaceC88914pd) this.A03).Aa5().AOB(InterfaceC28348Emj.A00);
                            C0OR.A0A(AOB2);
                            C24896D5j c24896D5j2 = new C24896D5j((EnumC1024664y) this.A02, (InterfaceC28348Emj) AOB2);
                            c112816en = (C112816en) this.A07;
                            do {
                                atomicReference2 = c112816en.A00;
                                c24896D5j = (C24896D5j) atomicReference2.get();
                                if (c24896D5j != null && c24896D5j2.A00.compareTo(c24896D5j.A00) < 0) {
                                    throw new CancellationException("Current mutation had a higher priority");
                                }
                            } while (!atomicReference2.compareAndSet(c24896D5j, c24896D5j2));
                            if (c24896D5j != null) {
                                c24896D5j.A01.AC7(null);
                            }
                            c41374LpX2 = c112816en.A01;
                            interfaceC13700Yl2 = (InterfaceC13700Yl) this.A01;
                            this.A03 = c24896D5j2;
                            Bs8.A1U(c41374LpX2, interfaceC13700Yl2, c112816en, this, 1);
                            obj4 = c24896D5j2;
                            if (c41374LpX2.A00(null, this) == enumC35959IpB6) {
                                return enumC35959IpB6;
                            }
                        }
                        this.A03 = obj4;
                        Bs8.A1U(c41374LpX2, c112816en, null, this, 2);
                        obj13 = interfaceC13700Yl2.invoke(this);
                        obj5 = obj4;
                        if (obj13 == enumC35959IpB6) {
                            return enumC35959IpB6;
                        }
                        c112816en.A00.compareAndSet(obj5, null);
                        c41374LpX2.A02(null);
                        return obj13;
                    } catch (Throwable th5) {
                        th = th5;
                        c112816en.A00.compareAndSet(obj4, null);
                        throw th;
                    }
                } catch (Throwable th6) {
                    A022.A02(null);
                    throw th6;
                }
            case 5:
                EnumC35959IpB enumC35959IpB7 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 == 2) {
                            A0x = (Iterator) this.A05;
                            C12070Oz.A00(obj9);
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        Object obj15 = this.A07;
                        interfaceC148528Zo = (InterfaceC148528Zo) this.A06;
                        A0x = (Iterator) this.A05;
                        C12070Oz.A00(obj9);
                        str2 = obj15;
                        A0m = C25930wq.A0m(str2, obj9);
                        this.A05 = A0x;
                        this.A06 = null;
                        this.A07 = null;
                        this.A00 = 2;
                        if (interfaceC148528Zo.ChK(A0m, this) == enumC35959IpB7) {
                            return enumC35959IpB7;
                        }
                    }
                } else {
                    C12070Oz.A00(obj9);
                    A0x = C91564uW.A0x(this.A02);
                }
                if (!A0x.hasNext()) {
                    String A0h = C25930wq.A0h(A0x);
                    interfaceC148528Zo = (InterfaceC148528Zo) this.A03;
                    Context context2 = (Context) this.A01;
                    this.A05 = A0x;
                    this.A06 = interfaceC148528Zo;
                    this.A07 = A0h;
                    this.A00 = 1;
                    obj9 = HeadmojiEffectFetcher.A01.A00(context2, (UserSession) this.A04, A0h, this);
                    str2 = A0h;
                    if (obj9 == enumC35959IpB7) {
                        return enumC35959IpB7;
                    }
                    A0m = C25930wq.A0m(str2, obj9);
                    this.A05 = A0x;
                    this.A06 = null;
                    this.A07 = null;
                    this.A00 = 2;
                    if (interfaceC148528Zo.ChK(A0m, this) == enumC35959IpB7) {
                    }
                    if (!A0x.hasNext()) {
                        ((InterfaceC148528Zo) this.A03).ADR(null);
                        return Unit.A00;
                    }
                }
            case 6:
                EnumC35959IpB enumC35959IpB8 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        if (i6 != 2) {
                            if (i6 == 3) {
                                Object obj16 = this.A05;
                                it = (Iterator) this.A04;
                                obj6 = this.A03;
                                contentFilterDictionaryRegistrar = (ContentFilterDictionaryRegistrar) this.A02;
                                C12070Oz.A00(obj9);
                                Object obj17 = obj16;
                                contentFilterDictionaryRegistrar.A0E.remove(obj17);
                                if (it.hasNext()) {
                                    ContentFilterDictionaryImpl contentFilterDictionaryImpl2 = (ContentFilterDictionaryImpl) it.next();
                                    c41374LpX3 = contentFilterDictionaryRegistrar.A0G;
                                    this.A02 = contentFilterDictionaryRegistrar;
                                    this.A03 = obj6;
                                    Bs8.A1U(it, contentFilterDictionaryImpl2, c41374LpX3, this, 1);
                                    contentFilterDictionaryImpl = contentFilterDictionaryImpl2;
                                    if (c41374LpX3.A00(null, this) == enumC35959IpB8) {
                                        return enumC35959IpB8;
                                    }
                                    ConcurrentHashMap concurrentHashMap = contentFilterDictionaryRegistrar.A0D;
                                    set3 = (Set) concurrentHashMap.get(contentFilterDictionaryImpl);
                                    if (set3 != null) {
                                        set3.remove(obj6);
                                    }
                                    set4 = (Set) concurrentHashMap.get(contentFilterDictionaryImpl);
                                    if (set4 != null) {
                                        boolean isEmpty = set4.isEmpty();
                                        z2 = true;
                                        break;
                                    }
                                    z2 = false;
                                    if (z2) {
                                        this.A02 = contentFilterDictionaryRegistrar;
                                        this.A03 = obj6;
                                        Bs8.A1U(it, contentFilterDictionaryImpl, c41374LpX3, this, 2);
                                        Object A01 = contentFilterDictionaryImpl.A01(this);
                                        contentFilterDictionaryImpl = contentFilterDictionaryImpl;
                                        if (A01 == enumC35959IpB8) {
                                            return enumC35959IpB8;
                                        }
                                        contentFilterDictionaryRegistrar.A0D.remove(contentFilterDictionaryImpl);
                                    }
                                    c41374LpX3.A02(null);
                                    ConcurrentHashMap concurrentHashMap2 = contentFilterDictionaryRegistrar.A0E;
                                    set = (Set) concurrentHashMap2.get(contentFilterDictionaryImpl);
                                    if (set != null) {
                                        set.remove(obj6);
                                    }
                                    set2 = (Set) concurrentHashMap2.get(contentFilterDictionaryImpl);
                                    if (set2 != null) {
                                        boolean isEmpty2 = set2.isEmpty();
                                        z = true;
                                        break;
                                    }
                                    z = false;
                                    if (z) {
                                        this.A02 = contentFilterDictionaryRegistrar;
                                        this.A03 = obj6;
                                        Bs8.A1U(it, contentFilterDictionaryImpl, null, this, 3);
                                        Object A03 = contentFilterDictionaryImpl.A03(this);
                                        obj17 = contentFilterDictionaryImpl;
                                        if (A03 == enumC35959IpB8) {
                                            return enumC35959IpB8;
                                        }
                                        contentFilterDictionaryRegistrar.A0E.remove(obj17);
                                    }
                                    if (it.hasNext()) {
                                    }
                                }
                                ContentFilterDictionaryRegistrar contentFilterDictionaryRegistrar2 = (ContentFilterDictionaryRegistrar) this.A07;
                                ConcurrentHashMap concurrentHashMap3 = contentFilterDictionaryRegistrar2.A0B;
                                C25400DRh c25400DRh = (C25400DRh) this.A01;
                                concurrentHashMap3.remove(c25400DRh);
                                contentFilterDictionaryRegistrar2.A0C.remove(c25400DRh);
                                contentFilterDictionaryRegistrar2.A07.remove(c25400DRh.A00);
                                return Unit.A00;
                            }
                            throw C25920wp.A0b();
                        }
                        c41374LpX3 = (C41374LpX) this.A06;
                        ContentFilterDictionaryImpl contentFilterDictionaryImpl3 = (ContentFilterDictionaryImpl) this.A05;
                        it = (Iterator) this.A04;
                        obj6 = this.A03;
                        contentFilterDictionaryRegistrar = (ContentFilterDictionaryRegistrar) this.A02;
                        try {
                            C12070Oz.A00(obj9);
                            contentFilterDictionaryImpl = contentFilterDictionaryImpl3;
                            contentFilterDictionaryRegistrar.A0D.remove(contentFilterDictionaryImpl);
                            c41374LpX3.A02(null);
                            ConcurrentHashMap concurrentHashMap22 = contentFilterDictionaryRegistrar.A0E;
                            set = (Set) concurrentHashMap22.get(contentFilterDictionaryImpl);
                            if (set != null) {
                            }
                            set2 = (Set) concurrentHashMap22.get(contentFilterDictionaryImpl);
                            if (set2 != null) {
                            }
                            z = false;
                            if (z) {
                            }
                            if (it.hasNext()) {
                            }
                            ContentFilterDictionaryRegistrar contentFilterDictionaryRegistrar22 = (ContentFilterDictionaryRegistrar) this.A07;
                            ConcurrentHashMap concurrentHashMap32 = contentFilterDictionaryRegistrar22.A0B;
                            C25400DRh c25400DRh2 = (C25400DRh) this.A01;
                            concurrentHashMap32.remove(c25400DRh2);
                            contentFilterDictionaryRegistrar22.A0C.remove(c25400DRh2);
                            contentFilterDictionaryRegistrar22.A07.remove(c25400DRh2.A00);
                            return Unit.A00;
                        } catch (Throwable th7) {
                            c41374LpX3.A02(null);
                            throw th7;
                        }
                    }
                    c41374LpX3 = (C41374LpX) this.A06;
                    it = (Iterator) this.A04;
                    obj6 = this.A03;
                    contentFilterDictionaryRegistrar = (ContentFilterDictionaryRegistrar) this.A02;
                    C12070Oz.A00(obj9);
                    contentFilterDictionaryImpl = (ContentFilterDictionaryImpl) this.A05;
                    ConcurrentHashMap concurrentHashMap4 = contentFilterDictionaryRegistrar.A0D;
                    set3 = (Set) concurrentHashMap4.get(contentFilterDictionaryImpl);
                    if (set3 != null) {
                    }
                    set4 = (Set) concurrentHashMap4.get(contentFilterDictionaryImpl);
                    if (set4 != null) {
                    }
                    z2 = false;
                    if (z2) {
                    }
                    c41374LpX3.A02(null);
                    ConcurrentHashMap concurrentHashMap222 = contentFilterDictionaryRegistrar.A0E;
                    set = (Set) concurrentHashMap222.get(contentFilterDictionaryImpl);
                    if (set != null) {
                    }
                    set2 = (Set) concurrentHashMap222.get(contentFilterDictionaryImpl);
                    if (set2 != null) {
                    }
                    z = false;
                    if (z) {
                    }
                    if (it.hasNext()) {
                    }
                    ContentFilterDictionaryRegistrar contentFilterDictionaryRegistrar222 = (ContentFilterDictionaryRegistrar) this.A07;
                    ConcurrentHashMap concurrentHashMap322 = contentFilterDictionaryRegistrar222.A0B;
                    C25400DRh c25400DRh22 = (C25400DRh) this.A01;
                    concurrentHashMap322.remove(c25400DRh22);
                    contentFilterDictionaryRegistrar222.A0C.remove(c25400DRh22);
                    contentFilterDictionaryRegistrar222.A07.remove(c25400DRh22.A00);
                    return Unit.A00;
                }
                C12070Oz.A00(obj9);
                contentFilterDictionaryRegistrar = (ContentFilterDictionaryRegistrar) this.A07;
                ConcurrentHashMap concurrentHashMap5 = contentFilterDictionaryRegistrar.A0C;
                obj6 = this.A01;
                Iterable iterable2 = (Iterable) concurrentHashMap5.get(obj6);
                if (iterable2 != null) {
                    it = iterable2.iterator();
                    if (it.hasNext()) {
                    }
                }
                ContentFilterDictionaryRegistrar contentFilterDictionaryRegistrar2222 = (ContentFilterDictionaryRegistrar) this.A07;
                ConcurrentHashMap concurrentHashMap3222 = contentFilterDictionaryRegistrar2222.A0B;
                C25400DRh c25400DRh222 = (C25400DRh) this.A01;
                concurrentHashMap3222.remove(c25400DRh222);
                contentFilterDictionaryRegistrar2222.A0C.remove(c25400DRh222);
                contentFilterDictionaryRegistrar2222.A07.remove(c25400DRh222.A00);
                return Unit.A00;
            case 7:
                EnumC35959IpB enumC35959IpB9 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        if (i7 == 2) {
                            C12070Oz.A00(obj9);
                            iterable = (Iterable) obj9;
                            if ((iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                                for (Object obj18 : iterable) {
                                    if (!C25920wp.A1X(obj18)) {
                                        DogfoodingAssistantViewModel dogfoodingAssistantViewModel = (DogfoodingAssistantViewModel) this.A07;
                                        InterfaceC87494n6 interfaceC87494n6 = (InterfaceC87494n6) ((KtCSuperShape0S0100000_I2) dogfoodingAssistantViewModel.A03.getValue()).A00;
                                        if (interfaceC87494n6 instanceof C1BO) {
                                            InterfaceC91484uO interfaceC91484uO = dogfoodingAssistantViewModel.A02;
                                            do {
                                                c1bo = (C1BO) interfaceC87494n6;
                                            } while (!interfaceC91484uO.ADi(interfaceC91484uO.getValue(), new KtCSuperShape0S0100000_I2(new C1BO(c1bo.A01, c1bo.A03, c1bo.A02, c1bo.A04, c1bo.A00, c1bo.A08, c1bo.A06, c1bo.A05, c1bo.A07, false), 39)));
                                            C70743jA.A08((Context) this.A01, "One of the QEs timed out while checking if they had updated correctly.");
                                            return Unit.A00;
                                        }
                                        C70743jA.A08((Context) this.A01, "One of the QEs timed out while checking if they had updated correctly.");
                                        return Unit.A00;
                                    }
                                }
                            }
                            Context context3 = (Context) this.A01;
                            C70743jA.A08(context3, "QEs overwritten, downloading launchers and then restarting");
                            ((DogfoodingAssistantViewModel) this.A07).A01.A01(context3, true);
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    Collection collection = (Collection) this.A06;
                    it2 = (Iterator) this.A05;
                    A0x2 = (Collection) this.A04;
                    obj8 = this.A03;
                    C12070Oz.A00(obj9);
                    collection.add(obj9);
                    collection = A0x2;
                    if (it2.hasNext()) {
                        KtSLambdaShape1S0300000_I2 ktSLambdaShape1S0300000_I2 = new KtSLambdaShape1S0300000_I2((InterfaceC148208Yc) null, obj8, it2.next(), 39);
                        this.A03 = obj8;
                        this.A04 = A0x2;
                        this.A05 = it2;
                        this.A06 = A0x2;
                        this.A00 = 1;
                        obj9 = C25649DbJ.A01(this, ktSLambdaShape1S0300000_I2);
                        if (obj9 == enumC35959IpB9) {
                            return enumC35959IpB9;
                        }
                        collection.add(obj9);
                        collection = A0x2;
                        if (it2.hasNext()) {
                            this.A03 = null;
                            this.A04 = null;
                            this.A05 = null;
                            this.A06 = null;
                            this.A00 = 2;
                            obj9 = C41148Lk5.A00(A0x2, this);
                            if (obj9 == enumC35959IpB9) {
                                return enumC35959IpB9;
                            }
                            iterable = (Iterable) obj9;
                            if (iterable instanceof Collection) {
                            }
                            while (r2.hasNext()) {
                            }
                            Context context32 = (Context) this.A01;
                            C70743jA.A08(context32, "QEs overwritten, downloading launchers and then restarting");
                            ((DogfoodingAssistantViewModel) this.A07).A01.A01(context32, true);
                            return Unit.A00;
                        }
                    }
                } else {
                    C12070Oz.A00(obj9);
                    Iterable iterable3 = (Iterable) this.A02;
                    obj8 = this.A07;
                    A0x2 = C25920wp.A0x(iterable3);
                    it2 = iterable3.iterator();
                    collection = A0x2;
                    if (it2.hasNext()) {
                    }
                }
            case 8:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj9);
                    return Unit.A00;
                }
                C12070Oz.A00(obj9);
                InterfaceC90264s5 AOc = ((InterfaceC88534p0) this.A02).AOc((Activity) this.A03, (InterfaceC90384sH) this.A05, (AbstractC18180if) this.A06);
                Object obj19 = this.A07;
                IDxFlowShape101S0200000_1_I2 A0J = C26000wx.A0J(obj19, AOc, 42);
                C3BU c3bu = (C3BU) this.A04;
                IDxFlowShape102S0200000_2_I2 iDxFlowShape102S0200000_2_I2 = new IDxFlowShape102S0200000_2_I2(8, C22187Bs5.A0M(new KtSLambdaShape16S0100000_I2_5(c3bu, null, 8), A0J), new KtSLambdaShape11S0200000_I2_6(obj19, null, 41));
                List list = (List) this.A01;
                IDxFlowShape104S0200000_4_I2 A0P = C22189Bs7.A0P(new KtSLambdaShape3S0300000_I2(c3bu, list, (InterfaceC148208Yc) null), iDxFlowShape102S0200000_2_I2);
                this.A00 = 1;
                A00 = C33Q.A00(list, this, A0P);
                if (A00 == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            case 9:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj9);
                    return Unit.A00;
                }
                C12070Oz.A00(obj9);
                AbstractC087405x A0B = C22185Bs3.A0B(this.A06);
                KtSLambdaShape1S0600000_I2 ktSLambdaShape1S0600000_I2 = new KtSLambdaShape1S0600000_I2(this.A07, this.A04, this.A02, this.A01, this.A05, null, 4);
                this.A00 = 1;
                A00 = C121306tO.A00((EnumC087305w) this.A03, A0B, this, ktSLambdaShape1S0600000_I2);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            default:
                EnumC35959IpB enumC35959IpB10 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        if (i10 == 2) {
                            guq = (GUQ) this.A03;
                            C12070Oz.A00(obj9);
                            if (guq != null) {
                                guq.A01();
                            }
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    A0Z = (C28809EzJ) this.A06;
                    guq = (GUQ) this.A05;
                    user = (User) this.A04;
                    c23573Cfw = (C23573Cfw) this.A03;
                    C12070Oz.A00(obj9);
                } else {
                    C12070Oz.A00(obj9);
                    c23573Cfw = (C23573Cfw) this.A07;
                    A0Z = C22187Bs5.A0Z(((C22441ByL) c23573Cfw).A04);
                    if (A0Z != null) {
                        user = (User) this.A01;
                        guq = (GUQ) this.A02;
                        IgLiveCommentsRepository igLiveCommentsRepository = c23573Cfw.A04;
                        String str8 = A0Z.A08;
                        String id = user.getId();
                        this.A03 = c23573Cfw;
                        Bs8.A1U(user, guq, A0Z, this, 1);
                        obj9 = igLiveCommentsRepository.A0F(str8, id, this);
                        if (obj9 == enumC35959IpB10) {
                            return enumC35959IpB10;
                        }
                    }
                    return Unit.A00;
                }
                if (C25920wp.A1X(obj9)) {
                    C19741Alp c19741Alp = c23573Cfw.A05.A00;
                    if (c19741Alp != null && (c9gk = c23573Cfw.A01) != null) {
                        UserSession userSession = c23573Cfw.A02;
                        String str9 = A0Z.A09;
                        String id2 = A0Z.A04.getId();
                        C0OR.A0B(id2, 0);
                        long A05 = C150628fA.A05(C8QB.A0h(id2));
                        double A012 = c23573Cfw.A06.A01();
                        EnumC170329eu enumC170329eu = A0Z.A06;
                        if (enumC170329eu != null) {
                            str3 = enumC170329eu.name();
                        } else {
                            str3 = null;
                        }
                        c9gk.A05(c23573Cfw.A00, c19741Alp, userSession, str9, "wave", str3, null, C0ZV.A00, A012, A05);
                    }
                    InterfaceC150608ez interfaceC150608ez = c23573Cfw.A09;
                    FZS fzs = new FZS(user);
                    this.A03 = guq;
                    this.A04 = null;
                    this.A05 = null;
                    this.A06 = null;
                    this.A00 = 2;
                    if (interfaceC150608ez.ChK(fzs, this) == enumC35959IpB10) {
                        return enumC35959IpB10;
                    }
                    if (guq != null) {
                    }
                    return Unit.A00;
                }
                if (guq != null) {
                    guq.A02(new Exception());
                }
                return Unit.A00;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape1S0701000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0701000_I2(ContentFilterDictionaryRegistrar contentFilterDictionaryRegistrar, C25400DRh c25400DRh, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A08 = 6;
        this.A07 = contentFilterDictionaryRegistrar;
        this.A01 = c25400DRh;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0701000_I2(ContentResolver contentResolver, Context context, Uri uri, BsJ bsJ, InterfaceC148208Yc interfaceC148208Yc, InterfaceC150608ez interfaceC150608ez) {
        super(2, interfaceC148208Yc);
        this.A08 = 2;
        this.A05 = contentResolver;
        this.A01 = uri;
        this.A04 = bsJ;
        this.A03 = interfaceC150608ez;
        this.A02 = context;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0701000_I2(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A08 = i;
        this.A02 = obj;
        this.A03 = obj2;
        this.A04 = obj3;
        this.A01 = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0701000_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A08 = i;
        this.A06 = obj;
        this.A03 = obj2;
        this.A07 = obj3;
        this.A01 = obj4;
        this.A02 = obj5;
        this.A04 = obj6;
        this.A05 = obj7;
    }
}
