package p000X;
/* renamed from: X.MVo  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42172MVo extends AbstractC42175MVr {
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
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [X.Lvg] */
    @Override // p000X.MR0
    public final java.lang.Object A03(java.lang.Object r6) {
        /*
            r5 = this;
        L0:
            java.lang.Object r1 = super.A03(r6)
            X.JLX r4 = p000X.C40600LUy.A04
            if (r1 == r4) goto L36
            X.JLX r0 = p000X.C40600LUy.A03
            if (r1 != r0) goto L27
            X.MWB r3 = r5.A00
            X.MVv r2 = new X.MVv
            r2.<init>(r6)
        L13:
            X.Lvg r1 = r3.A06()
            boolean r0 = r1 instanceof p000X.InterfaceC42379MdF
            if (r0 == 0) goto L20
            boolean r0 = r1 instanceof p000X.C42181MVx
            if (r0 == 0) goto L0
        L1f:
            return r1
        L20:
            boolean r0 = r1.A0B(r2, r3)
            if (r0 == 0) goto L13
            return r4
        L27:
            boolean r0 = r1 instanceof p000X.C42181MVx
            if (r0 != 0) goto L1f
            java.lang.String r0 = "Invalid offerInternal result "
            java.lang.String r0 = p000X.C25930wq.A0e(r0, r1)
            java.lang.IllegalStateException r0 = p000X.C25930wq.A0X(r0)
            throw r0
        L36:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C42172MVo.A03(java.lang.Object):java.lang.Object");
    }
}
