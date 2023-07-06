package p000X;

import android.os.SystemClock;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.K5M */
/* loaded from: classes7.dex */
public final class K5M implements InterfaceC39605Kn6 {
    public final InterfaceC095109s A00;
    public final JDP A01;

    @Override // p000X.InterfaceC39605Kn6
    public final void Ce9(List list, long j, long j2) {
        I8T i8t;
        EnumC36047IrE enumC36047IrE;
        C28679EwV c28679EwV;
        C0OR.A0B(list, 0);
        JDP jdp = this.A01;
        InterfaceC095109s interfaceC095109s = this.A00;
        if (!list.isEmpty()) {
            C3V9 c3v9 = jdp.A01;
            C28678EwU c28678EwU = jdp.A00;
            C3V9.A00(interfaceC095109s, c3v9.A01(c28678EwU, j), c28678EwU, jdp.A02, "client_compound_event_on_send");
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C91514uR.A0L(interfaceC095109s, "media_playback_compound"), 2405);
            ArrayList A0w = C25920wp.A0w();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                JIG jig = (JIG) it.next();
                if (jig != null) {
                    switch (jig.A06.intValue()) {
                        case 0:
                            enumC36047IrE = EnumC36047IrE.CANCELLED;
                            break;
                        case 1:
                            enumC36047IrE = EnumC36047IrE.COMPLETED;
                            break;
                        case 2:
                            enumC36047IrE = EnumC36047IrE.PAUSED;
                            break;
                        case 3:
                            enumC36047IrE = EnumC36047IrE.REQUESTED_PLAYING;
                            break;
                        case 4:
                            enumC36047IrE = EnumC36047IrE.STARTED_BUFFERING;
                            break;
                        case 5:
                            enumC36047IrE = EnumC36047IrE.STARTED_PLAYING;
                            break;
                        case 6:
                            enumC36047IrE = EnumC36047IrE.STOPPED_BUFFERING;
                            break;
                        case 7:
                            enumC36047IrE = EnumC36047IrE.TAGS_CHANGED;
                            break;
                        case 8:
                            enumC36047IrE = EnumC36047IrE.UNPAUSED;
                            break;
                        case 9:
                        case 10:
                        default:
                            enumC36047IrE = EnumC36047IrE.RESET;
                            break;
                        case 11:
                            enumC36047IrE = EnumC36047IrE.PREPARE_STARTED;
                            break;
                        case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                            enumC36047IrE = EnumC36047IrE.REQUESTED_PAUSE;
                            break;
                        case 13:
                            enumC36047IrE = EnumC36047IrE.HEARTBEAT;
                            break;
                    }
                    i8t = new I8T();
                    i8t.A0B("client_time_ms", Long.valueOf(jig.A00));
                    i8t.A06(enumC36047IrE, "event_name");
                    i8t.A0B("media_time_ms", Long.valueOf(jig.A03));
                    if (enumC36047IrE == EnumC36047IrE.PAUSED || enumC36047IrE == EnumC36047IrE.COMPLETED || enumC36047IrE == EnumC36047IrE.STARTED_PLAYING) {
                        i8t.A0B("video_client_duration", Long.valueOf(jig.A01));
                    }
                    if (enumC36047IrE == EnumC36047IrE.COMPLETED || enumC36047IrE == EnumC36047IrE.STARTED_PLAYING) {
                        i8t.A09("is_looping", Boolean.valueOf(jig.A08));
                    }
                    if (enumC36047IrE == EnumC36047IrE.TAGS_CHANGED && (c28679EwV = jig.A05) != null) {
                        i8t.A08(c28679EwV, "tag_metadata");
                    }
                    String str = jig.A07;
                    if (str != null) {
                        i8t.A0C("session_validation_token", str);
                    }
                    EnumC36042Ir9 enumC36042Ir9 = jig.A04;
                    if (enumC36042Ir9 != null) {
                        i8t.A06(enumC36042Ir9, "start_state");
                    }
                } else {
                    i8t = null;
                }
                A0w.add(i8t);
            }
            if (C25920wp.A1V(A0I) && c28678EwU != null) {
                A0I.A0P(c28678EwU, C25910wo.A00(1328));
                A0I.A0U("events", A0w);
                I8U i8u = new I8U();
                i8u.A0B("sequence", 1L);
                A0I.A0P(i8u, "operational_metadata");
                A0I.A0S("client_high_res_packaging_time_ms", Long.valueOf(SystemClock.elapsedRealtime()));
                A0I.BbJ();
            }
        }
    }

    public K5M(InterfaceC095109s interfaceC095109s, JDP jdp) {
        this.A01 = jdp;
        this.A00 = interfaceC095109s;
    }
}
