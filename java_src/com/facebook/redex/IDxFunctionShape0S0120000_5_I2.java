package com.facebook.redex;

import com.instagram.user.model.User;
import java.util.Iterator;
import p000X.C150628fA;
import p000X.C25950ws;
import p000X.C31911Gd3;
import p000X.C91544uU;
import p000X.GDC;
import p000X.InterfaceC39763KqF;
/* loaded from: classes6.dex */
public class IDxFunctionShape0S0120000_5_I2 implements InterfaceC39763KqF {
    public Object A00;
    public boolean A01;
    public boolean A02;
    public final int A03;

    public IDxFunctionShape0S0120000_5_I2(C31911Gd3 c31911Gd3, int i, boolean z, boolean z2) {
        this.A03 = i;
        this.A00 = c31911Gd3;
        this.A01 = z;
        this.A02 = z2;
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
        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:137)
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
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0047, code lost:
        if (r6 == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004a, code lost:
        if (r4 == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004c, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004d, code lost:
        if (r5 != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004f, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0056, code lost:
        r0 = false;
     */
    @Override // p000X.InterfaceC39763KqF
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object apply(java.lang.Object r9) {
        /*
            r8 = this;
            int r0 = r8.A03
            if (r0 == 0) goto L17
            java.lang.Object r2 = r8.A00
            X.Gd3 r2 = (p000X.C31911Gd3) r2
            boolean r1 = r8.A01
            boolean r0 = r8.A02
            com.instagram.user.model.User r9 = (com.instagram.user.model.User) r9
            boolean r0 = p000X.C31911Gd3.A04(r2, r9, r1, r0)
        L12:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            return r0
        L17:
            java.lang.Object r7 = r8.A00
            X.Gd3 r7 = (p000X.C31911Gd3) r7
            boolean r6 = r8.A01
            boolean r5 = r8.A02
            X.GDC r9 = (p000X.GDC) r9
            java.util.List r0 = r9.A0A
            java.util.List r0 = p000X.C150628fA.A0o(r0)
            int r1 = r0.size()
            r0 = 1
            boolean r4 = p000X.C91544uU.A1W(r1, r0)
            java.util.List r0 = r9.A0A
            java.util.List r0 = p000X.C150628fA.A0o(r0)
            java.util.Iterator r3 = r0.iterator()
        L3a:
            boolean r0 = r3.hasNext()
            if (r0 == 0) goto L58
            com.instagram.user.model.User r2 = p000X.C25950ws.A0h(r3)
            if (r4 != 0) goto L49
            r1 = 1
            if (r6 != 0) goto L4c
        L49:
            r1 = 0
            if (r4 != 0) goto L4f
        L4c:
            r0 = 1
            if (r5 != 0) goto L50
        L4f:
            r0 = 0
        L50:
            boolean r0 = p000X.C31911Gd3.A04(r7, r2, r1, r0)
            if (r0 != 0) goto L3a
            r0 = 0
            goto L12
        L58:
            r0 = 1
            goto L12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.redex.IDxFunctionShape0S0120000_5_I2.apply(java.lang.Object):java.lang.Object");
    }
}
