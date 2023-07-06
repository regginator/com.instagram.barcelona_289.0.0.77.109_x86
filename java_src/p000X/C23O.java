package p000X;

import com.instagram.util.offline.BackgroundPrefetchJobService;
import com.instagram.util.offline.MainFeedBackgroundPrefetchJobService;
import com.instagram.util.offline.StoryBackgroundPrefetchJobService;
/* JADX WARN: $VALUES field not found */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: X.23O  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C23O {
    public final Class A00;
    public static final C23O A01 = new C23O(BackgroundPrefetchJobService.class, "ALL", 0);
    public static final C23O A03 = new C23O(StoryBackgroundPrefetchJobService.class, "STORY", 1);
    public static final C23O A02 = new C23O(MainFeedBackgroundPrefetchJobService.class, "FEED", 2);

    public C23O(Class cls, String str, int i) {
        this.A00 = cls;
    }
}
