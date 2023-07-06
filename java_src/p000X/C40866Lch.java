package p000X;

import android.content.ContentResolver;
import android.content.Context;
import android.media.AudioManager;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
/* renamed from: X.Lch  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40866Lch {
    public C40114KzG A00 = null;
    public Future A01;
    public final ContentResolver A02;
    public final AudioManager A03;
    public final C41093Lir A04;
    public final ExecutorService A05;
    public final GOm A06;

    public C40866Lch(Context context, AudioManager audioManager, C41093Lir c41093Lir, GOm gOm, ExecutorService executorService) {
        this.A02 = context.getContentResolver();
        this.A03 = audioManager;
        this.A06 = gOm;
        this.A04 = c41093Lir;
        this.A05 = executorService;
    }
}
