package p000X;

import com.facebook.react.devsupport.LogBoxModule;
/* renamed from: X.KML */
/* loaded from: classes7.dex */
public final class KML implements Runnable {
    public final /* synthetic */ LogBoxModule A00;

    public KML(LogBoxModule logBoxModule) {
        this.A00 = logBoxModule;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0JJ.A03("ReactNative", "Unable to launch logbox because react was unable to create the root view");
    }
}
