package p000X;

import java.io.ByteArrayInputStream;
import java.io.SequenceInputStream;
import java.nio.ByteBuffer;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.NoSuchElementException;
import java.util.Queue;
import java.util.Vector;
import kotlin.Pair;
/* renamed from: X.81L  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C81L implements Iterator, C0Wa {
    public final Queue A02;
    public final Queue A01 = new LinkedList();
    public Queue A00 = new LinkedList();

    public final boolean A00() {
        Queue<Pair> queue = this.A01;
        if (!(queue instanceof Collection) || !queue.isEmpty()) {
            for (Pair pair : queue) {
                if (C25920wp.A1X(pair.A01)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.A00.clear();
    }

    public C81L(Queue queue) {
        this.A02 = queue;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (A00()) {
            return true;
        }
        while (true) {
            Queue queue = this.A02;
            if (!queue.isEmpty()) {
                ByteBuffer byteBuffer = (ByteBuffer) queue.poll();
                while (byteBuffer.position() < byteBuffer.limit()) {
                    if (byteBuffer.get() == 10) {
                        int limit = byteBuffer.limit();
                        byteBuffer.flip();
                        int limit2 = byteBuffer.limit();
                        byte[] bArr = new byte[limit2];
                        byteBuffer.get(bArr);
                        if (limit2 > 0) {
                            this.A01.add(C25930wq.A0m(bArr, true));
                        }
                        byteBuffer.limit(limit);
                        byteBuffer = byteBuffer.slice();
                    }
                }
                byteBuffer.flip();
                int limit3 = byteBuffer.limit();
                byte[] bArr2 = new byte[limit3];
                byteBuffer.get(bArr2);
                if (limit3 > 0) {
                    this.A01.add(C25930wq.A0m(bArr2, false));
                }
            } else {
                return A00();
            }
        }
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        Pair pair;
        if (hasNext()) {
            Vector vector = new Vector();
            Queue<Pair> queue = this.A00;
            for (Pair pair2 : queue) {
                vector.add(new ByteArrayInputStream((byte[]) pair2.A00));
            }
            do {
                Queue queue2 = this.A01;
                if (queue2.isEmpty()) {
                    break;
                }
                pair = (Pair) queue2.poll();
                queue.add(pair);
                vector.add(new ByteArrayInputStream((byte[]) pair.A00));
            } while (!C25920wp.A1X(pair.A01));
            return new SequenceInputStream(vector.elements());
        }
        throw new NoSuchElementException();
    }
}
