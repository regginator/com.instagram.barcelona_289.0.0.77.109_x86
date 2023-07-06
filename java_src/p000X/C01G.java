package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.view.LayoutInflater;
import androidx.fragment.app.FragmentActivity;
import java.io.FileDescriptor;
import java.io.PrintWriter;
/* renamed from: X.01G  reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C01G extends AbstractC084804s {
    public final Activity A00;
    public final Context A01;
    public final Handler A02;
    public final AbstractC18040iR A03;

    public abstract LayoutInflater A02();

    public abstract Object A03();

    public abstract void A04();

    public abstract void A05(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr);

    public abstract boolean A06(String str);

    public C01G(FragmentActivity fragmentActivity) {
        Handler handler = new Handler();
        this.A03 = new C0RQ();
        this.A00 = fragmentActivity;
        this.A01 = fragmentActivity;
        this.A02 = handler;
    }
}
