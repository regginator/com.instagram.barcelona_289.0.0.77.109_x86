package com.facebook.common.dextricks;

import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
/* loaded from: classes.dex */
public final class ReentrantLockFile implements Closeable {
    public static final int ACQUIRE_SHARED = 1;
    public static final boolean LOCK_DEBUG = false;
    public static final ReentrantLockFile sListHead = new ReentrantLockFile();
    public final File lockFileName;
    public FileChannel mChannel;
    public int mLockFlags;
    public final Lock mLockHandle;
    public boolean mLockInProgress;
    public Thread mLockOwner;
    public int mLockShareCount;
    public ReentrantLockFile mNext;
    public ReentrantLockFile mPrev;
    public int mReferenceCount;
    public FileLock mTheLock;

    /* loaded from: classes.dex */
    public final class Lock implements Closeable {
        public Lock() {
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            ReentrantLockFile.this.release();
        }

        public ReentrantLockFile getReentrantLockFile() {
            return ReentrantLockFile.this;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0021, code lost:
        if (r1 == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0029, code lost:
        if (r10.mLockOwner == java.lang.Thread.currentThread()) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized Lock tryAcquire(int i) {
        Lock lock;
        FileChannel fileChannel = this.mChannel;
        if (fileChannel != null) {
            boolean z = false;
            boolean z2 = false;
            if ((i & 1) != 0) {
                z2 = true;
            }
            if (!this.mLockInProgress) {
                int i2 = this.mLockShareCount;
                if (i2 > 0) {
                    if ((this.mLockFlags & 1) != 0) {
                        z = true;
                    }
                    if (z2) {
                        if (!z) {
                        }
                        this.mLockShareCount = i2 + 1;
                        lock = this.mLockHandle;
                    }
                } else {
                    try {
                        FileLock tryLock = fileChannel.tryLock(0L, Long.MAX_VALUE, z2);
                        if (tryLock != null) {
                            addrefLocked();
                            claimLock(i, tryLock);
                            lock = this.mLockHandle;
                        }
                    } catch (IOException e) {
                        String message = e.getMessage();
                        if (message == null || (!message.contains(": EAGAIN (") && !message.contains(": errno 11 ("))) {
                            throw new RuntimeException(e);
                        }
                    }
                }
                return lock;
            }
            return null;
        }
        throw new IllegalStateException("cannot acquire closed lock");
    }

    private void addrefLocked() {
        if (this.mChannel != null) {
            this.mReferenceCount++;
            return;
        }
        throw new IllegalStateException("cannot add reference to dead lock");
    }

    private void claimLock(int i, FileLock fileLock) {
        if ((i & 1) == 0) {
            this.mLockOwner = Thread.currentThread();
        }
        this.mTheLock = fileLock;
        this.mLockFlags = i;
        this.mLockShareCount = 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0018, code lost:
        r1.addrefLocked();
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x001b, code lost:
        monitor-exit(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x001d, code lost:
        r3 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0020, code lost:
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0021, code lost:
        r1 = new java.io.RandomAccessFile(r4, "rw");
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0028, code lost:
        r0 = r1.getChannel();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002c, code lost:
        r1 = new com.facebook.common.dextricks.ReentrantLockFile(r4, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0031, code lost:
        r1.mPrev = r3;
        r1.mNext = r3.mNext;
        r3.mNext = r1;
        r1.mNext.mPrev = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003f, code lost:
        r3 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0041, code lost:
        r3 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0042, code lost:
        r0 = null;
        r2 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0045, code lost:
        r3 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0046, code lost:
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0047, code lost:
        com.facebook.common.dextricks.C0049Fs.safeClose(r2);
        com.facebook.common.dextricks.C0049Fs.safeClose(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x004d, code lost:
        throw r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0017, code lost:
        monitor-enter(r1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized ReentrantLockFile open(File file) {
        ReentrantLockFile reentrantLockFile;
        synchronized (ReentrantLockFile.class) {
            File absoluteFile = file.getAbsoluteFile();
            reentrantLockFile = sListHead;
            while (true) {
                reentrantLockFile = reentrantLockFile.mNext;
                ReentrantLockFile reentrantLockFile2 = sListHead;
                if (reentrantLockFile == reentrantLockFile2) {
                    break;
                } else if (absoluteFile.equals(reentrantLockFile.lockFileName)) {
                    break;
                }
            }
        }
        return reentrantLockFile;
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x0088, code lost:
        if (r2 == false) goto L57;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Lock acquireInterruptubly(int i) {
        boolean z = false;
        boolean z2 = false;
        if ((i & 1) != 0) {
            z2 = true;
        }
        assertMonitorLockNotHeld();
        try {
            synchronized (this) {
                boolean z3 = false;
                while (tryAcquire(i) == null) {
                    try {
                        if (this.mLockInProgress || this.mLockShareCount != 0) {
                            if (!z3) {
                                addrefLocked();
                                z3 = true;
                            }
                            wait();
                        } else {
                            if (!z3) {
                                addrefLocked();
                            }
                            this.mLockInProgress = true;
                            try {
                                try {
                                    FileLock lock = this.mChannel.lock(0L, Long.MAX_VALUE, z2);
                                    if (lock == null) {
                                        synchronized (this) {
                                            try {
                                                this.mLockInProgress = false;
                                                notifyAll();
                                            } catch (Throwable th) {
                                                throw th;
                                            }
                                        }
                                        close();
                                    }
                                    try {
                                        synchronized (this) {
                                            try {
                                                claimLock(i, lock);
                                                this.mLockInProgress = false;
                                                notifyAll();
                                                return this.mLockHandle;
                                            } catch (Throwable th2) {
                                                th = th2;
                                                z = true;
                                                throw th;
                                            }
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                    }
                                } catch (IOException e) {
                                    throw new RuntimeException(e);
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                close();
                                throw th;
                            }
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        z = z3;
                        while (true) {
                            try {
                                break;
                            } catch (Throwable th6) {
                                th = th6;
                            }
                        }
                    }
                }
                Lock lock2 = this.mLockHandle;
                if (z3) {
                    close();
                }
                return lock2;
            }
        } catch (Throwable th7) {
            th = th7;
        }
    }

    public void donateLock(Thread thread) {
        boolean z = false;
        if (this.mLockOwner == Thread.currentThread()) {
            z = true;
        }
        Mlog.assertThat(z, "caller must own lock exclusively", new Object[0]);
        this.mLockOwner = thread;
    }

    public void stealLock() {
        boolean z = false;
        if (this.mLockOwner != null) {
            z = true;
        }
        Mlog.assertThat(z, "cannot steal unowned lock", new Object[0]);
        this.mLockOwner = Thread.currentThread();
    }

    public ReentrantLockFile(File file, FileChannel fileChannel) {
        this.lockFileName = file;
        this.mChannel = fileChannel;
        this.mReferenceCount = 1;
        this.mLockHandle = new Lock();
    }

    private void assertMonitorLockNotHeld() {
        Mlog.assertThat(!Thread.holdsLock(this), "lock order violation", new Object[0]);
    }

    public Lock acquire(int i) {
        try {
            return acquireInterruptubly(i);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            return null;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        assertMonitorLockNotHeld();
        synchronized (this) {
            if (this.mChannel != null) {
                int i = this.mReferenceCount;
                if (i > 1) {
                    this.mReferenceCount = i - 1;
                } else {
                    synchronized (ReentrantLockFile.class) {
                        synchronized (this) {
                            int i2 = this.mReferenceCount - 1;
                            this.mReferenceCount = i2;
                            if (i2 == 0) {
                                ReentrantLockFile reentrantLockFile = this.mPrev;
                                reentrantLockFile.mNext = this.mNext;
                                this.mNext.mPrev = reentrantLockFile;
                                this.mPrev = null;
                                this.mNext = null;
                                C0049Fs.safeClose(this.mChannel);
                                this.mChannel = null;
                            }
                        }
                    }
                }
            }
        }
    }

    public Thread getExclusiveOwner() {
        return this.mLockOwner;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0020, code lost:
        if (r5.mLockOwner == java.lang.Thread.currentThread()) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void release() {
        boolean z;
        boolean z2;
        assertMonitorLockNotHeld();
        synchronized (this) {
            z = true;
            boolean z3 = false;
            if (this.mLockShareCount > 0) {
                z3 = true;
            }
            Mlog.assertThat(z3, "lock release balance", new Object[0]);
            if ((this.mLockFlags & 1) == 0) {
                z2 = false;
            }
            z2 = true;
            Mlog.assertThat(z2, "lock thread affinity", new Object[0]);
            int i = this.mLockShareCount - 1;
            this.mLockShareCount = i;
            if (i == 0) {
                try {
                    this.mTheLock.release();
                    this.mLockOwner = null;
                    this.mTheLock = null;
                    this.mLockFlags = 0;
                    notifyAll();
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            } else {
                z = false;
            }
        }
        if (z) {
            close();
        }
    }

    public ReentrantLockFile() {
        this.lockFileName = null;
        this.mLockHandle = null;
        this.mNext = this;
        this.mPrev = this;
    }
}
