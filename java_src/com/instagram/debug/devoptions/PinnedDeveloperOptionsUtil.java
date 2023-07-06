package com.instagram.debug.devoptions;

import android.view.View;
import com.instagram.debug.devoptions.api.DeveloperOptionsPlugin;
import com.instagram.debug.devoptions.helper.DevOptionsHelper;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.AbstractC31981hl;
import p000X.AnonymousClass069;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C4Lt;
import p000X.C78454Lv;
/* loaded from: classes2.dex */
public final class PinnedDeveloperOptionsUtil {
    public static final PinnedDeveloperOptionsUtil INSTANCE = new PinnedDeveloperOptionsUtil();

    /* JADX WARN: Multi-variable type inference failed */
    public static final List getPinnedDevOptions(UserSession userSession, AbstractC31981hl abstractC31981hl, final DeveloperOptionsPlugin.OnPinnedDevOptionInteraction onPinnedDevOptionInteraction) {
        C4Lt c4Lt;
        C25920wp.A1Q(userSession, abstractC31981hl);
        C0OR.A0B(onPinnedDevOptionInteraction, 2);
        if (abstractC31981hl.getContext() == null) {
            return C0ZV.A00;
        }
        DevOptionsHelper.Companion companion = DevOptionsHelper.Companion;
        List pinnedItems = companion.getPinnedItems();
        Map map = companion.getInstance(userSession)._optionNameToMenuItems;
        Map map2 = companion.getInstance(userSession)._optionNameToSwitchItems;
        if (map.isEmpty() && map2.isEmpty()) {
            DeveloperOptionsFragment.Companion.collectDevOptionItems(abstractC31981hl.requireContext(), abstractC31981hl.requireActivity(), userSession, AnonymousClass069.A00(abstractC31981hl), abstractC31981hl, C25920wp.A0w(), DeveloperOptionsFragment$Companion$collectDevOptionItems$1.INSTANCE);
        }
        ArrayList A0w = C25920wp.A0w();
        Iterator it = pinnedItems.iterator();
        while (it.hasNext()) {
            String A0h = C25930wq.A0h(it);
            final C4Lt c4Lt2 = (C4Lt) map.get(A0h);
            if (c4Lt2 != null) {
                C4Lt A01 = C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PinnedDeveloperOptionsUtil$getPinnedDevOptions$1$rageShakeItem$1
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int A05 = C21950pH.A05(-1172159081);
                        DeveloperOptionsPlugin.OnPinnedDevOptionInteraction.this.onPinnedDevOptionSelected();
                        c4Lt2.A03.onClick(view);
                        C21950pH.A0C(1805673720, A05);
                    }
                }, A0h);
                INSTANCE.enableRemovingPinnedOption(A0h, A01, abstractC31981hl, onPinnedDevOptionInteraction);
                c4Lt = A01;
            } else {
                C78454Lv c78454Lv = (C78454Lv) map2.get(A0h);
                if (c78454Lv != null) {
                    INSTANCE.enableRemovingPinnedOption(A0h, c78454Lv, abstractC31981hl, onPinnedDevOptionInteraction);
                    c4Lt = c78454Lv;
                }
            }
            A0w.add(c4Lt);
        }
        return A0w;
    }

    private final void enableRemovingPinnedOption(String str, C4Lt c4Lt, AbstractC31981hl abstractC31981hl, DeveloperOptionsPlugin.OnPinnedDevOptionInteraction onPinnedDevOptionInteraction) {
        c4Lt.A04 = new PinnedDeveloperOptionsUtil$getRemovePinLongPress$1(abstractC31981hl, str, onPinnedDevOptionInteraction);
    }

    private final View.OnLongClickListener getRemovePinLongPress(String str, AbstractC31981hl abstractC31981hl, DeveloperOptionsPlugin.OnPinnedDevOptionInteraction onPinnedDevOptionInteraction) {
        return new PinnedDeveloperOptionsUtil$getRemovePinLongPress$1(abstractC31981hl, str, onPinnedDevOptionInteraction);
    }

    private final void enableRemovingPinnedOption(String str, C78454Lv c78454Lv, AbstractC31981hl abstractC31981hl, DeveloperOptionsPlugin.OnPinnedDevOptionInteraction onPinnedDevOptionInteraction) {
        c78454Lv.A07 = new PinnedDeveloperOptionsUtil$getRemovePinLongPress$1(abstractC31981hl, str, onPinnedDevOptionInteraction);
    }
}
