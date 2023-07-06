package p000X;

import com.facebook.videolite.instagram.SuspendableVideoIngestionStep;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import java.util.List;
/* renamed from: X.DnK  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26195DnK implements InterfaceC42266MaO {
    public final /* synthetic */ SuspendableVideoIngestionStep A00;
    public final /* synthetic */ List A01;

    public C26195DnK(SuspendableVideoIngestionStep suspendableVideoIngestionStep, List list) {
        this.A00 = suspendableVideoIngestionStep;
        this.A01 = list;
    }

    @Override // p000X.InterfaceC42266MaO
    public final List Acb(C40981Lg4 c40981Lg4, MediaComposition mediaComposition, C40914LdX c40914LdX) {
        return this.A01;
    }
}
