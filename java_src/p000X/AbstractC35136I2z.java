package p000X;

import android.content.Context;
import android.os.AsyncTask;
import android.os.SystemClock;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.concurrent.Executor;
/* renamed from: X.I2z  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC35136I2z extends C06F {
    public Executor A00;
    public volatile RunnableC38894KUd A01;
    public volatile RunnableC38894KUd A02;

    public abstract Object A07();

    @Override // p000X.C06F
    public final boolean A06() {
        if (this.A01 != null) {
            if (!this.A06) {
                this.A03 = true;
            }
            if (this.A02 != null) {
                this.A01 = null;
            } else {
                RunnableC38894KUd runnableC38894KUd = this.A01;
                runnableC38894KUd.A01.set(true);
                boolean cancel = runnableC38894KUd.A00.cancel(false);
                if (cancel) {
                    this.A02 = this.A01;
                }
                this.A01 = null;
                return cancel;
            }
        }
        return false;
    }

    public final void A08() {
        if (this.A02 == null && this.A01 != null) {
            if (this.A00 == null) {
                this.A00 = AsyncTask.THREAD_POOL_EXECUTOR;
            }
            RunnableC38894KUd runnableC38894KUd = this.A01;
            Executor executor = this.A00;
            if (runnableC38894KUd.A03 != AnonymousClass006.A00) {
                int intValue = runnableC38894KUd.A03.intValue();
                if (intValue != 1) {
                    if (intValue != 2) {
                        throw C25930wq.A0X("We should never reach this state");
                    }
                    throw C25930wq.A0X("Cannot execute task: the task has already been executed (a task can be executed only once)");
                }
                throw C25930wq.A0X("Cannot execute task: the task is already running.");
            }
            runnableC38894KUd.A03 = AnonymousClass006.A01;
            executor.execute(runnableC38894KUd.A00);
        }
    }

    public final void A09(RunnableC38894KUd runnableC38894KUd) {
        if (this.A02 == runnableC38894KUd) {
            if (this.A04) {
                if (this.A06) {
                    A02();
                } else {
                    this.A03 = true;
                }
            }
            SystemClock.uptimeMillis();
            this.A02 = null;
            A08();
        }
    }

    public AbstractC35136I2z(Context context) {
        super(context);
    }

    @Override // p000X.C06F
    public final void A02() {
        A06();
        this.A01 = new RunnableC38894KUd(this);
        A08();
    }

    @Override // p000X.C06F
    public final void A05(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.A05(str, fileDescriptor, printWriter, strArr);
        if (this.A01 != null) {
            printWriter.print(str);
            printWriter.print("mTask=");
            printWriter.print(this.A01);
            printWriter.print(" waiting=");
            printWriter.println(false);
        }
        if (this.A02 != null) {
            printWriter.print(str);
            printWriter.print("mCancellingTask=");
            printWriter.print(this.A02);
            printWriter.print(" waiting=");
            printWriter.println(false);
        }
    }
}
