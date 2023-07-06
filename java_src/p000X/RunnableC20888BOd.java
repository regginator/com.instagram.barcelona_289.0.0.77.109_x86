package p000X;

import android.content.SharedPreferences;
/* renamed from: X.BOd  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20888BOd implements Runnable {
    public final /* synthetic */ C41075LiM A00;
    public final /* synthetic */ C111456cU A01;

    public RunnableC20888BOd(C41075LiM c41075LiM, C111456cU c111456cU) {
        this.A00 = c41075LiM;
        this.A01 = c111456cU;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A00(false);
        SharedPreferences sharedPreferences = this.A01.A00;
        C25920wp.A12(sharedPreferences, "exclusive_content_animation_reels_count", 0);
        C25930wq.A0s(sharedPreferences.edit(), "exclusive_content_animation_reels_timestamp", System.currentTimeMillis());
    }
}
