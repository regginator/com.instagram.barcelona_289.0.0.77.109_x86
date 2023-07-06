package com.instagram.barcelona.creation.video;

import android.media.MediaMetadataRetriever;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S1100000_I2;
import p000X.AbstractC39139Kd2;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C25970wu;
import p000X.C41149Lk6;
import p000X.C41191Lkw;
import p000X.C4sO;
import p000X.CNW;
import p000X.DG0;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.MTG;
@DebugMetadata(m19c = "com.instagram.barcelona.creation.video.EditorVideoPreviewKt$EditorVideoPreview$1$1", m18f = "EditorVideoPreview.kt", i = {}, m17l = {48}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class EditorVideoPreviewKt$EditorVideoPreview$1$1 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public final /* synthetic */ C4sO A02;
    public final /* synthetic */ DG0 A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ boolean A05;
    public final /* synthetic */ boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EditorVideoPreviewKt$EditorVideoPreview$1$1(C4sO c4sO, DG0 dg0, String str, InterfaceC148208Yc interfaceC148208Yc, boolean z, boolean z2) {
        super(2, interfaceC148208Yc);
        this.A03 = dg0;
        this.A04 = str;
        this.A06 = z;
        this.A05 = z2;
        this.A02 = c4sO;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        return new EditorVideoPreviewKt$EditorVideoPreview$1$1(this.A02, this.A03, this.A04, interfaceC148208Yc, this.A06, this.A05);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        C4sO c4sO;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (this.A00 != 0) {
            c4sO = (C4sO) this.A01;
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            DG0 dg0 = this.A03;
            String str = this.A04;
            boolean z = this.A06;
            boolean z2 = this.A05;
            C0OR.A0B(str, 0);
            dg0.A00.setVideoPath(str, new CNW(dg0, z2, z));
            MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
            c4sO = this.A02;
            MTG mtg = C41191Lkw.A01;
            KtSLambdaShape3S1100000_I2 ktSLambdaShape3S1100000_I2 = new KtSLambdaShape3S1100000_I2(mediaMetadataRetriever, str, null, 2);
            this.A01 = c4sO;
            this.A00 = 1;
            obj = C41149Lk6.A00(this, mtg, ktSLambdaShape3S1100000_I2);
            if (obj == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        c4sO.Cro(obj);
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((EditorVideoPreviewKt$EditorVideoPreview$1$1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
