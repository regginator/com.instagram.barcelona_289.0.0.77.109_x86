package com.instagram.barcelona.activityfeed.p035ui;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C22336Bwb;
import p000X.EnumC23727CiV;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
@DebugMetadata(m19c = "com.instagram.barcelona.activityfeed.ui.ActivityFeedViewModel$load$1$1", m18f = "ActivityFeedViewModel.kt", i = {}, m17l = {340}, m16m = "invokeSuspend", n = {}, s = {})
/* renamed from: com.instagram.barcelona.activityfeed.ui.ActivityFeedViewModel$load$1$1 */
/* loaded from: classes5.dex */
public final class ActivityFeedViewModel$load$1$1 extends AbstractC39139Kd2 implements InterfaceC13700Yl {
    public int A00;
    public final /* synthetic */ EnumC23727CiV A01;
    public final /* synthetic */ C22336Bwb A02;
    public final /* synthetic */ boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ActivityFeedViewModel$load$1$1(EnumC23727CiV enumC23727CiV, C22336Bwb c22336Bwb, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        super(1, interfaceC148208Yc);
        this.A02 = c22336Bwb;
        this.A01 = enumC23727CiV;
        this.A03 = z;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(InterfaceC148208Yc interfaceC148208Yc) {
        return new ActivityFeedViewModel$load$1$1(this.A01, this.A02, interfaceC148208Yc, this.A03);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((ActivityFeedViewModel$load$1$1) create((InterfaceC148208Yc) obj)).invokeSuspend(Unit.A00);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: CFG modification limit reached, blocks count: 176
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:59)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    @Override // p000X.AbstractC38950KXk
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instructions count: 367
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.instagram.barcelona.activityfeed.p035ui.ActivityFeedViewModel$load$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
