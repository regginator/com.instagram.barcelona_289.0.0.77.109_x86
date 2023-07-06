package p000X;

import com.facebook.forker.Process;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsDraftRepository;
import kotlin.coroutines.jvm.internal.DebugMetadata;
@DebugMetadata(m19c = "com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsDraftRepository", m18f = "ClipsDraftRepository.kt", i = {0, 0, 0, 0, 0, 1, 1}, m17l = {242, 243}, m16m = "updateAndSave", n = {"this", "listener", "duplicateToGallery", "isDuplicate", "isPrevSessionDraft", "this", "isPrevSessionDraft"}, s = {"L$0", "L$1", "L$2", "Z$0", "Z$1", "L$0", "Z$0"})
/* renamed from: X.ESZ */
/* loaded from: classes5.dex */
public final class ESZ extends MTL {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public boolean A04;
    public boolean A05;
    public /* synthetic */ Object A06;
    public final /* synthetic */ ClipsDraftRepository A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ESZ(ClipsDraftRepository clipsDraftRepository, InterfaceC148208Yc interfaceC148208Yc) {
        super(interfaceC148208Yc);
        this.A07 = clipsDraftRepository;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        this.A06 = obj;
        this.A00 |= Process.WAIT_RESULT_TIMEOUT;
        return this.A07.A06(null, null, this, null, false, false);
    }
}
