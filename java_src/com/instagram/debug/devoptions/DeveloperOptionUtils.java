package com.instagram.debug.devoptions;

import androidx.fragment.app.FragmentActivity;
import com.instagram.debug.devoptions.helper.DevOptionsHelper;
import com.instagram.debug.devoptions.section.intf.DeveloperOptionsSection;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C4Lt;
import p000X.C70283i5;
import p000X.C70593ik;
/* loaded from: classes2.dex */
public final class DeveloperOptionUtils {
    public static final Companion Companion = new Companion();
    public static final C70283i5 SEPARATOR = new C70283i5();

    /* loaded from: classes2.dex */
    public final class Companion {
        public final void addSection(List list, DeveloperOptionsSection developerOptionsSection, UserSession userSession, FragmentActivity fragmentActivity, DevOptionsHelper.OnPinnedDevOptionItemAdded onPinnedDevOptionItemAdded) {
            C25920wp.A1Q(list, developerOptionsSection);
            C25920wp.A1T(userSession, fragmentActivity);
            C0OR.A0B(onPinnedDevOptionItemAdded, 4);
            if (developerOptionsSection.isEnabled(userSession)) {
                Integer titleRes = developerOptionsSection.getTitleRes();
                if (titleRes != null) {
                    C70593ik.A04(list, titleRes.intValue());
                }
                for (Object obj : developerOptionsSection.getItems(userSession, fragmentActivity)) {
                    if (obj instanceof C4Lt) {
                        DevOptionsHelper.Companion.addLongPressToPin((C4Lt) obj, userSession, onPinnedDevOptionItemAdded);
                    }
                    list.add(obj);
                }
                list.add(DeveloperOptionUtils.SEPARATOR);
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public Companion() {
        }
    }
}
