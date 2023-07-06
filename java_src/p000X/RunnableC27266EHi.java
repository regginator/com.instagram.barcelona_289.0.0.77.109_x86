package p000X;

import com.instagram.creation.fragment.FollowersShareFragment;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.pendingmedia.store.PendingMediaStoreSerializer;
/* renamed from: X.EHi  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27266EHi implements Runnable {
    public final /* synthetic */ FollowersShareFragment A00;

    public RunnableC27266EHi(FollowersShareFragment followersShareFragment) {
        this.A00 = followersShareFragment;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String CWr;
        FollowersShareFragment followersShareFragment = this.A00;
        InterfaceC28208EkK interfaceC28208EkK = followersShareFragment.A0C;
        if (interfaceC28208EkK != null) {
            if (C25930wq.A1Y(((C26735DxK) interfaceC28208EkK).A00.A0C)) {
                CWr = ((C26735DxK) interfaceC28208EkK).A00.A0C;
            } else {
                CWr = interfaceC28208EkK.CWr();
            }
            PendingMedia A01 = PendingMediaStore.A01(followersShareFragment.A0T, CWr);
            if (A01 != null && !A01.A4W) {
                C26582DuM A02 = C26582DuM.A02(followersShareFragment.requireActivity(), followersShareFragment.A0T);
                EnumC23697Ci1 enumC23697Ci1 = EnumC23697Ci1.NOT_UPLOADED;
                A01.A53 = enumC23697Ci1;
                A01.A0l(enumC23697Ci1);
                PendingMediaStoreSerializer.A01(A02);
                if (A01.A11()) {
                    A01.A0s(C25920wp.A0w());
                }
            }
        }
    }
}
