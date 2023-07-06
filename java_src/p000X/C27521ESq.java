package p000X;

import com.facebook.forker.Process;
import com.instagram.reels.draft.model.impl.StoryDraftsRoomDataSource;
import kotlin.coroutines.jvm.internal.DebugMetadata;
@DebugMetadata(m19c = "com.instagram.reels.draft.model.impl.StoryDraftsRoomDataSource", m18f = "StoryDraftsRoomDataSource.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1}, m17l = {151, 184}, m16m = "put", n = {"this", "capturedMediaInfo", "mediaEdits", "coverBitmap", "context", "targetViewSizeProvider", "compositionId", "cameraSpec", "callback", "draftId", "visible", "this", "callback"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "Z$0", "L$0", "L$1"})
/* renamed from: X.ESq  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27521ESq extends MTL {
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
    public boolean A0B;
    public /* synthetic */ Object A0C;
    public final /* synthetic */ StoryDraftsRoomDataSource A0D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27521ESq(StoryDraftsRoomDataSource storyDraftsRoomDataSource, InterfaceC148208Yc interfaceC148208Yc) {
        super(interfaceC148208Yc);
        this.A0D = storyDraftsRoomDataSource;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        this.A0C = obj;
        this.A00 |= Process.WAIT_RESULT_TIMEOUT;
        return StoryDraftsRoomDataSource.A00(null, null, null, null, null, null, null, this.A0D, null, null, this, false);
    }
}
