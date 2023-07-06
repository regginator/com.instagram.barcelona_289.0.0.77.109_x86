package p000X;

import com.facebook.cameracore.ardelivery.xplatcache.stash.StashARDFileCache;
import com.facebook.stash.core.FileStash;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.JF5 */
/* loaded from: classes7.dex */
public final class JF5 {
    public StashARDFileCache A00;
    public final long A01;
    public final FileStash A02;
    public final AtomicReference A03;

    public JF5(FileStash fileStash, AtomicReference atomicReference, long j) {
        this.A02 = fileStash;
        this.A03 = atomicReference;
        this.A01 = j;
    }
}
