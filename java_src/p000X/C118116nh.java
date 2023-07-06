package p000X;

import android.content.Context;
import android.content.res.Resources;
import com.google.common.util.concurrent.SettableFuture;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.Executor;
/* renamed from: X.6nh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118116nh {
    public final C97085dO A00;
    public final Context A01;
    public final Resources A02;
    public volatile SettableFuture A03;

    public final synchronized void A00() {
        if (this.A03 == null) {
            this.A03 = new SettableFuture();
            C97085dO c97085dO = this.A00;
            File AOD = c97085dO.AOD(null, 2093722256);
            ArrayList A0w = C25920wp.A0w();
            Executor executor = C0FA.A07;
            Context context = this.A01;
            String A00 = C34900Hva.A00(427);
            A0w.add(new C0IE(A00, A00));
            A0w.add(new C0QE("layouts.bin.xz", "layouts.bin"));
            C0SD.A00(AOD);
            for (int i = 0; i < A0w.size(); i = C91544uU.A0K(AOD, A0w, i)) {
            }
            new C0FA(context, AOD, "unpackLayoutBundle", A0w, executor).A03();
            try {
                this.A03.set(new C74Q(this.A02, C91564uW.A0g(AOD, "layouts.bin")));
            } catch (IOException e) {
                C91564uW.A0g(c97085dO.AOD(null, 2093722256), A00).delete();
                throw C91564uW.A0p("Unable to initialize mBundledLayoutLoader", e);
            }
        }
    }

    public C118116nh(Context context, Resources resources) {
        this.A01 = context;
        this.A00 = C97085dO.A00(context);
        this.A02 = resources;
    }
}
