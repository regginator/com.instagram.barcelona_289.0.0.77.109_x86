package kotlin.coroutines.jvm.internal;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0301000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1110000_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.PromptFirstMediaType;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import p000X.AbstractC39139Kd2;
import p000X.AnonymousClass006;
import p000X.B1B;
import p000X.Bs9;
import p000X.C00I;
import p000X.C074100d;
import p000X.C0OR;
import p000X.C0Y5;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C14200aH;
import p000X.C150638fB;
import p000X.C150658fD;
import p000X.C151188gT;
import p000X.C151448gt;
import p000X.C159238yd;
import p000X.C166359Ux;
import p000X.C20406B1t;
import p000X.C22499BzM;
import p000X.C23565Cfo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C26010wy;
import p000X.C29296FQa;
import p000X.C29E;
import p000X.C3KF;
import p000X.C4UK;
import p000X.C69513bC;
import p000X.DRN;
import p000X.EnumC29765FeM;
import p000X.FQT;
import p000X.FQU;
import p000X.FQV;
import p000X.FQW;
import p000X.FQX;
import p000X.FQY;
import p000X.FQZ;
import p000X.FQb;
import p000X.G7W;
import p000X.HNE;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88914pd;
/* loaded from: classes6.dex */
public class KtSLambdaShape1S0310000_I2 extends AbstractC39139Kd2 implements C0Y5 {
    public Object A00;
    public Object A01;
    public Object A02;
    public boolean A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0310000_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(4, interfaceC148208Yc);
        this.A04 = i;
        this.A02 = obj;
    }

    @Override // p000X.C0Y5
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean A1X;
        InterfaceC148208Yc interfaceC148208Yc;
        Object obj5;
        int i;
        KtSLambdaShape1S0310000_I2 ktSLambdaShape1S0310000_I2;
        switch (this.A04) {
            case 0:
                boolean A1X2 = C25920wp.A1X(obj3);
                KtSLambdaShape1S0310000_I2 ktSLambdaShape1S0310000_I22 = new KtSLambdaShape1S0310000_I2(this.A02, (InterfaceC148208Yc) obj4, 0);
                ktSLambdaShape1S0310000_I22.A00 = obj;
                ktSLambdaShape1S0310000_I22.A01 = obj2;
                ktSLambdaShape1S0310000_I22.A03 = A1X2;
                return ktSLambdaShape1S0310000_I22.invokeSuspend(Unit.A00);
            case 1:
                A1X = C25920wp.A1X(obj2);
                interfaceC148208Yc = (InterfaceC148208Yc) obj4;
                obj5 = this.A02;
                i = 1;
                ktSLambdaShape1S0310000_I2 = new KtSLambdaShape1S0310000_I2(obj5, interfaceC148208Yc, i);
                ktSLambdaShape1S0310000_I2.A00 = obj;
                ktSLambdaShape1S0310000_I2.A03 = A1X;
                ktSLambdaShape1S0310000_I2.A01 = obj3;
                break;
            case 2:
                A1X = C25920wp.A1X(obj2);
                interfaceC148208Yc = (InterfaceC148208Yc) obj4;
                obj5 = this.A02;
                i = 2;
                ktSLambdaShape1S0310000_I2 = new KtSLambdaShape1S0310000_I2(obj5, interfaceC148208Yc, i);
                ktSLambdaShape1S0310000_I2.A00 = obj;
                ktSLambdaShape1S0310000_I2.A03 = A1X;
                ktSLambdaShape1S0310000_I2.A01 = obj3;
                break;
            case 3:
                A1X = C25920wp.A1X(obj2);
                interfaceC148208Yc = (InterfaceC148208Yc) obj4;
                obj5 = this.A02;
                i = 3;
                ktSLambdaShape1S0310000_I2 = new KtSLambdaShape1S0310000_I2(obj5, interfaceC148208Yc, i);
                ktSLambdaShape1S0310000_I2.A00 = obj;
                ktSLambdaShape1S0310000_I2.A03 = A1X;
                ktSLambdaShape1S0310000_I2.A01 = obj3;
                break;
            default:
                boolean A1X3 = C25920wp.A1X(obj3);
                ktSLambdaShape1S0310000_I2 = new KtSLambdaShape1S0310000_I2(this.A02, (InterfaceC148208Yc) obj4, 4);
                ktSLambdaShape1S0310000_I2.A00 = obj;
                ktSLambdaShape1S0310000_I2.A01 = obj2;
                ktSLambdaShape1S0310000_I2.A03 = A1X3;
                break;
        }
        return ktSLambdaShape1S0310000_I2.invokeSuspend(Unit.A00);
    }

    /*  JADX ERROR: IF instruction can be used only in fallback mode
        jadx.core.utils.exceptions.CodegenException: IF instruction can be used only in fallback mode
        	at jadx.core.codegen.InsnGen.fallbackOnlyInsn(InsnGen.java:666)
        	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:524)
        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:282)
        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:252)
        	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:91)
        	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
        	at jadx.core.codegen.RegionGen.makeLoop(RegionGen.java:175)
        	at jadx.core.dex.regions.loops.LoopRegion.generate(LoopRegion.java:171)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
        	at jadx.core.codegen.RegionGen.makeSwitch(RegionGen.java:267)
        	at jadx.core.dex.regions.SwitchRegion.generate(SwitchRegion.java:79)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:296)
        	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:275)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:377)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:306)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$2(ClassGen.java:272)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
        */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0231, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r5.A03, 36328130469701929L) != false) goto L217;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0305, code lost:
        if (r4 == p000X.EnumC29765FeM.FollowStatusFollowing) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0079, code lost:
        if (r1 != p000X.C29E.A06) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x019c, code lost:
        if (r2 < r1) goto L99;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:120:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x03bf  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x03af A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:223:0x024e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01d6  */
    /* JADX WARN: Type inference failed for: r2v44 */
    /* JADX WARN: Type inference failed for: r2v46, types: [X.HrO, X.8Yc, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r2v49 */
    /* JADX WARN: Type inference failed for: r3v25, types: [X.FQU] */
    /* JADX WARN: Type inference failed for: r4v29, types: [X.3cS, X.Eqc] */
    /* JADX WARN: Type inference failed for: r5v10, types: [X.EzJ] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r32) {
        /*
            Method dump skipped, instructions count: 988
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.coroutines.jvm.internal.KtSLambdaShape1S0310000_I2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
