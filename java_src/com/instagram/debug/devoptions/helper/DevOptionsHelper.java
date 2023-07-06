package com.instagram.debug.devoptions.helper;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.debug.devoptions.helper.DevOptionsHelper;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C139377u3;
import p000X.C14200aH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C31878GcM;
import p000X.C42282Na;
import p000X.C4Lt;
import p000X.C70743jA;
import p000X.C78454Lv;
import p000X.C7G0;
import p000X.InterfaceC18170ie;
/* loaded from: classes2.dex */
public final class DevOptionsHelper implements InterfaceC18170ie {
    public static final Companion Companion = new Companion();
    public final Map _optionNameToMenuItems = C25920wp.A0z();
    public final Map _optionNameToSwitchItems = C25920wp.A0z();

    /* loaded from: classes2.dex */
    public final class Companion {
        public final C4Lt addLongPressToPin(final C4Lt c4Lt, UserSession userSession, final OnPinnedDevOptionItemAdded onPinnedDevOptionItemAdded) {
            C25920wp.A1O(c4Lt, 0, onPinnedDevOptionItemAdded);
            if (!C42282Na.A00()) {
                c4Lt.A04 = new View.OnLongClickListener() { // from class: com.instagram.debug.devoptions.helper.DevOptionsHelper$Companion$addLongPressToPin$1$1
                    @Override // android.view.View.OnLongClickListener
                    public final boolean onLongClick(View view) {
                        boolean isPinnedItem;
                        final Context context = view.getContext();
                        C4Lt c4Lt2 = C4Lt.this;
                        CharSequence charSequence = c4Lt2.A05;
                        if (charSequence == null) {
                            charSequence = context.getString(c4Lt2.A02);
                        }
                        final String charSequence2 = charSequence.toString();
                        C0OR.A06(charSequence2);
                        isPinnedItem = DevOptionsHelper.Companion.isPinnedItem(charSequence2);
                        if (isPinnedItem) {
                            return false;
                        }
                        C7G0 A0V = C25940wr.A0V(context);
                        A0V.A0B(2131821015);
                        A0V.A0g(C25920wp.A0n(context, charSequence2, 2131833997));
                        final DevOptionsHelper.OnPinnedDevOptionItemAdded onPinnedDevOptionItemAdded2 = onPinnedDevOptionItemAdded;
                        A0V.A0F(new DialogInterface.OnClickListener() { // from class: com.instagram.debug.devoptions.helper.DevOptionsHelper$Companion$addLongPressToPin$1$1.1
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i) {
                                DevOptionsHelper.Companion.storePinnedItemInPrefs(charSequence2);
                                onPinnedDevOptionItemAdded2.onMenuItemAdded();
                                C70743jA.A08(context, C073900b.A0L("Added ", charSequence2));
                            }
                        }, 2131831977);
                        A0V.A0i(true);
                        C25940wr.A1R(A0V);
                        C25920wp.A1N(A0V);
                        return true;
                    }
                };
            }
            return c4Lt;
        }

        public final DevOptionsHelper getInstance(UserSession userSession) {
            C0OR.A0B(userSession, 0);
            return (DevOptionsHelper) userSession.A01(DevOptionsHelper.class, DevOptionsHelper$Companion$getInstance$1.INSTANCE);
        }

        public final void removePinnedItemInPrefs(String str) {
            C0OR.A0B(str, 0);
            SharedPreferences A0F = C25950ws.A0F();
            List convertToArray = convertToArray(C25960wt.A0c(A0F, "rageshake_pinned_items_as_json"));
            convertToArray.remove(str);
            C25930wq.A0t(A0F.edit(), "rageshake_pinned_items_as_json", C25960wt.A0h(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, convertToArray));
        }

        private final List convertToArray(String str) {
            if (str == null) {
                return C25920wp.A0w();
            }
            String[] A1b = C26000wx.A1b(new C139377u3(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1).A04(str, 0));
            return C14200aH.A18(Arrays.copyOf(A1b, A1b.length));
        }

        private final String convertToString(List list) {
            return C25960wt.A0h(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, list);
        }

        private final void launchFragment(UserSession userSession, Activity activity, Fragment fragment, boolean z) {
            C0OR.A0C(activity, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
            C31878GcM A0O = C25930wq.A0O((FragmentActivity) activity, userSession);
            A0O.A03 = fragment;
            if (z) {
                A0O.A07();
            }
            A0O.A04();
        }

        public static /* synthetic */ void launchFragment$default(Companion companion, UserSession userSession, Activity activity, Fragment fragment, boolean z, int i, Object obj) {
            if ((i & 8) != 0) {
                z = false;
            }
            companion.launchFragment(userSession, activity, fragment, z);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean isPinnedItem(String str) {
            return convertToArray(C25960wt.A0c(C25950ws.A0F(), "rageshake_pinned_items_as_json")).contains(str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void storePinnedItemInPrefs(String str) {
            SharedPreferences A0F = C25950ws.A0F();
            List convertToArray = convertToArray(C25960wt.A0c(A0F, "rageshake_pinned_items_as_json"));
            convertToArray.add(str);
            C25930wq.A0t(A0F.edit(), "rageshake_pinned_items_as_json", C25960wt.A0h(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, convertToArray));
        }

        public final void addMenuItem(UserSession userSession, List list, C4Lt c4Lt, OnPinnedDevOptionItemAdded onPinnedDevOptionItemAdded) {
            C25920wp.A1Q(userSession, list);
            C25920wp.A1T(c4Lt, onPinnedDevOptionItemAdded);
            addLongPressToPin(c4Lt, userSession, onPinnedDevOptionItemAdded);
            list.add(c4Lt);
        }

        public final void addSwitchItem(UserSession userSession, List list, C78454Lv c78454Lv, OnPinnedDevOptionItemAdded onPinnedDevOptionItemAdded) {
            C25920wp.A1Q(userSession, list);
            C25920wp.A1T(c78454Lv, onPinnedDevOptionItemAdded);
            addLongPressToPin(c78454Lv, userSession, onPinnedDevOptionItemAdded);
            list.add(c78454Lv);
        }

        public final List getPinnedItems() {
            return convertToArray(C25960wt.A0c(C25950ws.A0F(), "rageshake_pinned_items_as_json"));
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public Companion() {
        }

        public final C78454Lv addLongPressToPin(final C78454Lv c78454Lv, UserSession userSession, final OnPinnedDevOptionItemAdded onPinnedDevOptionItemAdded) {
            C25920wp.A1O(c78454Lv, 0, onPinnedDevOptionItemAdded);
            if (!C42282Na.A00()) {
                c78454Lv.A07 = new View.OnLongClickListener() { // from class: com.instagram.debug.devoptions.helper.DevOptionsHelper$Companion$addLongPressToPin$2$1
                    @Override // android.view.View.OnLongClickListener
                    public final boolean onLongClick(View view) {
                        boolean isPinnedItem;
                        final Context context = view.getContext();
                        C78454Lv c78454Lv2 = C78454Lv.this;
                        CharSequence charSequence = c78454Lv2.A0B;
                        if (charSequence == null) {
                            charSequence = context.getString(c78454Lv2.A04);
                        }
                        final String charSequence2 = charSequence.toString();
                        DevOptionsHelper.Companion companion = DevOptionsHelper.Companion;
                        C0OR.A06(charSequence2);
                        isPinnedItem = companion.isPinnedItem(charSequence2);
                        if (isPinnedItem) {
                            return false;
                        }
                        C7G0 A0V = C25940wr.A0V(context);
                        A0V.A0B(2131821015);
                        A0V.A0g(C25920wp.A0n(context, charSequence2, 2131833997));
                        final DevOptionsHelper.OnPinnedDevOptionItemAdded onPinnedDevOptionItemAdded2 = onPinnedDevOptionItemAdded;
                        A0V.A0F(new DialogInterface.OnClickListener() { // from class: com.instagram.debug.devoptions.helper.DevOptionsHelper$Companion$addLongPressToPin$2$1.1
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i) {
                                DevOptionsHelper.Companion companion2 = DevOptionsHelper.Companion;
                                String str = charSequence2;
                                C0OR.A05(str);
                                companion2.storePinnedItemInPrefs(str);
                                onPinnedDevOptionItemAdded2.onMenuItemAdded();
                                C70743jA.A08(context, C073900b.A0L("Added ", charSequence2));
                            }
                        }, 2131831977);
                        A0V.A0i(true);
                        C25940wr.A1R(A0V);
                        C25920wp.A1N(A0V);
                        return true;
                    }
                };
            }
            return c78454Lv;
        }

        public final void launchFragment(UserSession userSession, Activity activity, String str) {
            boolean A1Y = C25920wp.A1Y(userSession, activity);
            try {
                Object A0c = C25990ww.A0c(str);
                C0OR.A0C(A0c, "null cannot be cast to non-null type androidx.fragment.app.Fragment");
                launchFragment(userSession, activity, (Fragment) A0c, A1Y);
            } catch (Exception e) {
                throw new RuntimeException(e);
            }
        }
    }

    /* loaded from: classes2.dex */
    public interface OnPinnedDevOptionItemAdded {
        void onMenuItemAdded();
    }

    public static final void addMenuItem(UserSession userSession, List list, C4Lt c4Lt, OnPinnedDevOptionItemAdded onPinnedDevOptionItemAdded) {
        Companion.addMenuItem(userSession, list, c4Lt, onPinnedDevOptionItemAdded);
    }

    public static final void addSwitchItem(UserSession userSession, List list, C78454Lv c78454Lv, OnPinnedDevOptionItemAdded onPinnedDevOptionItemAdded) {
        Companion.addSwitchItem(userSession, list, c78454Lv, onPinnedDevOptionItemAdded);
    }

    public static final DevOptionsHelper getInstance(UserSession userSession) {
        return Companion.getInstance(userSession);
    }

    public static final List getPinnedItems() {
        return Companion.getPinnedItems();
    }

    public static final void launchFragment(UserSession userSession, Activity activity, String str) {
        Companion.launchFragment(userSession, activity, str);
    }

    public static final void removePinnedItemInPrefs(String str) {
        Companion.removePinnedItemInPrefs(str);
    }

    @Override // p000X.InterfaceC18170ie
    public void onSessionWillEnd() {
        this._optionNameToMenuItems.clear();
    }

    public final Map getMenuItemMap() {
        return this._optionNameToMenuItems;
    }

    public final Map getSwitchItemMap() {
        return this._optionNameToSwitchItems;
    }

    public final void storeItems(Context context, List list) {
        C25920wp.A1Q(context, list);
        List list2 = null;
        if (this._optionNameToMenuItems.isEmpty()) {
            list2 = list;
        }
        if (list2 != null) {
            ArrayList A0w = C25920wp.A0w();
            for (Object obj : list2) {
                if (obj instanceof C4Lt) {
                    C4Lt c4Lt = (C4Lt) obj;
                    CharSequence charSequence = c4Lt.A05;
                    if (charSequence == null) {
                        charSequence = context.getString(c4Lt.A02);
                    }
                    String charSequence2 = charSequence.toString();
                    C0OR.A06(charSequence2);
                    if (charSequence2.length() > 0) {
                        A0w.add(obj);
                    }
                }
            }
            ArrayList<C4Lt> A0y = C25920wp.A0y(A0w, 10);
            for (Object obj2 : A0w) {
                C0OR.A0C(obj2, "null cannot be cast to non-null type com.instagram.ui.menu.MenuItem");
                A0y.add(obj2);
            }
            for (C4Lt c4Lt2 : A0y) {
                Map map = this._optionNameToMenuItems;
                CharSequence charSequence3 = c4Lt2.A05;
                if (charSequence3 == null) {
                    charSequence3 = context.getString(c4Lt2.A02);
                }
                String charSequence4 = charSequence3.toString();
                C0OR.A06(charSequence4);
                map.put(charSequence4, c4Lt2);
            }
        }
        if (this._optionNameToSwitchItems.isEmpty()) {
            ArrayList A0w2 = C25920wp.A0w();
            for (Object obj3 : list) {
                if (obj3 instanceof C78454Lv) {
                    C78454Lv c78454Lv = (C78454Lv) obj3;
                    CharSequence charSequence5 = c78454Lv.A0B;
                    if (charSequence5 == null) {
                        charSequence5 = context.getString(c78454Lv.A04);
                    }
                    String charSequence6 = charSequence5.toString();
                    C0OR.A06(charSequence6);
                    if (charSequence6.length() > 0) {
                        A0w2.add(obj3);
                    }
                }
            }
            ArrayList<C78454Lv> A0y2 = C25920wp.A0y(A0w2, 10);
            for (Object obj4 : A0w2) {
                C0OR.A0C(obj4, "null cannot be cast to non-null type com.instagram.ui.menu.SwitchItem");
                A0y2.add(obj4);
            }
            for (C78454Lv c78454Lv2 : A0y2) {
                Map map2 = this._optionNameToSwitchItems;
                CharSequence charSequence7 = c78454Lv2.A0B;
                if (charSequence7 == null) {
                    charSequence7 = context.getString(c78454Lv2.A04);
                }
                String charSequence8 = charSequence7.toString();
                C0OR.A06(charSequence8);
                map2.put(charSequence8, c78454Lv2);
            }
        }
    }
}
