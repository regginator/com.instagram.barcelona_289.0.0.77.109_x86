package p000X;

import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.ClosedChannelException;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.FileLockInterruptionException;
import java.nio.channels.NonWritableChannelException;
import java.nio.channels.OverlappingFileLockException;
/* renamed from: X.0Uw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13040Uw extends C0AR {
    public static C0AR A00;

    @Override // p000X.C0AR
    public final /* bridge */ /* synthetic */ C0AQ A03(Object obj) {
        final File file = (File) obj;
        try {
            return new C0AQ(file) { // from class: X.0VP
                public FileLock A00;
                public final FileChannel A01;
                public final File A02;

                @Override // p000X.C0AQ
                public final String A01() {
                    return "CrossProcessBatchLock";
                }

                @Override // p000X.C0AQ
                public final synchronized void A02() {
                    try {
                        this.A01.close();
                    } catch (IOException e) {
                        C0LJ.A0M("CrossProcessBatchLock", "Failed to close the file channel associated with file: %s", e, super.A02);
                    }
                }

                @Override // p000X.C0AQ
                public final synchronized void A04() {
                    while (this.A00 == null) {
                        try {
                            try {
                                try {
                                    this.A00 = this.A01.lock();
                                } catch (IOException | NonWritableChannelException e) {
                                    throw new RuntimeException("Failed to lock the file due to an IOException!", e);
                                }
                            } catch (ClosedChannelException e2) {
                                StringBuilder sb = new StringBuilder();
                                sb.append("File channel is closed prematurely or opened non-writable for: ");
                                sb.append(super.A02);
                                throw new RuntimeException(sb.toString(), e2);
                            } catch (FileLockInterruptionException e3) {
                                C0LJ.A0L("CrossProcessBatchLock", "Interrupted while waiting to lock the file: %s", e3, super.A02);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }

                @Override // p000X.C0AQ
                public final synchronized void A05() {
                    this.A02.delete();
                }

                @Override // p000X.C0AQ
                public final synchronized void A06() {
                    try {
                        FileLock fileLock = this.A00;
                        if (fileLock != null) {
                            try {
                                try {
                                    fileLock.release();
                                    this.A00 = null;
                                } catch (ClosedChannelException e) {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append("File Channel has been closed prematurely for: ");
                                    sb.append(super.A02);
                                }
                            } catch (IOException e2) {
                                throw new RuntimeException("Failed to unlock the file due to an IOException!", e2);
                            }
                        } else {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("File lock was never held for: ");
                            sb2.append(super.A02);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }

                @Override // p000X.C0AQ
                public final synchronized boolean A09() {
                    return !this.A02.exists();
                }

                @Override // p000X.C0AQ
                public final synchronized boolean A0A() {
                    boolean z;
                    try {
                        if (this.A00 == null) {
                            try {
                                this.A00 = this.A01.tryLock();
                            } catch (ClosedChannelException e) {
                                StringBuilder sb = new StringBuilder();
                                sb.append("File channel closed prematurely for: ");
                                sb.append(super.A02);
                                throw new RuntimeException(sb.toString(), e);
                            } catch (IOException | OverlappingFileLockException e2) {
                                C0LJ.A0H("CrossProcessBatchLock", "IOException happens when trying to lock the file.", e2);
                            }
                        }
                        z = false;
                        if (this.A00 != null) {
                            z = true;
                        }
                    } finally {
                    }
                    return z;
                }

                {
                    super(C13040Uw.this, file);
                    if (!file.getParentFile().isDirectory() && !file.getParentFile().mkdirs()) {
                        StringBuilder sb = new StringBuilder("Unable to create parent directories for: ");
                        sb.append(file);
                        throw new IOException(sb.toString());
                    }
                    File file2 = new File(file.getParentFile(), C073900b.A0L(file.getName(), ".lock"));
                    this.A02 = file2;
                    this.A01 = new RandomAccessFile(file2, "rw").getChannel();
                }
            };
        } catch (IOException e) {
            StringBuilder sb = new StringBuilder("Unexpected error, failed to create file: ");
            sb.append(file);
            final String obj2 = sb.toString();
            throw new RuntimeException(obj2, e) { // from class: X.0Ab
            };
        }
    }
}
