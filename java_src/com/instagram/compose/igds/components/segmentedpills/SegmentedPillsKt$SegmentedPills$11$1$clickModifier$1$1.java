package com.instagram.compose.igds.components.segmentedpills;

import androidx.compose.foundation.gestures.ScrollExtensionsKt;
import androidx.compose.foundation.lazy.LazyListState;
import com.facebook.react.uimanager.BaseViewManager;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C25970wu;
import p000X.C4sO;
import p000X.C72P;
import p000X.C7R6;
import p000X.C91554uV;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
@DebugMetadata(m19c = "com.instagram.compose.igds.components.segmentedpills.SegmentedPillsKt$SegmentedPills$11$1$clickModifier$1$1", m18f = "SegmentedPills.kt", i = {}, m17l = {249}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes3.dex */
public final class SegmentedPillsKt$SegmentedPills$11$1$clickModifier$1$1 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public final /* synthetic */ float A01;
    public final /* synthetic */ float A02;
    public final /* synthetic */ float A03;
    public final /* synthetic */ LazyListState A04;
    public final /* synthetic */ C4sO A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SegmentedPillsKt$SegmentedPills$11$1$clickModifier$1$1(LazyListState lazyListState, C4sO c4sO, InterfaceC148208Yc interfaceC148208Yc, float f, float f2, float f3) {
        super(2, interfaceC148208Yc);
        this.A04 = lazyListState;
        this.A05 = c4sO;
        this.A01 = f;
        this.A02 = f2;
        this.A03 = f3;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        return new SegmentedPillsKt$SegmentedPills$11$1$clickModifier$1$1(this.A04, this.A05, interfaceC148208Yc, this.A01, this.A02, this.A03);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0048, code lost:
        if (r0 == r8) goto L14;
     */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object A00;
        Object obj2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (this.A00 != 0) {
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            LazyListState lazyListState = this.A04;
            C72P c72p = (C72P) this.A05.getValue();
            float f = this.A01;
            float f2 = this.A02;
            float f3 = this.A03;
            this.A00 = 1;
            float f4 = c72p.A01;
            float f5 = c72p.A02;
            float f6 = (f4 - f5) - f;
            boolean z = true;
            boolean A1W = C91554uV.A1W((f6 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (f6 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1)));
            float f7 = c72p.A00 + f5 + f2;
            if (f7 <= f3) {
                z = false;
            }
            if (!A1W) {
                if (z) {
                    f6 = f7 - f3;
                }
                A00 = Unit.A00;
                if (A00 == obj2) {
                    return obj2;
                }
            }
            A00 = ScrollExtensionsKt.A00(C7R6.A00(null), lazyListState, this, f6);
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((SegmentedPillsKt$SegmentedPills$11$1$clickModifier$1$1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
