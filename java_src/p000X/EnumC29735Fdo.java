package p000X;

import java.util.Map;
/* renamed from: X.Fdo  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC29735Fdo {
    ARCHIVE("archive"),
    CREATE_STORY_LONG_PRESS("create_story_long_press"),
    DIRECT_RECIPIENT_PICKER("direct_recipient_picker"),
    SELF_PROFILE("self_profile"),
    STORY_VIEWER_ARCHIVE("story_viewer_archive"),
    STORY_VIEWER_DEFAULT("story_viewer_default"),
    STORY_VIEWER_FEED("story_viewer_feed"),
    STORY_VIEWER_PROFILE("story_viewer_profile"),
    STORY_VIEWER_SUGGESTED_HIGHLIGHT("story_viewer_suggested_highlight"),
    STORY_VIEWER_EDIT_SUGGESTED_HIGHLIGHT("story_viewer_edit_suggested_highlight"),
    UNIVERSAL_CREATION_MENU("universal_creation_menu");
    
    public static final Map A01 = C25920wp.A0z();
    public final String A00;

    static {
        EnumC29735Fdo[] values;
        for (EnumC29735Fdo enumC29735Fdo : values()) {
            A01.put(enumC29735Fdo.A00, enumC29735Fdo);
        }
    }

    EnumC29735Fdo(String str) {
        this.A00 = str;
    }
}
