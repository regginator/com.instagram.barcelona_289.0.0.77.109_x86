package p000X;

import android.os.SystemClock;
import com.instagram.common.typedurl.ImageUrl;
import java.util.List;
/* renamed from: X.JNC */
/* loaded from: classes7.dex */
public final class JNC {
    public long A00;
    public C37073JRt A01;
    public final List A03 = C25920wp.A0w();
    public boolean A02 = true;

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
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0053, code lost:
        if (r6 >= 0) goto L33;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x007f -> B:16:0x0049). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(int r18, int r19) {
        /*
            r17 = this;
            r9 = r17
            X.JRt r2 = r9.A01
            X.JHS r10 = r2.A08
            if (r10 == 0) goto L82
            java.util.List r4 = r10.A05
            boolean r0 = r4.isEmpty()
            if (r0 != 0) goto L82
            long r15 = android.os.SystemClock.elapsedRealtime()
            boolean r0 = r9.A02
            if (r0 == 0) goto L2b
            X.01R r3 = p000X.C01R.A0p
            p000X.C0OR.A06(r3)
            java.lang.String r0 = r2.A0E
            int r2 = r0.hashCode()
            r1 = 1900591(0x1d002f, float:2.663295E-39)
            java.lang.String r0 = "thumbnail_requested"
            r3.markerPoint(r1, r2, r0)
        L2b:
            r12 = r18
            float r2 = (float) r12
            float r1 = r10.A00
            r0 = 1148846080(0x447a0000, float:1000.0)
            float r1 = r1 * r0
            float r2 = r2 / r1
            int r14 = (int) r2
            int r0 = r10.A01
            int r3 = r14 / r0
            if (r3 < 0) goto Ld0
            int r0 = p000X.C91524uS.A0F(r4)
            if (r3 > r0) goto Ld0
            r8 = 2
            int r7 = r3 + 1
            r6 = r3
        L45:
            int r0 = r3 - r6
            if (r0 < r8) goto L55
        L49:
            int r0 = r4.size()
            if (r7 >= r0) goto Laa
            int r0 = r7 - r3
            if (r0 >= r8) goto Laa
            if (r6 < 0) goto L67
        L55:
            java.lang.Object r5 = r4.get(r6)
            com.instagram.common.typedurl.ImageUrl r5 = (com.instagram.common.typedurl.ImageUrl) r5
            X.Jyn r2 = p000X.C38224Jyn.A01()
            java.lang.String r1 = "VideoThumbnailController"
            r0 = 0
            r2.A0C(r0, r5, r1)
            int r6 = r6 + (-1)
        L67:
            int r0 = r4.size()
            if (r7 >= r0) goto L7f
            java.lang.Object r5 = r4.get(r7)
            com.instagram.common.typedurl.ImageUrl r5 = (com.instagram.common.typedurl.ImageUrl) r5
            X.Jyn r2 = p000X.C38224Jyn.A01()
            java.lang.String r1 = "VideoThumbnailController"
            r0 = 0
            r2.A0C(r0, r5, r1)
            int r7 = r7 + 1
        L7f:
            if (r6 < 0) goto L49
            goto L45
        L82:
            java.util.List r0 = r9.A03
            java.util.Iterator r1 = r0.iterator()
        L88:
            boolean r0 = r1.hasNext()
            if (r0 == 0) goto L92
            r1.next()
            goto L88
        L92:
            if (r10 == 0) goto Lcf
            java.util.List r0 = r10.A05
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto Lcf
            java.lang.String r1 = "Thumbnail info missing sprite URL. videoId: "
            java.lang.String r0 = r2.A0E
            java.lang.String r1 = p000X.C073900b.A0L(r1, r0)
            java.lang.String r0 = "VideoThumbnailController"
            p000X.C18350ix.A03(r0, r1)
            return
        Laa:
            r0 = -1
            if (r14 == r0) goto Ld0
            r1 = 1
            boolean[] r11 = new boolean[r1]
            r0 = 0
            r11[r0] = r1
            X.Jyn r2 = p000X.C38224Jyn.A01()
            java.lang.Object r1 = r4.get(r3)
            com.instagram.common.typedurl.ImageUrl r1 = (com.instagram.common.typedurl.ImageUrl) r1
            r0 = 0
            X.GZD r0 = r2.A09(r1, r0)
            X.KFb r8 = new X.KFb
            r13 = r19
            r8.<init>(r9, r10, r11, r12, r13, r14, r15)
            r0.A03(r8)
            r0.A02()
        Lcf:
            return
        Ld0:
            java.util.List r0 = r9.A03
            java.util.Iterator r1 = r0.iterator()
        Ld6:
            boolean r0 = r1.hasNext()
            if (r0 == 0) goto Lcf
            r1.next()
            goto Ld6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.JNC.A00(int, int):void");
    }

    public JNC(C37073JRt c37073JRt) {
        this.A01 = c37073JRt;
    }
}
