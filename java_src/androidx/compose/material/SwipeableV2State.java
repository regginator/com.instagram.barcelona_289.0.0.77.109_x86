package androidx.compose.material;

import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.Iterator;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0301000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0301001_I2;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C25851Dgk;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C2G3;
import p000X.C41402LqX;
import p000X.C4V2;
import p000X.C4sO;
import p000X.C6XN;
import p000X.C72703wY;
import p000X.C8TD;
import p000X.C8TI;
import p000X.C8aJ;
import p000X.C91514uR;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.EnumC1024664y;
import p000X.EnumC35959IpB;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC87774na;
/* loaded from: classes3.dex */
public final class SwipeableV2State {
    public C8aJ A00;
    public final float A01;
    public final C8TD A02;
    public final C8TI A03;
    public final C4sO A04;
    public final C4sO A05;
    public final C4sO A06;
    public final C4sO A07;
    public final C4sO A08;
    public final InterfaceC87774na A09;
    public final InterfaceC87774na A0A;
    public final InterfaceC87774na A0B;
    public final InterfaceC87774na A0C;
    public final InterfaceC13700Yl A0D;
    public final C0YS A0E;

    public /* synthetic */ SwipeableV2State(C8TD c8td, Object obj, InterfaceC13700Yl interfaceC13700Yl, float f) {
        C0YS c0ys = C6XN.A01;
        this.A02 = c8td;
        this.A0D = interfaceC13700Yl;
        this.A0E = c0ys;
        this.A01 = f;
        C72703wY c72703wY = C72703wY.A00;
        this.A06 = C91514uR.A0J(c72703wY, obj, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A0C = C41402LqX.A00(C91574uX.A14(this, 7));
        this.A08 = C91514uR.A0J(c72703wY, null, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A0B = C41402LqX.A00(C91574uX.A14(this, 6));
        this.A07 = C91514uR.A0J(c72703wY, C91544uU.A0l(), "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A0A = C41402LqX.A00(C91574uX.A14(this, 5));
        this.A09 = C41402LqX.A00(C91574uX.A14(this, 4));
        this.A05 = C91514uR.A0J(c72703wY, null, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A03 = new C25851Dgk(C91574uX.A10(this, 49));
        this.A04 = C91514uR.A0J(c72703wY, C4V2.A09(), "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
    }

    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(SwipeableV2State swipeableV2State, Object obj, float f, float f2) {
        boolean z;
        Object A00;
        float A01;
        Map A0v = C91574uX.A0v(swipeableV2State.A04);
        Float f3 = (Float) A0v.get(obj);
        C8aJ c8aJ = swipeableV2State.A00;
        if (c8aJ != null) {
            float Cxx = c8aJ.Cxx(swipeableV2State.A01);
            if (!C0OR.A0G(f3, f) && f3 != null) {
                float floatValue = f3.floatValue();
                if (floatValue < f) {
                    z = true;
                    if (f2 < Cxx) {
                        A00 = C2G3.A00(A0v, f, true);
                        A01 = Math.abs(floatValue + Math.abs(C25970wu.A00(swipeableV2State.A0E.invoke(c8aJ, Float.valueOf(C91544uU.A01(C25970wu.A00(C4V2.A06(A00, A0v)), floatValue))))));
                        if (f < A01) {
                            return A00;
                        }
                    }
                    return C2G3.A00(A0v, f, z);
                }
                z = false;
                if (f2 > (-Cxx)) {
                    A00 = C2G3.A00(A0v, f, false);
                    A01 = C91544uU.A01(floatValue, Math.abs(C25970wu.A00(swipeableV2State.A0E.invoke(c8aJ, Float.valueOf(C91544uU.A01(floatValue, C25970wu.A00(C4V2.A06(A00, A0v))))))));
                    if (f < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        f = Math.abs(f);
                        if (f < A01) {
                        }
                    } else if (f > A01) {
                        return obj;
                    } else {
                        return A00;
                    }
                }
                return C2G3.A00(A0v, f, z);
            }
            return obj;
        }
        StringBuilder A0m = C25940wr.A0m("SwipeableState did not have a density attached. Are you using Modifier.swipeable with this=");
        A0m.append(swipeableV2State);
        throw C25950ws.A0k(C25930wq.A0f(" SwipeableState?", A0m));
    }

    public final float A01() {
        Number number = (Number) this.A08.getValue();
        if (number != null) {
            return number.floatValue();
        }
        throw C25930wq.A0X("The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?");
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
        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
        	at jadx.core.codegen.RegionGen.makeCatchBlock(RegionGen.java:365)
        	at jadx.core.codegen.RegionGen.makeTryCatch(RegionGen.java:317)
        	at jadx.core.dex.regions.TryCatchRegion.generate(TryCatchRegion.java:85)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:123)
        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:137)
        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:123)
        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:123)
        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
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
    /* JADX WARN: Removed duplicated region for block: B:15:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ac A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00f8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object A02(java.lang.Object r16, p000X.InterfaceC148208Yc r17, float r18) {
        /*
            Method dump skipped, instructions count: 258
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.SwipeableV2State.A02(java.lang.Object, X.8Yc, float):java.lang.Object");
    }
}
