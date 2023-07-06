package ch.boye.httpclientandroidlib.impl.conn.tsccm;
/* loaded from: classes7.dex */
public class WaitingThreadAborter {
    public boolean aborted;
    public WaitingThread waitingThread;

    public void abort() {
        this.aborted = true;
        WaitingThread waitingThread = this.waitingThread;
        if (waitingThread != null) {
            waitingThread.interrupt();
        }
    }

    public void setWaitingThread(WaitingThread waitingThread) {
        this.waitingThread = waitingThread;
        if (this.aborted) {
            waitingThread.interrupt();
        }
    }
}
