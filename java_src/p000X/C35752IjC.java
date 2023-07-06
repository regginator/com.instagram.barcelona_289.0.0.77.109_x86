package p000X;

import android.os.Build;
/* renamed from: X.IjC  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35752IjC extends AbstractRunnableC17250gk {
    public final /* synthetic */ C37710Jji A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35752IjC(C37710Jji c37710Jji) {
        super(58);
        this.A00 = c37710Jji;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C37710Jji c37710Jji = this.A00;
        if (!c37710Jji.A00) {
            c37710Jji.A00 = true;
            int i = 0;
            boolean z = false;
            while (true) {
                String[] strArr = InterfaceC39941KuO.A04;
                if (i < strArr.length) {
                    if (C91574uX.A0c(strArr[i]).canRead()) {
                        c37710Jji.A07[i].startWatching();
                        z = true;
                    }
                    i++;
                } else {
                    C36758JBj c36758JBj = c37710Jji.A01;
                    boolean A03 = C127997Ed.A03(c36758JBj.A00);
                    C23210rl A01 = C23210rl.A01("ig_android_story_screenshot_directory", "screenshot_detector");
                    A01.A09("screenshot_directory_exists", Boolean.valueOf(z));
                    A01.A0D("phone_model", Build.MODEL);
                    A01.A09("has_read_external_storage_permission", Boolean.valueOf(A03));
                    C25930wq.A1K(A01, c36758JBj.A01);
                    return;
                }
            }
        }
    }
}
