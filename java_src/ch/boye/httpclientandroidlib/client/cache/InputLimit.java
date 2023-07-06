package ch.boye.httpclientandroidlib.client.cache;
/* loaded from: classes7.dex */
public class InputLimit {
    public boolean reached = false;
    public final long value;

    public void reached() {
        this.reached = true;
    }

    public long getValue() {
        return this.value;
    }

    public boolean isReached() {
        return this.reached;
    }

    public InputLimit(long j) {
        this.value = j;
    }
}
