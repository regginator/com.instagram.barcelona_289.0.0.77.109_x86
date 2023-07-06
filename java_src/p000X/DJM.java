package p000X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.FileChannel;
import java.util.Iterator;
/* renamed from: X.DJM */
/* loaded from: classes5.dex */
public abstract class DJM {
    public final String A00;
    public final FileChannel A01;

    public final long A00() {
        if (this instanceof C22901CIw) {
            return C1254670v.A00(((C22901CIw) this).A00).length;
        }
        if (this instanceof C22900CIv) {
            Iterator it = ((C22900CIv) this).A00.iterator();
            long j = 0;
            while (it.hasNext()) {
                j += 8 + ((DJM) it.next()).A00();
            }
            return j;
        }
        return ((C22899CIu) this).A00.length();
    }

    public final void A01() {
        FileChannel fileChannel = this.A01;
        long position = fileChannel.position();
        ByteBuffer allocate = ByteBuffer.allocate(8);
        allocate.order(ByteOrder.BIG_ENDIAN);
        long j = 8;
        allocate.putInt((int) (j + A00()));
        allocate.put(C1254670v.A00(this.A00));
        allocate.flip();
        fileChannel.write(allocate);
        fileChannel.position(j + position);
        if (this instanceof C22901CIw) {
            C22901CIw c22901CIw = (C22901CIw) this;
            c22901CIw.A01.write(ByteBuffer.wrap(C1254670v.A00(c22901CIw.A00)));
        } else if (this instanceof C22900CIv) {
            Iterator it = ((C22900CIv) this).A00.iterator();
            while (it.hasNext()) {
                ((DJM) it.next()).A01();
            }
        } else {
            C22899CIu c22899CIu = (C22899CIu) this;
            FileChannel channel = new RandomAccessFile(c22899CIu.A00, "r").getChannel();
            for (long j2 = 0; j2 < channel.size(); j2 += channel.transferTo(j2, OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, c22899CIu.A01)) {
            }
        }
        fileChannel.position(position + j + A00());
    }

    public DJM(String str, FileChannel fileChannel) {
        this.A01 = fileChannel;
        this.A00 = str;
    }
}
