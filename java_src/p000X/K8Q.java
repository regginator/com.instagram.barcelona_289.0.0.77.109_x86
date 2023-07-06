package p000X;

import android.media.MediaDrm;
import com.google.android.exoplayer2.util.Util;
import java.util.UUID;
/* renamed from: X.K8Q */
/* loaded from: classes7.dex */
public final class K8Q implements InterfaceC39464Kjp {
    public static final InterfaceC39463Kjo A02 = K8P.A00;
    public final MediaDrm A00;
    public final UUID A01;

    public K8Q(UUID uuid) {
        UUID uuid2 = JW6.A01;
        if (!uuid2.equals(uuid)) {
            this.A01 = uuid;
            UUID uuid3 = uuid;
            if (Util.A00 < 27 && JW6.A00.equals(uuid)) {
                uuid3 = uuid2;
            }
            MediaDrm mediaDrm = new MediaDrm(uuid3);
            this.A00 = mediaDrm;
            if (JW6.A04.equals(uuid) && "ASUS_Z00AD".equals(Util.A03)) {
                mediaDrm.setPropertyString("securityLevel", "L3");
                return;
            }
            return;
        }
        throw C25950ws.A0k(String.valueOf("Use C.CLEARKEY_UUID instead"));
    }
}
