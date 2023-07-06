package p000X;

import androidx.paging.PageEvent$Insert;
import com.facebook.forker.Process;
import kotlin.coroutines.jvm.internal.DebugMetadata;
@DebugMetadata(m19c = "androidx.paging.PageEvent$Insert", m18f = "PageEvent.kt", i = {0, 0, 0, 0, 0}, m17l = {128}, m16m = "map", n = {"transform", "this_$iv$iv", "destination$iv$iv$iv", "it", "destination$iv$iv"}, s = {"L$0", "L$1", "L$3", "L$5", "L$7"})
/* renamed from: X.ESo  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27519ESo extends MTL {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public Object A09;
    public Object A0A;
    public Object A0B;
    public /* synthetic */ Object A0C;
    public final /* synthetic */ PageEvent$Insert A0D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27519ESo(PageEvent$Insert pageEvent$Insert, InterfaceC148208Yc interfaceC148208Yc) {
        super(interfaceC148208Yc);
        this.A0D = pageEvent$Insert;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        this.A0C = obj;
        this.A00 |= Process.WAIT_RESULT_TIMEOUT;
        return this.A0D.A01(this, null);
    }
}
