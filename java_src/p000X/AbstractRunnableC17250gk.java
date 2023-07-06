package p000X;
/* renamed from: X.0gk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractRunnableC17250gk implements Runnable {
    public volatile InterfaceC12490Ro mFuryContext;
    public final boolean mMayRunDuringStartup;
    public final int mPriority;
    public final int mRunnableId;
    public final boolean mSendToNetworkThreadPool;

    public static AbstractRunnableC17250gk create(int i, Runnable runnable) {
        return new C19920li(runnable, i);
    }

    public AbstractRunnableC17250gk(int i, int i2, boolean z, boolean z2) {
        this.mRunnableId = i;
        this.mPriority = i2;
        this.mSendToNetworkThreadPool = z;
        this.mMayRunDuringStartup = z2;
    }

    public InterfaceC12490Ro getFuryContext() {
        return this.mFuryContext;
    }

    public int getPriority() {
        return this.mPriority;
    }

    public int getRunnableId() {
        return this.mRunnableId;
    }

    public boolean isMayRunDuringStartup() {
        return this.mMayRunDuringStartup;
    }

    public boolean isSendToNetworkThreadPool() {
        return this.mSendToNetworkThreadPool;
    }

    public void setFuryContext(InterfaceC12490Ro interfaceC12490Ro) {
        this.mFuryContext = interfaceC12490Ro;
    }

    public AbstractRunnableC17250gk(int i) {
        this(i, 3, false, false);
    }
}
