package p000X;

import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.p003ui.unit.Constraints;
import androidx.compose.runtime.snapshots.Snapshot;
import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape0S0102100_I2;
/* renamed from: X.8N4  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8N4 extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C8XU A01;
    public final /* synthetic */ C8XV A02;
    public final /* synthetic */ C8XW A03;
    public final /* synthetic */ C109646Yt A04;
    public final /* synthetic */ C1271079m A05;
    public final /* synthetic */ InterfaceC149228cS A06;
    public final /* synthetic */ LazyListState A07;
    public final /* synthetic */ C8TW A08;
    public final /* synthetic */ C8Qv A09;
    public final /* synthetic */ boolean A0A;
    public final /* synthetic */ boolean A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8N4(C8XU c8xu, C8XV c8xv, C8XW c8xw, C109646Yt c109646Yt, C1271079m c1271079m, InterfaceC149228cS interfaceC149228cS, LazyListState lazyListState, C8TW c8tw, C8Qv c8Qv, int i, boolean z, boolean z2) {
        super(2);
        this.A0A = z;
        this.A03 = c8xw;
        this.A0B = z2;
        this.A07 = lazyListState;
        this.A06 = interfaceC149228cS;
        this.A02 = c8xv;
        this.A01 = c8xu;
        this.A05 = c1271079m;
        this.A04 = c109646Yt;
        this.A00 = i;
        this.A08 = c8tw;
        this.A09 = c8Qv;
    }

    /* JADX WARN: Code restructure failed: missing block: B:129:0x0348, code lost:
        if (java.lang.Math.abs(p000X.C8Q0.A02(r13)) < java.lang.Math.abs(r5)) goto L542;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x0598, code lost:
        if (r5.isEmpty() != false) goto L251;
     */
    /* JADX WARN: Code restructure failed: missing block: B:309:0x0742, code lost:
        r12 = r4.A00;
        r0 = (p000X.C7SE) p000X.C00I.A0D(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:310:0x074a, code lost:
        if (r0 == null) goto L486;
     */
    /* JADX WARN: Code restructure failed: missing block: B:311:0x074c, code lost:
        r0 = r0.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:312:0x074e, code lost:
        r4.A00 = r0;
        r0 = r4.A01;
        r4.A01 = r0.Ar3();
        r0 = r4.A09;
        r41 = r36;
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:313:0x0761, code lost:
        if (r0 == false) goto L306;
     */
    /* JADX WARN: Code restructure failed: missing block: B:314:0x0763, code lost:
        r41 = r26;
        r0 = r5;
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:315:0x0767, code lost:
        r9 = p000X.C7DK.A00(r5, r0);
        r0 = r4.A02;
        r5 = r4.A07;
        r0.addAll(r5.keySet());
        r11 = r2.size();
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:316:0x077d, code lost:
        if (r8 >= r11) goto L333;
     */
    /* JADX WARN: Code restructure failed: missing block: B:317:0x077f, code lost:
        r7 = (p000X.C7SE) r2.get(r8);
        r0.remove(r7.A03);
     */
    /* JADX WARN: Code restructure failed: missing block: B:318:0x078e, code lost:
        if (r7.A05 == false) goto L331;
     */
    /* JADX WARN: Code restructure failed: missing block: B:319:0x0790, code lost:
        r6 = (p000X.C111946dJ) r5.get(r7.A03);
     */
    /* JADX WARN: Code restructure failed: missing block: B:320:0x0798, code lost:
        if (r6 != null) goto L329;
     */
    /* JADX WARN: Code restructure failed: missing block: B:321:0x079a, code lost:
        r6 = p000X.C91564uW.A0j(r7.A03, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:322:0x07a2, code lost:
        if (r6 == null) goto L323;
     */
    /* JADX WARN: Code restructure failed: missing block: B:324:0x07aa, code lost:
        if (r7.A00 == r6.intValue()) goto L323;
     */
    /* JADX WARN: Code restructure failed: missing block: B:326:0x07b0, code lost:
        if (r6.intValue() >= r12) goto L322;
     */
    /* JADX WARN: Code restructure failed: missing block: B:327:0x07b2, code lost:
        r0 = r4.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:328:0x07b4, code lost:
        r0.add(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:329:0x07b7, code lost:
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:330:0x07ba, code lost:
        r0 = r4.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:331:0x07bd, code lost:
        r6 = r7.A03;
        r0 = ((p000X.C111956dK) r7.A04.get(0)).A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:332:0x07cb, code lost:
        if (r0 == false) goto L328;
     */
    /* JADX WARN: Code restructure failed: missing block: B:333:0x07cd, code lost:
        r0 = p000X.C91514uR.A06(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:334:0x07d1, code lost:
        r5.put(r6, p000X.C1271079m.A00(r4, r7, r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:335:0x07d9, code lost:
        r0 = p000X.C91524uS.A03(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:336:0x07de, code lost:
        r6.A00 = p000X.C7DK.A01(r6.A00, r9);
        p000X.C1271079m.A01(r6, r4, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:337:0x07ea, code lost:
        r5.remove(r7.A03);
     */
    /* JADX WARN: Code restructure failed: missing block: B:338:0x07f0, code lost:
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:339:0x07f3, code lost:
        r40 = 0;
        r0 = r4.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:340:0x07fe, code lost:
        if (r0.size() <= 1) goto L337;
     */
    /* JADX WARN: Code restructure failed: missing block: B:341:0x0800, code lost:
        p000X.C91554uV.A1S(r0, r0, 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:342:0x0808, code lost:
        r10 = r0.size();
        r9 = 0;
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:343:0x080e, code lost:
        if (r9 >= r10) goto L340;
     */
    /* JADX WARN: Code restructure failed: missing block: B:344:0x0810, code lost:
        r7 = (p000X.C7SE) r0.get(r9);
        r0 = r7.A02;
        r8 = r8 + r0;
        r1 = p000X.C1271079m.A00(r4, r7, (-r8) - r0);
        r5.put(r7.A03, r1);
        p000X.C1271079m.A01(r1, r4, r7);
        r9 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:345:0x082c, code lost:
        r0 = r4.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:346:0x0834, code lost:
        if (r0.size() <= 1) goto L344;
     */
    /* JADX WARN: Code restructure failed: missing block: B:347:0x0836, code lost:
        p000X.C91554uV.A1S(r0, r0, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:348:0x083f, code lost:
        r9 = r0.size();
        r8 = 0;
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:349:0x0845, code lost:
        if (r8 >= r9) goto L347;
     */
    /* JADX WARN: Code restructure failed: missing block: B:350:0x0847, code lost:
        r7 = (p000X.C7SE) r0.get(r8);
        r1 = r41 + r10;
        r10 = r10 + r7.A02;
        r1 = p000X.C1271079m.A00(r4, r7, r1);
        r5.put(r7.A03, r1);
        p000X.C1271079m.A01(r1, r4, r7);
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:351:0x0863, code lost:
        r29 = r0.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:353:0x086b, code lost:
        if (r29.hasNext() == false) goto L401;
     */
    /* JADX WARN: Code restructure failed: missing block: B:354:0x086d, code lost:
        r10 = r29.next();
        r9 = (p000X.C111946dJ) p000X.C4V2.A06(r10, r5);
        r8 = p000X.C91564uW.A0j(r10, r4.A01);
        r7 = r9.A01;
        r11 = r7.size();
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:355:0x0884, code lost:
        if (r1 >= r11) goto L399;
     */
    /* JADX WARN: Code restructure failed: missing block: B:357:0x0892, code lost:
        if (p000X.C91514uR.A1Y(((p000X.C115006iO) r7.get(r1)).A03) == false) goto L355;
     */
    /* JADX WARN: Code restructure failed: missing block: B:358:0x0894, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:360:0x0899, code lost:
        if (r7.isEmpty() != false) goto L398;
     */
    /* JADX WARN: Code restructure failed: missing block: B:361:0x089b, code lost:
        if (r8 == null) goto L397;
     */
    /* JADX WARN: Code restructure failed: missing block: B:362:0x089d, code lost:
        if (r1 != false) goto L396;
     */
    /* JADX WARN: Code restructure failed: missing block: B:364:0x08a9, code lost:
        if (r8.equals(r0.get(r10)) != false) goto L395;
     */
    /* JADX WARN: Code restructure failed: missing block: B:365:0x08ab, code lost:
        r27 = r7.size();
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:367:0x08b2, code lost:
        if (r1 >= r27) goto L392;
     */
    /* JADX WARN: Code restructure failed: missing block: B:368:0x08b4, code lost:
        r0 = (p000X.C115006iO) r7.get(r1);
        r12 = p000X.C7DK.A01(r0.A01, r9.A00);
     */
    /* JADX WARN: Code restructure failed: missing block: B:369:0x08c2, code lost:
        if (r0 == false) goto L391;
     */
    /* JADX WARN: Code restructure failed: missing block: B:370:0x08c4, code lost:
        r11 = p000X.C91514uR.A06(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:372:0x08cb, code lost:
        if ((r11 + r0.A00) <= 0) goto L390;
     */
    /* JADX WARN: Code restructure failed: missing block: B:373:0x08cd, code lost:
        if (r0 == false) goto L389;
     */
    /* JADX WARN: Code restructure failed: missing block: B:374:0x08cf, code lost:
        r11 = p000X.C91514uR.A06(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:376:0x08d5, code lost:
        if (r11 >= r41) goto L387;
     */
    /* JADX WARN: Code restructure failed: missing block: B:377:0x08d7, code lost:
        r8 = r8.intValue();
        r7 = r0.Aqv(r8);
        r62 = r0.BgG(r30, r8);
        p000X.C0OR.A0B(r7, 1);
        r66 = r71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:378:0x08f0, code lost:
        if (r8 != r28) goto L380;
     */
    /* JADX WARN: Code restructure failed: missing block: B:379:0x08f2, code lost:
        r66 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:380:0x08f4, code lost:
        r0 = new p000X.C118586oT(r4, r0, r0, r0.getLayoutDirection(), r7, r62, r8, r24, r52, r66, r54, r0, r20);
     */
    /* JADX WARN: Code restructure failed: missing block: B:381:0x0911, code lost:
        if (r8 >= r4.A00) goto L386;
     */
    /* JADX WARN: Code restructure failed: missing block: B:382:0x0913, code lost:
        r1 = r4.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:383:0x0915, code lost:
        r1.add(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:384:0x091a, code lost:
        r1 = r4.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:385:0x091d, code lost:
        r11 = p000X.C91524uS.A03(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:386:0x0922, code lost:
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:387:0x0925, code lost:
        r11 = p000X.C91524uS.A03(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:388:0x092a, code lost:
        r5.remove(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:389:0x092f, code lost:
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:390:0x0933, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:391:0x0936, code lost:
        r12 = r4.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:392:0x093c, code lost:
        if (r12.size() <= 1) goto L405;
     */
    /* JADX WARN: Code restructure failed: missing block: B:393:0x093e, code lost:
        p000X.C91554uV.A1S(r4, r12, 3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:394:0x0942, code lost:
        r13 = r12.size();
        r11 = 0;
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:395:0x0948, code lost:
        if (r11 >= r13) goto L408;
     */
    /* JADX WARN: Code restructure failed: missing block: B:396:0x094a, code lost:
        r9 = (p000X.C118586oT) r12.get(r11);
        r0 = r9.A02;
        r8 = (-r10) - r0;
        r10 = r10 + r0;
        r0 = r9.A00(r8, r36, r26);
        r2.add(r0);
        p000X.C1271079m.A01((p000X.C111946dJ) p000X.C4V2.A06(r9.A04, r5), r4, r0);
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:397:0x096e, code lost:
        r10 = r4.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:398:0x0974, code lost:
        if (r10.size() <= 1) goto L412;
     */
    /* JADX WARN: Code restructure failed: missing block: B:399:0x0976, code lost:
        p000X.C91554uV.A1S(r4, r10, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:400:0x0979, code lost:
        r11 = r10.size();
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:401:0x097e, code lost:
        if (r9 >= r11) goto L415;
     */
    /* JADX WARN: Code restructure failed: missing block: B:402:0x0980, code lost:
        r8 = (p000X.C118586oT) r10.get(r9);
        r7 = r41 + r40;
        r40 = r40 + r8.A02;
        r0 = r8.A00(r7, r36, r26);
        r2.add(r0);
        p000X.C1271079m.A01((p000X.C111946dJ) p000X.C4V2.A06(r8.A04, r5), r4, r0);
        r9 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:403:0x09a5, code lost:
        r0.clear();
        r0.clear();
        r12.clear();
        r10.clear();
        r0.clear();
     */
    /* JADX WARN: Code restructure failed: missing block: B:419:0x09ed, code lost:
        if (r19 > r17) goto L471;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:156:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0509  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0568  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0571 A[LOOP:11: B:218:0x056f->B:219:0x0571, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:229:0x05a0  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x05a9  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x05b3  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x05c1  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x05df  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0614  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x069e  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x0700  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x09db  */
    /* JADX WARN: Removed duplicated region for block: B:418:0x09e7  */
    /* JADX WARN: Removed duplicated region for block: B:423:0x0a09  */
    /* JADX WARN: Removed duplicated region for block: B:446:0x0a98  */
    /* JADX WARN: Removed duplicated region for block: B:448:0x0ab5  */
    /* JADX WARN: Removed duplicated region for block: B:491:0x0b56  */
    /* JADX WARN: Removed duplicated region for block: B:544:0x06e6 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v264 */
    /* JADX WARN: Type inference failed for: r0v300 */
    /* JADX WARN: Type inference failed for: r0v44 */
    /* JADX WARN: Type inference failed for: r1v143 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v97 */
    @Override // p000X.C0YS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        EnumC1024764z enumC1024764z;
        float A01;
        float A00;
        int i;
        boolean z;
        float BDM;
        int A02;
        int i2;
        int A012;
        ?? r1;
        ?? r0;
        float f;
        int i3;
        int i4;
        int size;
        int size2;
        int i5;
        boolean z2;
        int i6;
        boolean z3;
        int size3;
        int i7;
        C7SE c7se;
        boolean z4;
        EnumC1024764z enumC1024764z2;
        C7SH c7sh;
        int i8;
        int i9;
        Object obj3;
        EnumC1024764z enumC1024764z3;
        InterfaceC149338cd interfaceC149338cd = (InterfaceC149338cd) obj;
        long j = ((Constraints) obj2).A00;
        C0OR.A0B(interfaceC149338cd, 0);
        boolean z5 = this.A0A;
        if (z5) {
            enumC1024764z = EnumC1024764z.Vertical;
        } else {
            enumC1024764z = EnumC1024764z.Horizontal;
        }
        C6BQ.A00(enumC1024764z, j);
        C8XW c8xw = this.A03;
        EnumC35940Iom layoutDirection = interfaceC149338cd.getLayoutDirection();
        if (z5) {
            A01 = c8xw.ABa(layoutDirection);
        } else {
            A01 = C128187Fj.A01(c8xw, layoutDirection);
        }
        int Cfn = interfaceC149338cd.Cfn(A01);
        EnumC35940Iom layoutDirection2 = interfaceC149338cd.getLayoutDirection();
        if (z5) {
            A00 = c8xw.ABe(layoutDirection2);
        } else {
            A00 = C128187Fj.A00(c8xw, layoutDirection2);
        }
        int Cfn2 = interfaceC149338cd.Cfn(A00);
        C7S6 c7s6 = (C7S6) c8xw;
        int Cfn3 = interfaceC149338cd.Cfn(c7s6.A03);
        int Cfn4 = interfaceC149338cd.Cfn(c7s6.A00);
        int i10 = Cfn3 + Cfn4;
        int i11 = Cfn + Cfn2;
        if (z5) {
            i = i10;
            boolean z6 = this.A0B;
            z = z6;
            if (!z6) {
                Cfn4 = Cfn3;
            }
        } else {
            i = i11;
            boolean z7 = this.A0B;
            z = z7;
            Cfn4 = Cfn2;
            if (!z7) {
                Cfn4 = Cfn;
            }
        }
        int i12 = i - Cfn4;
        long A04 = C7Fl.A04(j, -i11, -i10);
        LazyListState lazyListState = this.A07;
        InterfaceC149228cS interfaceC149228cS = this.A06;
        lazyListState.A05(interfaceC149228cS);
        lazyListState.A0E.Cro(interfaceC149338cd);
        C7SD AqX = interfaceC149228cS.AqX();
        int A022 = Constraints.A02(A04);
        int A013 = Constraints.A01(A04);
        C91534uT.A1L(AqX.A01, A022);
        C91534uT.A1L(AqX.A00, A013);
        if (z5) {
            C8XV c8xv = this.A02;
            if (c8xv != null) {
                BDM = c8xv.BDM();
            } else {
                throw C25950ws.A0k("Required value was null.");
            }
        } else {
            C8XU c8xu = this.A01;
            if (c8xu != null) {
                BDM = c8xu.BDM();
            } else {
                throw C25950ws.A0k("Required value was null.");
            }
        }
        int Cfn5 = interfaceC149338cd.Cfn(BDM);
        int itemCount = interfaceC149228cS.getItemCount();
        if (z5) {
            A02 = Constraints.A01(j) - i10;
        } else {
            A02 = Constraints.A02(j) - i11;
        }
        if (z && A02 <= 0) {
            if (z5) {
                Cfn3 += A02;
            } else {
                Cfn += A02;
            }
        }
        long A002 = C7DK.A00(Cfn, Cfn3);
        C8TW c8tw = this.A08;
        C8Qv c8Qv = this.A09;
        C1271079m c1271079m = this.A05;
        if (z5) {
            i2 = Constraints.A02(A04);
            A012 = Integer.MAX_VALUE;
        } else {
            i2 = Integer.MAX_VALUE;
            A012 = Constraints.A01(A04);
        }
        long A03 = C7Fl.A03(0, i2, 0, A012);
        lazyListState.A0H.Cro(new Constraints(A03));
        Snapshot A023 = C41513Lvl.A02();
        try {
            Snapshot A06 = A023.A06();
            int A003 = lazyListState.A00();
            int A014 = lazyListState.A01();
            Snapshot.A04(A06);
            A023.A0B();
            float f2 = lazyListState.A00;
            List Aml = interfaceC149228cS.Aml();
            C8XV c8xv2 = this.A02;
            C8XU c8xu2 = this.A01;
            C109646Yt c109646Yt = this.A04;
            int i13 = this.A00;
            C81M c81m = lazyListState.A0A;
            KtLambdaShape0S0102100_I2 ktLambdaShape0S0102100_I2 = new KtLambdaShape0S0102100_I2(interfaceC149338cd, i11, i10, j);
            C0OR.A0B(c1271079m, 17);
            C0OR.A0B(c109646Yt, 18);
            C0OR.A0B(c81m, 20);
            if (C91524uS.A1V(Cfn4)) {
                if (i12 >= 0) {
                    if (itemCount <= 0) {
                        C8ZI c8zi = (C8ZI) ktLambdaShape0S0102100_I2.invoke(Integer.valueOf(Constraints.A04(A04)), Integer.valueOf(Constraints.A03(A04)), C83604gK.A00);
                        C0ZV c0zv = C0ZV.A00;
                        int i14 = -Cfn4;
                        int i15 = A02 + i12;
                        if (z5) {
                            enumC1024764z3 = EnumC1024764z.Vertical;
                        } else {
                            enumC1024764z3 = EnumC1024764z.Horizontal;
                        }
                        c7sh = new C7SH(enumC1024764z3, null, c8zi, c0zv, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, i14, i15, 0, i12, false);
                    } else {
                        if (A003 >= itemCount) {
                            A003 = itemCount - 1;
                            A014 = 0;
                        }
                        int A024 = C8Q0.A02(f2);
                        int i16 = A014 - A024;
                        if (A003 == 0 && i16 < 0) {
                            A024 += i16;
                            i16 = 0;
                        }
                        ArrayList A0w = C25920wp.A0w();
                        int i17 = -Cfn4;
                        int i18 = 0;
                        if (Cfn5 < 0) {
                            i18 = Cfn5;
                        }
                        int i19 = i17 + i18;
                        int i20 = i16 + i19;
                        int i21 = 0;
                        while (i20 < 0 && A003 > 0) {
                            A003--;
                            Object Aqv = interfaceC149228cS.Aqv(A003);
                            List A004 = A00(interfaceC149338cd, Aqv, A003, A03);
                            int i22 = Cfn5;
                            if (A003 == itemCount - 1) {
                                i22 = 0;
                            }
                            C118586oT c118586oT = new C118586oT(c1271079m, c8tw, c8Qv, interfaceC149338cd.getLayoutDirection(), Aqv, A004, A003, Cfn4, i12, i22, A002, z5, z);
                            A0w.add(0, c118586oT);
                            i21 = Math.max(i21, c118586oT.A00);
                            i20 += c118586oT.A03;
                        }
                        if (i20 < i19) {
                            A024 += i20;
                            i20 = i19;
                        }
                        int i23 = i20 - i19;
                        int i24 = A02 + i12;
                        int i25 = i24;
                        if (i25 < 0) {
                            i25 = 0;
                        }
                        int i26 = -i23;
                        int size4 = A0w.size();
                        int i27 = A003;
                        for (int i28 = 0; i28 < size4; i28++) {
                            i27++;
                            i26 += ((C118586oT) A0w.get(i28)).A03;
                        }
                        while (i27 < itemCount && (i26 < i25 || i26 <= 0 || A0w.isEmpty())) {
                            Object Aqv2 = interfaceC149228cS.Aqv(i27);
                            int i29 = i27;
                            List A005 = A00(interfaceC149338cd, Aqv2, i29, A03);
                            int i30 = itemCount - 1;
                            int i31 = Cfn5;
                            if (i29 == i30) {
                                i31 = 0;
                            }
                            C118586oT c118586oT2 = new C118586oT(c1271079m, c8tw, c8Qv, interfaceC149338cd.getLayoutDirection(), Aqv2, A005, i29, Cfn4, i12, i31, A002, z5, z);
                            int i32 = c118586oT2.A03;
                            i26 += i32;
                            if (i26 <= i19 && i27 != i30) {
                                A003 = i27 + 1;
                                i23 -= i32;
                            } else {
                                i21 = Math.max(i21, c118586oT2.A00);
                                A0w.add(c118586oT2);
                            }
                            i27++;
                        }
                        if (i26 < A02) {
                            int i33 = A02 - i26;
                            i23 -= i33;
                            i26 += i33;
                            while (i23 < Cfn4 && A003 > 0) {
                                A003--;
                                Object Aqv3 = interfaceC149228cS.Aqv(A003);
                                List A006 = A00(interfaceC149338cd, Aqv3, A003, A03);
                                int i34 = Cfn5;
                                if (A003 == itemCount - 1) {
                                    i34 = 0;
                                }
                                C118586oT c118586oT3 = new C118586oT(c1271079m, c8tw, c8Qv, interfaceC149338cd.getLayoutDirection(), Aqv3, A006, A003, Cfn4, i12, i34, A002, z5, z);
                                A0w.add(0, c118586oT3);
                                i21 = Math.max(i21, c118586oT3.A00);
                                i23 += c118586oT3.A03;
                            }
                            A024 += i33;
                            if (i23 < 0) {
                                A024 += i23;
                                i26 += i23;
                                i23 = 0;
                            }
                        }
                        int A025 = C8Q0.A02(f2);
                        if (A025 < 0) {
                            r1 = -1;
                        } else {
                            r1 = C25940wr.A1X(A025);
                        }
                        if (A024 < 0) {
                            r0 = -1;
                        } else {
                            r0 = C25940wr.A1X(A024);
                        }
                        if (r1 == r0) {
                            f = A024;
                        }
                        f = f2;
                        if (i23 >= 0) {
                            int i35 = -i23;
                            C118586oT c118586oT4 = (C118586oT) C00I.A0C(A0w);
                            if (Cfn4 > 0 || Cfn5 < 0) {
                                int size5 = A0w.size();
                                int i36 = 0;
                                while (i36 < size5) {
                                    int i37 = ((C118586oT) A0w.get(i36)).A03;
                                    if (i23 == 0 || i37 > i23 || i36 == C91524uS.A0F(A0w)) {
                                        break;
                                    }
                                    i23 -= i37;
                                    i36++;
                                    c118586oT4 = (C118586oT) A0w.get(i36);
                                }
                            }
                            List list = null;
                            KWX kwx = c109646Yt.A00;
                            int i38 = kwx.A00;
                            if (i38 != 0) {
                                Object[] objArr = kwx.A01;
                                int i39 = ((C119836qi) objArr[0]).A01;
                                if (i38 > 0) {
                                    int i40 = 0;
                                    do {
                                        C119836qi c119836qi = (C119836qi) objArr[i40];
                                        if (c119836qi.A01 < i39) {
                                            i39 = c119836qi.A01;
                                        }
                                        i40++;
                                    } while (i40 < i38);
                                    if (i39 < 0) {
                                        i3 = Math.min(Math.min(i39, itemCount - 1), A003);
                                    } else {
                                        throw C25950ws.A0k("Failed requirement.");
                                    }
                                } else if (i39 < 0) {
                                }
                            } else {
                                i3 = A003;
                            }
                            int max = Math.max(0, i3 - i13);
                            int i41 = A003 - 1;
                            if (max <= i41) {
                                list = C25920wp.A0w();
                                while (true) {
                                    Object Aqv4 = interfaceC149228cS.Aqv(i41);
                                    List A007 = A00(interfaceC149338cd, Aqv4, i41, A03);
                                    int i42 = Cfn5;
                                    if (i41 == itemCount - 1) {
                                        i42 = 0;
                                    }
                                    list.add(new C118586oT(c1271079m, c8tw, c8Qv, interfaceC149338cd.getLayoutDirection(), Aqv4, A007, i41, Cfn4, i12, i42, A002, z5, z));
                                    if (i41 == max) {
                                        break;
                                    }
                                    i41--;
                                }
                            }
                            int size6 = c81m.size();
                            for (int i43 = 0; i43 < size6; i43++) {
                                C7UV c7uv = (C7UV) ((MX1) c81m.get(i43));
                                int A008 = C103706Bh.A00(interfaceC149228cS, c7uv.A04, C25920wp.A04(c7uv.A01.getValue()));
                                if (A008 < max) {
                                    if (list == null) {
                                        list = C25920wp.A0w();
                                    }
                                    Object Aqv5 = interfaceC149228cS.Aqv(A008);
                                    List A009 = A00(interfaceC149338cd, Aqv5, A008, A03);
                                    int i44 = Cfn5;
                                    if (A008 == itemCount - 1) {
                                        i44 = 0;
                                    }
                                    list.add(new C118586oT(c1271079m, c8tw, c8Qv, interfaceC149338cd.getLayoutDirection(), Aqv5, A009, A008, Cfn4, i12, i44, A002, z5, z));
                                }
                            }
                            if (list == null) {
                                list = C0ZV.A00;
                            }
                            int size7 = list.size();
                            for (int i45 = 0; i45 < size7; i45++) {
                                i21 = Math.max(i21, ((C118586oT) list.get(i45)).A00);
                            }
                            List list2 = null;
                            int i46 = ((C118586oT) C00I.A0E(A0w)).A01;
                            int i47 = kwx.A00;
                            if (i47 != 0) {
                                Object[] objArr2 = kwx.A01;
                                int i48 = ((C119836qi) objArr2[0]).A00;
                                if (i47 > 0) {
                                    int i49 = 0;
                                    do {
                                        C119836qi c119836qi2 = (C119836qi) objArr2[i49];
                                        if (c119836qi2.A00 > i48) {
                                            i48 = c119836qi2.A00;
                                        }
                                        i49++;
                                    } while (i49 < i47);
                                    i46 = Math.max(Math.min(i48, itemCount - 1), i46);
                                } else {
                                    i46 = Math.max(Math.min(i48, itemCount - 1), i46);
                                }
                            }
                            int i50 = itemCount - 1;
                            int min = Math.min(i46 + i13, i50);
                            int i51 = ((C118586oT) C00I.A0E(A0w)).A01 + 1;
                            if (i51 <= min) {
                                list2 = C25920wp.A0w();
                                do {
                                    Object Aqv6 = interfaceC149228cS.Aqv(i51);
                                    List A0010 = A00(interfaceC149338cd, Aqv6, i51, A03);
                                    int i52 = Cfn5;
                                    if (i51 == i50) {
                                        i52 = 0;
                                    }
                                    list2.add(new C118586oT(c1271079m, c8tw, c8Qv, interfaceC149338cd.getLayoutDirection(), Aqv6, A0010, i51, Cfn4, i12, i52, A002, z5, z));
                                    i9 = i51;
                                    i51++;
                                } while (i9 != min);
                                size = c81m.size();
                                for (i4 = 0; i4 < size; i4++) {
                                    C7UV c7uv2 = (C7UV) ((MX1) c81m.get(i4));
                                    int A0011 = C103706Bh.A00(interfaceC149228cS, c7uv2.A04, C25920wp.A04(c7uv2.A01.getValue()));
                                    if (A0011 > min && A0011 < itemCount) {
                                        if (list2 == null) {
                                            list2 = C25920wp.A0w();
                                        }
                                        Object Aqv7 = interfaceC149228cS.Aqv(A0011);
                                        List A0012 = A00(interfaceC149338cd, Aqv7, A0011, A03);
                                        int i53 = Cfn5;
                                        if (A0011 == i50) {
                                            i53 = 0;
                                        }
                                        list2.add(new C118586oT(c1271079m, c8tw, c8Qv, interfaceC149338cd.getLayoutDirection(), Aqv7, A0012, A0011, Cfn4, i12, i53, A002, z5, z));
                                    }
                                }
                                if (list2 == null) {
                                    list2 = C0ZV.A00;
                                }
                                size2 = list2.size();
                                for (i5 = 0; i5 < size2; i5++) {
                                    i21 = Math.max(i21, ((C118586oT) list2.get(i5)).A00);
                                }
                                if (C0OR.A0I(c118586oT4, C00I.A0C(A0w)) && list.isEmpty()) {
                                    z2 = true;
                                }
                                z2 = false;
                                int i54 = i26;
                                if (z5) {
                                    i54 = i21;
                                }
                                int A042 = C8Q4.A04(A04, i54);
                                if (z5) {
                                    i21 = i26;
                                }
                                int A032 = C8Q4.A03(A04, i21);
                                i6 = A042;
                                if (z5) {
                                    i6 = A032;
                                }
                                z3 = false;
                                if (i26 < Math.min(i6, A02)) {
                                    z3 = true;
                                    if (i35 != 0) {
                                        throw C25930wq.A0X("Check failed.");
                                    }
                                }
                                ArrayList A0k = C26000wx.A0k(A0w.size() + list.size() + list2.size());
                                if (!z3) {
                                    if (list.isEmpty() && list2.isEmpty()) {
                                        int size8 = A0w.size();
                                        int[] iArr = new int[size8];
                                        for (int i55 = 0; i55 < size8; i55++) {
                                            int i56 = i55;
                                            if (z) {
                                                i56 = (size8 - i55) - 1;
                                            }
                                            iArr[i55] = ((C118586oT) A0w.get(i56)).A02;
                                        }
                                        int[] iArr2 = new int[size8];
                                        for (int i57 = 0; i57 < size8; i57++) {
                                            iArr2[i57] = 0;
                                        }
                                        if (z5) {
                                            if (c8xv2 != null) {
                                                c8xv2.A9H(interfaceC149338cd, iArr, iArr2, i6);
                                            } else {
                                                throw C25950ws.A0k("Required value was null.");
                                            }
                                        } else if (c8xu2 != null) {
                                            c8xu2.A9I(interfaceC149338cd, EnumC35940Iom.Ltr, iArr, iArr2, i6);
                                        } else {
                                            throw C25950ws.A0k("Required value was null.");
                                        }
                                        C139597uQ c8q3 = new C8Q3(0, size8 - 1);
                                        if (z) {
                                            c8q3 = C8Q4.A0A(c8q3);
                                        }
                                        int i58 = c8q3.A00;
                                        int i59 = c8q3.A01;
                                        int i60 = c8q3.A02;
                                        if (i60 <= 0 ? !(i60 >= 0 || i59 > i58) : i58 <= i59) {
                                            while (true) {
                                                int i61 = iArr2[i58];
                                                int i62 = i58;
                                                if (z) {
                                                    i62 = (size8 - i58) - 1;
                                                }
                                                C118586oT c118586oT5 = (C118586oT) A0w.get(i62);
                                                if (z) {
                                                    i61 = (i6 - i61) - c118586oT5.A02;
                                                }
                                                A0k.add(c118586oT5.A00(i61, A042, A032));
                                                if (i58 == i59) {
                                                    break;
                                                }
                                                i58 += i60;
                                            }
                                        }
                                    } else {
                                        throw C25950ws.A0k("Failed requirement.");
                                    }
                                } else {
                                    int size9 = list.size();
                                    int i63 = i35;
                                    for (int i64 = 0; i64 < size9; i64++) {
                                        C118586oT c118586oT6 = (C118586oT) list.get(i64);
                                        i63 -= c118586oT6.A03;
                                        A0k.add(c118586oT6.A00(i63, A042, A032));
                                    }
                                    int size10 = A0w.size();
                                    for (int i65 = 0; i65 < size10; i65++) {
                                        C118586oT c118586oT7 = (C118586oT) A0w.get(i65);
                                        A0k.add(c118586oT7.A00(i35, A042, A032));
                                        i35 += c118586oT7.A03;
                                    }
                                    int size11 = list2.size();
                                    for (int i66 = 0; i66 < size11; i66++) {
                                        C118586oT c118586oT8 = (C118586oT) list2.get(i66);
                                        A0k.add(c118586oT8.A00(i35, A042, A032));
                                        i35 += c118586oT8.A03;
                                    }
                                }
                                int i67 = (int) f;
                                size3 = A0k.size();
                                i7 = 0;
                                while (true) {
                                    if (i7 >= size3) {
                                        if (((C7SE) A0k.get(i7)).A05) {
                                            break;
                                        }
                                        i7++;
                                    } else {
                                        Map map = c1271079m.A07;
                                        if (map.isEmpty()) {
                                            map.clear();
                                            c1271079m.A01 = C4V2.A09();
                                            c1271079m.A00 = -1;
                                        }
                                    }
                                }
                                if (!C25940wr.A1a(Aml)) {
                                    int i68 = ((C7SE) C00I.A0C(A0k)).A00;
                                    int size12 = Aml.size();
                                    int i69 = 0;
                                    int i70 = -1;
                                    int i71 = -1;
                                    while (i69 < size12 && C25920wp.A04(Aml.get(i69)) <= i68) {
                                        i70 = C25920wp.A04(Aml.get(i69));
                                        i69++;
                                        if (i69 >= 0 && i69 <= C91524uS.A0F(Aml)) {
                                            i8 = Aml.get(i69);
                                        } else {
                                            i8 = -1;
                                        }
                                        i71 = C25920wp.A04(i8);
                                    }
                                    int size13 = A0k.size();
                                    int i72 = Process.WAIT_RESULT_TIMEOUT;
                                    int i73 = Process.WAIT_RESULT_TIMEOUT;
                                    int i74 = -1;
                                    for (int i75 = 0; i75 < size13; i75++) {
                                        C7SE c7se2 = (C7SE) A0k.get(i75);
                                        if (c7se2.A00 == i70) {
                                            i72 = c7se2.A01;
                                            i74 = i75;
                                        } else if (c7se2.A00 == i71) {
                                            i73 = c7se2.A01;
                                        }
                                    }
                                    if (i70 == -1) {
                                        c7se = null;
                                    } else {
                                        Object Aqv8 = interfaceC149228cS.Aqv(i70);
                                        List A0013 = A00(interfaceC149338cd, Aqv8, i70, A03);
                                        if (i70 == i50) {
                                            Cfn5 = 0;
                                        }
                                        C118586oT c118586oT9 = new C118586oT(c1271079m, c8tw, c8Qv, interfaceC149338cd.getLayoutDirection(), Aqv8, A0013, i70, Cfn4, i12, Cfn5, A002, z5, z);
                                        int i76 = i17;
                                        if (i72 != Integer.MIN_VALUE) {
                                            i76 = Math.max(i76, i72);
                                        }
                                        if (i73 != Integer.MIN_VALUE) {
                                            i76 = Math.min(i76, i73 - c118586oT9.A02);
                                        }
                                        c7se = c118586oT9.A00(i76, A042, A032);
                                        if (i74 != -1) {
                                            A0k.set(i74, c7se);
                                        } else {
                                            A0k.add(0, c7se);
                                        }
                                    }
                                } else {
                                    c7se = null;
                                }
                                if (i27 >= itemCount) {
                                    z4 = false;
                                }
                                z4 = true;
                                C8ZI c8zi2 = (C8ZI) ktLambdaShape0S0102100_I2.invoke(Integer.valueOf(A042), Integer.valueOf(A032), C91574uX.A17(c7se, A0k, 30));
                                if (!z2) {
                                    ArrayList A0n = C25970wu.A0n(A0k);
                                    int size14 = A0k.size();
                                    for (int i77 = 0; i77 < size14; i77++) {
                                        Object obj4 = A0k.get(i77);
                                        C7SE c7se3 = (C7SE) obj4;
                                        if ((c7se3.A00 >= ((C118586oT) C00I.A0C(A0w)).A01 && c7se3.A00 <= ((C118586oT) C00I.A0E(A0w)).A01) || c7se3 == c7se) {
                                            A0n.add(obj4);
                                        }
                                    }
                                    A0k = A0n;
                                }
                                if (!z5) {
                                    enumC1024764z2 = EnumC1024764z.Vertical;
                                } else {
                                    enumC1024764z2 = EnumC1024764z.Horizontal;
                                }
                                c7sh = new C7SH(enumC1024764z2, c118586oT4, c8zi2, A0k, f, i23, i17, i24, itemCount, i12, z4);
                            } else {
                                size = c81m.size();
                                while (i4 < size) {
                                }
                                if (list2 == null) {
                                }
                                size2 = list2.size();
                                while (i5 < size2) {
                                }
                                if (C0OR.A0I(c118586oT4, C00I.A0C(A0w))) {
                                    z2 = true;
                                }
                                z2 = false;
                                int i542 = i26;
                                if (z5) {
                                }
                                int A0422 = C8Q4.A04(A04, i542);
                                if (z5) {
                                }
                                int A0322 = C8Q4.A03(A04, i21);
                                i6 = A0422;
                                if (z5) {
                                }
                                z3 = false;
                                if (i26 < Math.min(i6, A02)) {
                                }
                                ArrayList A0k2 = C26000wx.A0k(A0w.size() + list.size() + list2.size());
                                if (!z3) {
                                }
                                int i672 = (int) f;
                                size3 = A0k2.size();
                                i7 = 0;
                                while (true) {
                                    if (i7 >= size3) {
                                    }
                                    i7++;
                                }
                                if (!C25940wr.A1a(Aml)) {
                                }
                                if (i27 >= itemCount) {
                                }
                                z4 = true;
                                C8ZI c8zi22 = (C8ZI) ktLambdaShape0S0102100_I2.invoke(Integer.valueOf(A0422), Integer.valueOf(A0322), C91574uX.A17(c7se, A0k2, 30));
                                if (!z2) {
                                }
                                if (!z5) {
                                }
                                c7sh = new C7SH(enumC1024764z2, c118586oT4, c8zi22, A0k2, f, i23, i17, i24, itemCount, i12, z4);
                            }
                        } else {
                            throw C25950ws.A0k("Failed requirement.");
                        }
                    }
                    C79T c79t = lazyListState.A09;
                    C118586oT c118586oT10 = c7sh.A04;
                    if (c118586oT10 != null) {
                        obj3 = c118586oT10.A04;
                    } else {
                        obj3 = null;
                    }
                    c79t.A00 = obj3;
                    if (c79t.A01 || c7sh.A02 > 0) {
                        c79t.A01 = true;
                        int i78 = c7sh.A01;
                        int i79 = 0;
                        if (i78 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            try {
                                Snapshot A062 = C41513Lvl.A02().A06();
                                if (c118586oT10 != null) {
                                    i79 = c118586oT10.A01;
                                }
                                C79T.A00(c79t, i79, i78);
                                Snapshot.A04(A062);
                            } finally {
                            }
                        } else {
                            throw C25930wq.A0X(C91544uU.A0t("scrollOffset should be non-negative (", i78));
                        }
                    }
                    lazyListState.A00 -= c7sh.A00;
                    lazyListState.A0F.Cro(c7sh);
                    C91514uR.A1F(lazyListState.A0D, c7sh.A05);
                    boolean z8 = false;
                    if ((c118586oT10 != null && c118586oT10.A01 != 0) || c7sh.A01 != 0) {
                        z8 = true;
                    }
                    C91514uR.A1F(lazyListState.A0C, z8);
                    lazyListState.A02++;
                    if (lazyListState.A01 != -1) {
                        List BM9 = c7sh.BM9();
                        if (C25940wr.A1a(BM9)) {
                            if (lazyListState.A01 != (lazyListState.A05 ? ((C7SE) ((InterfaceC146548Qj) C00I.A0E(BM9))).A00 + 1 : ((C7SE) ((InterfaceC146548Qj) C00I.A0C(BM9))).A00 - 1)) {
                                lazyListState.A01 = -1;
                                C8TP c8tp = lazyListState.A03;
                                if (c8tp != null) {
                                    c8tp.cancel();
                                }
                                lazyListState.A03 = null;
                            }
                        }
                    }
                    return c7sh;
                }
                throw C25950ws.A0k("Failed requirement.");
            }
            throw C25950ws.A0k("Failed requirement.");
        } finally {
        }
    }

    public static List A00(InterfaceC149338cd interfaceC149338cd, Object obj, int i, long j) {
        List BgG = interfaceC149338cd.BgG(j, i);
        C0OR.A0B(obj, 1);
        return BgG;
    }
}
