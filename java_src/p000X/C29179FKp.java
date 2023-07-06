package p000X;

import android.graphics.BitmapFactory;
import com.instagram.common.gallery.Medium;
/* renamed from: X.FKp  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29179FKp extends AbstractRunnableC17250gk {
    public final Medium A00;
    public final C29853Fg9 A01;
    public final /* synthetic */ FVM A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29179FKp(Medium medium, C29853Fg9 c29853Fg9, FVM fvm) {
        super(794131441);
        this.A02 = fvm;
        this.A00 = medium;
        this.A01 = c29853Fg9;
    }

    @Override // java.lang.Runnable
    public final void run() {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        Medium medium = this.A00;
        BitmapFactory.decodeFile(medium.A0T, options);
        FVM fvm = this.A02;
        String str = medium.A0T;
        C0OR.A06(str);
        C7GK.A04(new RunnableC33752HXq(FVM.A00(str, options.outWidth, options.outHeight), this, fvm));
    }
}
