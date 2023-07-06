package p000X;

import java.util.HashMap;
/* renamed from: X.Fe5  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC29751Fe5 {
    A06("posts_archive", 2131832731, "archive_feed"),
    A07("stories_archive", 2131836152, "archive_stories"),
    A05("live_archive", 2131829707, "archive_live");
    
    public static final HashMap A03 = C25920wp.A0z();
    public final int A00;
    public final String A01;
    public final String A02;

    static {
        EnumC29751Fe5[] values;
        for (EnumC29751Fe5 enumC29751Fe5 : values()) {
            A03.put(enumC29751Fe5.A01, enumC29751Fe5);
        }
    }

    EnumC29751Fe5(String str, int i, String str2) {
        this.A01 = str;
        this.A00 = i;
        this.A02 = str2;
    }
}
