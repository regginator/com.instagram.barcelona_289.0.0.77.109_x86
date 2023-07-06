package p000X;

import androidx.compose.foundation.lazy.LazyListState;
import com.instagram.compose.igds.components.segmentedpills.SegmentedPillsKt$SegmentedPills$11$1$clickModifier$1$1;
import kotlin.Unit;
/* renamed from: X.8BS  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8BS extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ float A00;
    public final /* synthetic */ float A01;
    public final /* synthetic */ float A02;
    public final /* synthetic */ LazyListState A03;
    public final /* synthetic */ C4sO A04;
    public final /* synthetic */ Integer A05;
    public final /* synthetic */ InterfaceC13700Yl A06;
    public final /* synthetic */ InterfaceC88914pd A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8BS(LazyListState lazyListState, C4sO c4sO, Integer num, InterfaceC13700Yl interfaceC13700Yl, InterfaceC88914pd interfaceC88914pd, float f, float f2, float f3) {
        super(1);
        this.A06 = interfaceC13700Yl;
        this.A05 = num;
        this.A07 = interfaceC88914pd;
        this.A03 = lazyListState;
        this.A04 = c4sO;
        this.A00 = f;
        this.A01 = f2;
        this.A02 = f3;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C0OR.A0B(obj, 0);
        this.A06.invoke(obj);
        Integer num = this.A05;
        if (num == AnonymousClass006.A0N || num == AnonymousClass006.A0C) {
            C30587FsV.A00(null, null, new SegmentedPillsKt$SegmentedPills$11$1$clickModifier$1$1(this.A03, this.A04, null, this.A00, this.A01, this.A02), this.A07, 3);
        }
        return Unit.A00;
    }
}
