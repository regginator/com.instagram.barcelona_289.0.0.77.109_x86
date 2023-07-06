package androidx.emoji2.text;

import android.content.Context;
import androidx.lifecycle.ProcessLifecycleInitializer;
import androidx.startup.AppInitializer;
import java.util.Collections;
import java.util.List;
import p000X.AbstractC087405x;
import p000X.AnonymousClass061;
import p000X.AnonymousClass070;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C36187Ity;
import p000X.C37959Jrf;
import p000X.C37960Jrg;
import p000X.InterfaceC149398cj;
import p000X.Jh6;
import p000X.RunnableC38667KKo;
/* loaded from: classes7.dex */
public class EmojiCompatInitializer implements AnonymousClass070 {
    @Override // p000X.AnonymousClass070
    public final /* bridge */ /* synthetic */ Object AFD(Context context) {
        Object obj;
        C37960Jrg c37960Jrg = new C37960Jrg(context);
        C37959Jrf c37959Jrf = new C37959Jrf();
        if (Jh6.A09 == null) {
            synchronized (Jh6.A08) {
                if (Jh6.A09 == null) {
                    Jh6.A09 = new Jh6(c37959Jrf, c37960Jrg);
                }
            }
        }
        AppInitializer appInitializer = AppInitializer.getInstance(context);
        synchronized (AppInitializer.A03) {
            obj = appInitializer.A01.get(ProcessLifecycleInitializer.class);
            if (obj == null) {
                obj = AppInitializer.A00(appInitializer, ProcessLifecycleInitializer.class, C25960wt.A0o());
            }
        }
        final AbstractC087405x lifecycle = ((AnonymousClass061) obj).getLifecycle();
        lifecycle.A07(new InterfaceC149398cj() { // from class: androidx.emoji2.text.EmojiCompatInitializer.1
            @Override // p000X.InterfaceC149398cj
            public final /* synthetic */ void BsZ(AnonymousClass061 anonymousClass061) {
            }

            @Override // p000X.InterfaceC149398cj
            public final /* synthetic */ void Btr(AnonymousClass061 anonymousClass061) {
            }

            @Override // p000X.InterfaceC149398cj
            public final /* synthetic */ void CAc(AnonymousClass061 anonymousClass061) {
            }

            @Override // p000X.InterfaceC149398cj
            public final void CHZ(AnonymousClass061 anonymousClass061) {
                C36187Ity.A00().postDelayed(new RunnableC38667KKo(), 500L);
                lifecycle.A08(this);
            }
        });
        return C25930wq.A0V();
    }

    @Override // p000X.AnonymousClass070
    public final List AHg() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }
}
