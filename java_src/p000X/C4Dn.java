package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.facebook.common.dextricks.StringTreeSet;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.PinnedDeveloperOptionsUtil;
import com.instagram.debug.devoptions.api.DeveloperOptionsLauncher;
import com.instagram.debug.devoptions.api.DeveloperOptionsPlugin;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.4Dn  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4Dn implements InterfaceC39785Kqd {
    public final /* synthetic */ UserSession A00;
    public final /* synthetic */ AbstractC31981hl A01;
    public final /* synthetic */ List A02;
    public final /* synthetic */ C20K A03;

    public C4Dn(C20K c20k, UserSession userSession, AbstractC31981hl abstractC31981hl, List list) {
        this.A03 = c20k;
        this.A00 = userSession;
        this.A01 = abstractC31981hl;
        this.A02 = list;
    }

    @Override // p000X.InterfaceC39785Kqd
    public final void onFailure(String str) {
        AbstractC31981hl abstractC31981hl = this.A01;
        if (abstractC31981hl.getContext() != null) {
            C70743jA.A07(abstractC31981hl.getContext(), 2131825167, 1);
        }
        this.A03.setBottomSheetMenuItems(this.A02);
    }

    @Override // p000X.InterfaceC39785Kqd
    public final void onSuccess() {
        try {
            DeveloperOptionsPlugin.sInstance = (DeveloperOptionsPlugin) C25990ww.A0c(DeveloperOptionsLauncher.DEV_OPTIONS_PLUGIN_IMPL);
            UserSession userSession = this.A00;
            AbstractC31981hl abstractC31981hl = this.A01;
            DeveloperOptionsPlugin.OnPinnedDevOptionInteraction onPinnedDevOptionInteraction = new DeveloperOptionsPlugin.OnPinnedDevOptionInteraction() { // from class: X.4B9
                @Override // com.instagram.debug.devoptions.api.DeveloperOptionsPlugin.OnPinnedDevOptionInteraction
                public final void onPinnedDevOptionRemoved() {
                    C4Dn c4Dn = C4Dn.this;
                    Context context = c4Dn.A01.getContext();
                    if (context != null) {
                        C20K.A0E(context, c4Dn.A03);
                    }
                }

                @Override // com.instagram.debug.devoptions.api.DeveloperOptionsPlugin.OnPinnedDevOptionInteraction
                public final void onPinnedDevOptionSelected() {
                    C20K.A0F(C4Dn.this.A03);
                }
            };
            C25920wp.A1Q(userSession, abstractC31981hl);
            List pinnedDevOptions = PinnedDeveloperOptionsUtil.getPinnedDevOptions(userSession, abstractC31981hl, onPinnedDevOptionInteraction);
            if (!pinnedDevOptions.isEmpty()) {
                List list = this.A02;
                C70283i5.A03(list);
                C70593ik.A02("Pinned Rageshake Items", list);
                list.addAll(pinnedDevOptions);
            }
            C20K c20k = this.A03;
            FragmentActivity activity = c20k.getActivity();
            if (activity != null && activity.findViewById(R.id.thread_fragment_container) != null) {
                List list2 = this.A02;
                C70283i5.A03(list2);
                C70593ik.A02("IG Direct", list2);
                list2.add(C4Lt.A00(C25940wr.A0D(this, StringTreeSet.MAX_SYMBOL_COUNT), 2131834012));
            }
            c20k.setBottomSheetMenuItems(this.A02);
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e) {
            throw new RuntimeException(e);
        }
    }
}
