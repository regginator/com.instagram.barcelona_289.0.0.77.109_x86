package p000X;

import android.media.MediaFormat;
import com.facebook.proxygen.TraceFieldType;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.CsW  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24320CsW {
    public static void A00(InterfaceC27773EdH interfaceC27773EdH, File file, File file2, File file3, int i) {
        int i2 = i;
        List asList = Arrays.asList(new C25378DQl(file));
        ArrayList A0w = C25920wp.A0w();
        if (i < 0) {
            int i3 = -i2;
            CC8 A00 = CC8.A00("audio_burn_in_util");
            try {
                try {
                    A00.CkX(file2.getPath());
                    MediaFormat trackFormat = ((C26189DnE) A00).A00.getTrackFormat(0);
                    int integer = trackFormat.getInteger(TraceFieldType.Bitrate);
                    int integer2 = trackFormat.getInteger("sample-rate");
                    int integer3 = trackFormat.getInteger("channel-count");
                    File A0g = C91564uW.A0g(interfaceC27773EdH.BG7(), "silent_audio.mp4");
                    new C41568Lxc().A06(new C41247Lm8(integer, integer3, integer2), A0g, i3);
                    C25378DQl c25378DQl = new C25378DQl(A0g);
                    A00.release();
                    A0w.add(c25378DQl);
                    i2 = 0;
                } catch (Throwable th) {
                    A00.release();
                    throw th;
                }
            } catch (NullPointerException e) {
                throw new IOException(e);
            }
        }
        A0w.add(new C25378DQl(file2, i2));
        try {
            InterfaceC27688Ebr interfaceC27688Ebr = C37725JkD.A00;
            try {
                Iterator it = asList.iterator();
                while (it.hasNext()) {
                    it.next();
                }
                C37725JkD.A04(interfaceC27688Ebr, file3, asList, A0w, 1048576);
            } catch (C23854Ckp | IOException e2) {
                throw new C23854Ckp("Exception thrown while stitching the media files", e2);
            }
        } catch (C23854Ckp e3) {
            throw new IOException(e3);
        }
    }
}
