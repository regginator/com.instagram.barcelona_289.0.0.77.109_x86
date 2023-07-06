package com.instagram.clips.drafts;
/* loaded from: classes5.dex */
public final class ClipsDraftsFragmentLifecycleUtil {
    public static void cleanupReferences(ClipsDraftsFragment clipsDraftsFragment) {
        clipsDraftsFragment.discardDrafts = null;
        clipsDraftsFragment.draftInstructions = null;
        clipsDraftsFragment.recyclerView = null;
        clipsDraftsFragment.discardDraftsDivider = null;
        clipsDraftsFragment.emptyDrafts = null;
        clipsDraftsFragment.emptyDraftsTitle = null;
        clipsDraftsFragment.restoreDraftBackups = null;
        clipsDraftsFragment.restoreDraftBackupsIcon = null;
        clipsDraftsFragment.restoreDraftBackupsTitle = null;
        clipsDraftsFragment.restoreDraftBackupsLink = null;
    }
}
