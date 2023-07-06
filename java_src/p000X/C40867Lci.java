package p000X;

import android.content.Context;
import android.media.AudioManager;
import android.os.Handler;
/* renamed from: X.Lci  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40867Lci {
    public int A00;
    public final Context A01;
    public final AudioManager A05;
    public final GOm A06;
    public final Runnable A04 = new RunnableC41986MJi(this);
    public final Runnable A03 = new RunnableC41985MJh(this);
    public final Handler A02 = C25920wp.A0F();

    public C40867Lci(Context context, AudioManager audioManager, GOm gOm) {
        this.A01 = context;
        this.A05 = audioManager;
        this.A06 = gOm;
    }
}
