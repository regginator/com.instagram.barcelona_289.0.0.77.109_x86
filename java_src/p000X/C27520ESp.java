package p000X;

import com.facebook.forker.Process;
import com.instagram.barcelona.feed.mediaviewer.p037ui.Transformable150Kt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
@DebugMetadata(m19c = "com.instagram.barcelona.feed.mediaviewer.ui.Transformable150Kt", m18f = "Transformable150.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2}, m17l = {155, 157, 199}, m16m = "detectZoom", n = {"$this$detectZoom", "panZoomLock", "channel", "canPan", "rotation", "zoom", "pan", "pastTouchSlop", "touchSlop", "lockedToPanZoom", "$this$detectZoom", "panZoomLock", "channel", "canPan", "rotation", "zoom", "pan", "pastTouchSlop", "touchSlop", "lockedToPanZoom", "$this$detectZoom", "panZoomLock", "channel", "canPan", "event", "rotation", "zoom", "pan", "pastTouchSlop", "touchSlop", "lockedToPanZoom", "canceled"}, s = {"L$0", "L$1", "L$2", "L$3", "F$0", "F$1", "J$0", "I$0", "F$2", "I$1", "L$0", "L$1", "L$2", "L$3", "F$0", "F$1", "J$0", "I$0", "F$2", "I$1", "L$0", "L$1", "L$2", "L$3", "L$4", "F$0", "F$1", "J$0", "I$0", "F$2", "I$1", "I$2"})
/* renamed from: X.ESp  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27520ESp extends MTL {
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public long A07;
    public Object A08;
    public Object A09;
    public Object A0A;
    public Object A0B;
    public Object A0C;
    public /* synthetic */ Object A0D;

    public C27520ESp(InterfaceC148208Yc interfaceC148208Yc) {
        super(interfaceC148208Yc);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        this.A0D = obj;
        this.A06 |= Process.WAIT_RESULT_TIMEOUT;
        return Transformable150Kt.A00(null, null, null, this, null);
    }
}
