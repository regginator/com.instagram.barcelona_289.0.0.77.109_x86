package p000X;

import android.content.Context;
import com.google.common.p028io.Closeables;
import com.instagram.creation.fragment.FollowersShareFragment;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
/* renamed from: X.CO9 */
/* loaded from: classes5.dex */
public final class CO9 extends AbstractRunnableC17250gk {
    public final /* synthetic */ FollowersShareFragment A00;
    public final /* synthetic */ String A01;

    @Override // java.lang.Runnable
    public final void run() {
        BufferedInputStream bufferedInputStream;
        FileInputStream fileInputStream;
        try {
            String str = this.A01;
            str.getClass();
            fileInputStream = new FileInputStream(str);
            try {
                bufferedInputStream = new BufferedInputStream(fileInputStream);
                try {
                    try {
                        Context context = this.A00.getContext();
                        File A01 = C17050fn.A01(context, ".jpg");
                        if (A01 != null) {
                            C17680hr.A09(A01, bufferedInputStream);
                            C25635Db0.A06(context, A01);
                        }
                    } catch (IOException | IllegalArgumentException e) {
                        e = e;
                        C0LJ.A0G("FollowersShareFragment", "Gallery save error", e);
                        Closeables.A01(fileInputStream);
                        Closeables.A01(bufferedInputStream);
                    }
                } catch (Throwable th) {
                    th = th;
                    Closeables.A01(fileInputStream);
                    Closeables.A01(bufferedInputStream);
                    throw th;
                }
            } catch (IOException | IllegalArgumentException e2) {
                e = e2;
                bufferedInputStream = null;
            } catch (Throwable th2) {
                th = th2;
                bufferedInputStream = null;
                Closeables.A01(fileInputStream);
                Closeables.A01(bufferedInputStream);
                throw th;
            }
        } catch (IOException | IllegalArgumentException e3) {
            e = e3;
            bufferedInputStream = null;
            fileInputStream = null;
        } catch (Throwable th3) {
            th = th3;
            bufferedInputStream = null;
            fileInputStream = null;
        }
        Closeables.A01(fileInputStream);
        Closeables.A01(bufferedInputStream);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CO9(FollowersShareFragment followersShareFragment, String str) {
        super(103, 4, false, false);
        this.A00 = followersShareFragment;
        this.A01 = str;
    }
}
