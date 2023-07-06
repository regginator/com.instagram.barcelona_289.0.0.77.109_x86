package com.instagram.debug.devoptions;

import com.instagram.debug.devoptions.C0163L;
import com.instagram.debug.quickexperiment.storage.QuickExperimentDebugStore;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C14200aH;
import p000X.C16140dw;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C26000wx;
/* loaded from: classes2.dex */
public final class DirectInboxDevUtil {
    public static final Companion Companion = new Companion();
    public final InboxV2Variant POGS_VARIANT;
    public final List directInboxBoolParams;
    public final List directInboxStringParams;
    public final DirectInboxFlags flags;
    public final List inboxV2VariantList;
    public final QuickExperimentDebugStore quickExperimentDebugStore;
    public final UserSession userSession;

    /* loaded from: classes2.dex */
    public final class ExperimentFlag {
        public final String description;
        public final String name;
        public final C16140dw param;
        public final /* synthetic */ DirectInboxDevUtil this$0;

        public /* synthetic */ ExperimentFlag(DirectInboxDevUtil directInboxDevUtil, String str, C16140dw c16140dw, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(directInboxDevUtil, str, c16140dw, (i & 4) != 0 ? "" : str2);
        }

        public final void clearOverride() {
            this.this$0.quickExperimentDebugStore.removeOverriddenParameter(this.param);
        }

        public final Object getCurrentValue() {
            return this.param.A01(this.this$0.userSession);
        }

        public final void overrideValue(Object obj) {
            this.this$0.quickExperimentDebugStore.putOverriddenParameter(this.param, String.valueOf(obj));
        }

        public final String getDescription() {
            return this.description;
        }

        public final String getName() {
            return this.name;
        }

        public ExperimentFlag(DirectInboxDevUtil directInboxDevUtil, String str, C16140dw c16140dw, String str2) {
            C25920wp.A1T(str, c16140dw);
            C0OR.A0B(str2, 4);
            this.this$0 = directInboxDevUtil;
            this.name = str;
            this.param = c16140dw;
            this.description = str2;
        }
    }

    public DirectInboxDevUtil(UserSession userSession, QuickExperimentDebugStore quickExperimentDebugStore) {
        C25920wp.A1O(userSession, 1, quickExperimentDebugStore);
        this.userSession = userSession;
        this.quickExperimentDebugStore = quickExperimentDebugStore;
        List A17 = C14200aH.A17(new ExperimentFlag(this, "enabled", C0163L.ig_android_cf_hub.enabled.getParameter(), ""), new ExperimentFlag(this, "is_active_now_enabled", C0163L.ig_android_cf_hub.is_active_now_enabled.getParameter(), ""), new ExperimentFlag(this, "is_logging_enabled", C0163L.ig_android_cf_hub.is_logging_enabled.getParameter(), ""), new ExperimentFlag(this, "is_dynamic_text_enabled", C0163L.ig_android_cf_hub.is_dynamic_text_enabled.getParameter(), ""), new ExperimentFlag(this, "is_close_friends_icon_enabled", C0163L.ig_android_cf_hub.is_close_friends_icon_enabled.getParameter(), ""), new ExperimentFlag(this, "is_music_notes_enabled", C0163L.ig_android_music_notes.enabled.getParameter(), ""), new ExperimentFlag(this, "is_music_notes_auto_play_enabled", C0163L.ig_android_music_notes.music_note_auto_play.getParameter(), ""), new ExperimentFlag(this, "mvp_polish_enabled", C0163L.ig_android_notes_creation.mvp_polish_enabled.getParameter(), ""), new ExperimentFlag(this, "foundational_changes_enabled", C0163L.ig_android_notes_creation.foundational_changes_enabled.getParameter(), ""));
        this.directInboxBoolParams = A17;
        List A0l = C25930wq.A0l(new ExperimentFlag(this, "hub_layout_type", C0163L.ig_android_cf_hub.hub_layout_type.getParameter(), ""));
        this.directInboxStringParams = A0l;
        DirectInboxFlags directInboxFlags = new DirectInboxFlags(A17, A0l);
        this.flags = directInboxFlags;
        InboxV2Variant create = InboxV2Variant.Companion.create("Pogs with notes + active now", "POGS", directInboxFlags, "ONE_ROW_POGS", true);
        this.POGS_VARIANT = create;
        this.inboxV2VariantList = C25930wq.A0l(create);
    }

    public static final DirectInboxDevUtil getInstance(UserSession userSession, QuickExperimentDebugStore quickExperimentDebugStore) {
        return Companion.getInstance(userSession, quickExperimentDebugStore);
    }

    /* loaded from: classes2.dex */
    public final class Companion {
        public final DirectInboxDevUtil getInstance(UserSession userSession, QuickExperimentDebugStore quickExperimentDebugStore) {
            C25920wp.A1Q(userSession, quickExperimentDebugStore);
            return (DirectInboxDevUtil) userSession.A01(DirectInboxDevUtil.class, new DirectInboxDevUtil$Companion$getInstance$1(userSession, quickExperimentDebugStore));
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public Companion() {
        }
    }

    public final void enableCloseFriendsIcon(boolean z) {
        C25960wt.A1K(this.flags, "is_close_friends_icon_enabled", z);
    }

    public final void enableDynamicText(boolean z) {
        C25960wt.A1K(this.flags, "is_dynamic_text_enabled", z);
    }

    public final void enableFoundationalChanges(boolean z) {
        C25960wt.A1K(this.flags, "foundational_changes_enabled", z);
    }

    public final void enableImmersiveCreation(boolean z) {
        C25960wt.A1K(this.flags, "mvp_polish_enabled", z);
    }

    public final void enableInboxV2(boolean z) {
        C25960wt.A1K(this.flags, "enabled", z);
    }

    public final void enableLogging(boolean z) {
        C25960wt.A1K(this.flags, "is_logging_enabled", z);
    }

    public final void enableMusicNotes(boolean z) {
        C25960wt.A1K(this.flags, "is_music_notes_enabled", z);
    }

    public final void enableMusicNotesAutoPlay(boolean z) {
        C25960wt.A1K(this.flags, "is_music_notes_auto_play_enabled", z);
    }

    public final String getCurrentlySelectedInboxV2VariantHumanName() {
        if (this.POGS_VARIANT.isActive()) {
            return this.POGS_VARIANT.getHumanName();
        }
        return "Custom";
    }

    public final boolean isFoundationalChangesEnabled() {
        return C25920wp.A1X(C26000wx.A0Y(this.flags, "foundational_changes_enabled"));
    }

    public final boolean isImmersiveCreationEnabled() {
        return C25920wp.A1X(C26000wx.A0Y(this.flags, "mvp_polish_enabled"));
    }

    public final boolean isInboxV2CloseFriendsIconEnabled() {
        return C25920wp.A1X(C26000wx.A0Y(this.flags, "is_close_friends_icon_enabled"));
    }

    public final boolean isInboxV2DynamicTextEnabled() {
        return C25920wp.A1X(C26000wx.A0Y(this.flags, "is_dynamic_text_enabled"));
    }

    public final boolean isInboxV2Enabled() {
        return C25920wp.A1X(C26000wx.A0Y(this.flags, "enabled"));
    }

    public final boolean isInboxV2LoggingEnabled() {
        return C25920wp.A1X(C26000wx.A0Y(this.flags, "is_logging_enabled"));
    }

    public final boolean isMusicNotesAutoPlayEnabled() {
        return C25920wp.A1X(C26000wx.A0Y(this.flags, "is_music_notes_auto_play_enabled"));
    }

    public final boolean isMusicNotesEnabled() {
        return C25920wp.A1X(C26000wx.A0Y(this.flags, "is_music_notes_enabled"));
    }

    public final void resetParams() {
        for (ExperimentFlag experimentFlag : this.flags.booleanParams) {
            experimentFlag.clearOverride();
        }
        for (ExperimentFlag experimentFlag2 : this.flags.stringParams) {
            experimentFlag2.clearOverride();
        }
    }

    public final void setInboxV2Variant(int i) {
        ((InboxV2Variant) this.inboxV2VariantList.get(i)).setOverrides();
    }

    public final List getInboxV2VariantList() {
        return this.inboxV2VariantList;
    }

    public final void setFoundationalChangesEnabled(boolean z) {
        enableFoundationalChanges(z);
    }

    public final void setImmersiveCreationEnabled(boolean z) {
        enableImmersiveCreation(z);
    }

    public final void setInboxV2CloseFriendsIconEnabled(boolean z) {
        enableCloseFriendsIcon(z);
    }

    public final void setInboxV2DynamicTextEnabled(boolean z) {
        enableDynamicText(z);
    }

    public final void setInboxV2Enabled(boolean z) {
        enableInboxV2(z);
    }

    public final void setInboxV2LoggingEnabled(boolean z) {
        enableLogging(z);
    }

    public final void setMusicNotesAutoPlayEnabled(boolean z) {
        enableMusicNotesAutoPlay(z);
    }

    public final void setMusicNotesEnabled(boolean z) {
        enableMusicNotes(z);
    }
}
