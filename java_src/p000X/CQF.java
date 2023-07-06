package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.media.MediaCodec;
import android.os.MemoryFile;
import android.view.View;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.List;
/* renamed from: X.CQF */
/* loaded from: classes5.dex */
public final class CQF extends EBZ {
    public int A00;
    public int A01;
    public int A02;
    public Rect A03;
    public EnumC23751Cit A04;
    public InterfaceC42485Mfh A05;
    public C41502LvJ A06;
    public DS4 A07;
    public File A08;
    public boolean A09;
    public final InterfaceC150498eo A0A;
    public final List A0B;
    public volatile int A0C;
    public volatile int A0D;
    public volatile long A0E;
    public volatile long A0F;
    public volatile String A0G;
    public volatile boolean A0H;
    public volatile MemoryFile[] A0I;

    public CQF(Context context, View view, C22485Bz6 c22485Bz6, C26378Dqa c26378Dqa, CBx cBx, EAS eas, C26376DqY c26376DqY, D7B d7b, UserSession userSession, DYS dys, DYS dys2, String str, boolean z) {
        super(context, view, c22485Bz6, c26378Dqa, cBx, eas, c26376DqY, d7b, userSession, dys, dys2, null, str, z);
        this.A0A = new C135957nF(C4T2.A00);
        this.A0B = Bs9.A0u();
        this.A04 = EnumC23751Cit.NORMAL;
        this.A0E = -1L;
        this.A0F = -1L;
    }

    public static void A00(CQF cqf) {
        if (cqf.A0B.size() >= cqf.A0D) {
            boolean z = true;
            if (cqf.A0F < 200000000) {
                z = false;
            }
            cqf.A08(z);
        }
    }

    public static void A01(CQF cqf) {
        DS4 ds4 = cqf.A07;
        if (ds4 != null) {
            if (ds4.A03.compareAndSet(0, 2)) {
                MediaCodec mediaCodec = ds4.A01;
                mediaCodec.stop();
                mediaCodec.release();
            }
            cqf.A07 = null;
        }
        cqf.A0J.set(0);
        cqf.A08 = null;
        cqf.A06 = null;
        cqf.A03 = null;
        cqf.A0G = null;
        cqf.A0E = -1L;
        cqf.A0F = -1L;
        cqf.A0C = 0;
        cqf.A0H = false;
        cqf.A02 = 0;
        cqf.A01 = 0;
        cqf.A00 = 0;
        ((EBZ) cqf).A08 = false;
        cqf.A09 = false;
        cqf.A0B.clear();
        MemoryFile[] memoryFileArr = cqf.A0I;
        if (memoryFileArr != null) {
            for (MemoryFile memoryFile : memoryFileArr) {
                if (memoryFile != null) {
                    memoryFile.close();
                }
            }
            cqf.A0I = null;
        }
    }

    public static boolean A02(CQF cqf, String str) {
        if (str.equals(cqf.A0G) && cqf.A0J.get() == 1) {
            return true;
        }
        return false;
    }
}
