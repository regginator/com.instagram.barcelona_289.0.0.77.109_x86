package com.instagram.pendingmedia.model;

import android.os.Parcelable;
import p000X.C19115AbQ;
/* loaded from: classes4.dex */
public interface UserStoryTarget extends Parcelable {
    public static final C19115AbQ A00 = C19115AbQ.A00;
    public static final UserStoryTarget A01 = new SimpleUserStoryTarget("ALL");
    public static final UserStoryTarget A02 = new SimpleUserStoryTarget("ARCHIVE");
    public static final UserStoryTarget A03 = new SimpleUserStoryTarget("CLOSE_FRIENDS");
    public static final UserStoryTarget A04 = new SimpleUserStoryTarget("EXCLUSIVE_STORY");
    public static final UserStoryTarget A05 = new SimpleUserStoryTarget("FACEBOOK");
    public static final UserStoryTarget A06 = new SimpleUserStoryTarget("FACEBOOK_DATING");
    public static final UserStoryTarget A07 = new SimpleUserStoryTarget("HIGHLIGHTS");
    public static final UserStoryTarget A08 = new SimpleUserStoryTarget("PRIVATE_STORY");
    public static final UserStoryTarget A09 = new SimpleUserStoryTarget("FOLLOWERS_ONLY");
    public static final UserStoryTarget A0A = new SimpleUserStoryTarget("MUTUAL_FOLLOWERS");

    String BJF();

    boolean equals(Object obj);
}
