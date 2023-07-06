package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2300000_I2;
import com.facebook.rsys.audio.gen.AudioStream;
import com.facebook.rsys.audioevents.gen.AudioEventsModel;
import com.facebook.rsys.call.gen.CallModel;
import com.facebook.rsys.call.gen.CallParticipant;
import com.facebook.rsys.state.gen.State;
import com.facebook.rsys.video.gen.VideoStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.Pair;
/* renamed from: X.Gnt  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32343Gnt implements InterfaceC34701Hs4 {
    public final C118246nu A00;
    public final boolean A01;
    public final C31286G9u A02;
    public final Set A03 = C91574uX.A0s();
    public final boolean A04;

    @Override // p000X.InterfaceC34701Hs4
    public final boolean Ctu(EnumC1029066r enumC1029066r, String str) {
        C0OR.A0B(enumC1029066r, 1);
        Pair A0m = C25930wq.A0m(str, enumC1029066r);
        Set set = this.A03;
        if (set.contains(A0m)) {
            return false;
        }
        set.add(A0m);
        return true;
    }

    @Override // p000X.InterfaceC34701Hs4
    public final InterfaceC34812Hu6 Cvx(Boolean bool, Boolean bool2, String str, String str2) {
        return A00(new KtCSuperShape0S2300000_I2((Boolean) null, AnonymousClass006.A00, str));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final InterfaceC34812Hu6 A00(KtCSuperShape0S2300000_I2 ktCSuperShape0S2300000_I2) {
        Number number = (Number) ktCSuperShape0S2300000_I2.A02;
        int i = 816066612;
        switch (C91554uV.A0D(number, 0)) {
            case 0:
                i = 816062048;
                break;
            case 1:
            case 2:
            case 3:
                break;
            case 4:
            case 5:
            case 6:
                i = 816061304;
                break;
            default:
                throw C4UK.A00();
        }
        int intValue = number.intValue();
        String str = "group";
        switch (intValue) {
            case 0:
            case 6:
                str = "link";
                break;
            case 1:
            case 4:
                str = "1p";
                break;
            case 2:
            case 5:
                break;
            case 3:
                str = "group_join";
                break;
            default:
                throw C4UK.A00();
        }
        InterfaceC148838aS A00 = this.A00.A00(i);
        Boolean bool = (Boolean) ktCSuperShape0S2300000_I2.A01;
        if (bool != null) {
            A00.BfA("is_video", bool.booleanValue());
        }
        A00.Bf9("call_type", str);
        A00.BfA("is_rsys", true);
        Boolean bool2 = (Boolean) ktCSuperShape0S2300000_I2.A00;
        if (bool2 != null) {
            A00.BfA("is_multiway", bool2.booleanValue());
        }
        String str2 = ktCSuperShape0S2300000_I2.A04;
        if (str2 != null) {
            A00.Bf9("link_source", str2);
        }
        String str3 = ktCSuperShape0S2300000_I2.A03;
        if (str3 != null) {
            A00.Bf9("link_hash", str3);
        }
        switch (intValue) {
            case 0:
                A00.A7h("resolve_link");
                A00.A7h("enter_room");
                A00.A7h("call_ui_shown");
                A00.A7h("signaling_connected");
                A00.A7h("media_connected");
                A00.A7h("self_first_frame_rendered");
                A00.A7h("remote_first_frame_rendered");
                if (this.A01) {
                    A00.A7h("remote_audio_played");
                    break;
                }
                break;
            case 1:
                A00.A7h("call_ui_shown");
                A00.A7h("signaling_connected");
                if (C25940wr.A1Z(bool, true)) {
                    A00.A7h("self_first_frame_rendered");
                    break;
                }
                break;
            case 2:
                A00.A7h("call_ui_shown");
                A00.A7h("signaling_connected");
                A00.A7h("media_connected");
                if (C25940wr.A1Z(bool, true)) {
                }
                break;
            default:
                A00.A7h("call_ui_shown");
                A00.A7h("signaling_connected");
                A00.A7h("media_connected");
                A00.A7h("self_first_frame_rendered");
                A00.A7h("remote_first_frame_rendered");
                if (this.A01) {
                }
                break;
        }
        return new C96915d2(A00);
    }

    @Override // p000X.InterfaceC34701Hs4
    public final InterfaceC34813Hu7 Ay6(Long l) {
        InterfaceC148838aS interfaceC148838aS;
        if (this.A04) {
            C118246nu c118246nu = this.A00;
            long A04 = C150638fB.A04(l);
            AnonymousClass757 anonymousClass757 = c118246nu.A02;
            synchronized (anonymousClass757) {
                interfaceC148838aS = (InterfaceC148838aS) anonymousClass757.A00.get(A04);
            }
            if (interfaceC148838aS != null) {
                return new C96925d3(interfaceC148838aS);
            }
        }
        return new F5L();
    }

    @Override // p000X.InterfaceC34701Hs4
    public final InterfaceC34812Hu6 BI5(Long l) {
        InterfaceC148838aS interfaceC148838aS;
        C118246nu c118246nu = this.A00;
        long A04 = C150638fB.A04(l);
        AnonymousClass757 anonymousClass757 = c118246nu.A02;
        synchronized (anonymousClass757) {
            interfaceC148838aS = (InterfaceC148838aS) anonymousClass757.A00.get(A04);
        }
        if (interfaceC148838aS == null) {
            return new F5K();
        }
        return new C96915d2(interfaceC148838aS);
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x00da, code lost:
        if (r3 == 7) goto L122;
     */
    @Override // p000X.InterfaceC34701Hs4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CIC(AbstractC29947Fhx abstractC29947Fhx, Long l) {
        AudioEventsModel audioEventsModel;
        C31286G9u c31286G9u = this.A02;
        InterfaceC34812Hu6 BI5 = BI5(l);
        InterfaceC34561Hpi interfaceC34561Hpi = State.CONVERTER;
        GTS gts = ((F57) abstractC29947Fhx).A01;
        State state = (State) gts.A01(interfaceC34561Hpi);
        if (state != null) {
            int i = state.callState;
            if (i != 3 && i != 4) {
                if (i == 2) {
                    Object A01 = gts.A01(CallModel.CONVERTER);
                    if (A01 != null) {
                        CallModel callModel = (CallModel) A01;
                        int i2 = callModel.inCallState;
                        if (i2 != c31286G9u.A00 && (i2 == 1 || i2 == 7)) {
                            BI5.ADp("signaling_connected");
                        }
                        int i3 = callModel.selfParticipant.state;
                        if (c31286G9u.A04 && (i2 == 1 || i2 == 7)) {
                            ArrayList arrayList = callModel.remoteParticipants;
                            C0OR.A05(arrayList);
                            if (!(arrayList instanceof Collection) || !arrayList.isEmpty()) {
                                Iterator it = arrayList.iterator();
                                loop1: while (it.hasNext()) {
                                    CallParticipant callParticipant = (CallParticipant) it.next();
                                    ArrayList arrayList2 = callParticipant.mediaState.videoStreams;
                                    if (arrayList2 != null && !arrayList2.isEmpty()) {
                                        ArrayList arrayList3 = callParticipant.mediaState.videoStreams;
                                        C0OR.A05(arrayList3);
                                        if (!(arrayList3 instanceof Collection) || !arrayList3.isEmpty()) {
                                            Iterator it2 = arrayList3.iterator();
                                            while (it2.hasNext()) {
                                                if (((VideoStream) it2.next()).streamState == 3) {
                                                    break loop1;
                                                }
                                            }
                                            continue;
                                        }
                                    }
                                }
                            }
                            BI5.CwZ("remote_first_frame_rendered");
                            ArrayList arrayList4 = callModel.selfParticipant.mediaState.videoStreams;
                            if (arrayList4 != null && !arrayList4.isEmpty()) {
                                ArrayList arrayList5 = callModel.selfParticipant.mediaState.videoStreams;
                                C0OR.A05(arrayList5);
                                if (!(arrayList5 instanceof Collection) || !arrayList5.isEmpty()) {
                                    Iterator it3 = arrayList5.iterator();
                                    while (it3.hasNext()) {
                                        if (((VideoStream) it3.next()).streamState == 3) {
                                            break;
                                        }
                                    }
                                }
                            }
                            BI5.CwZ("self_first_frame_rendered");
                            c31286G9u.A04 = false;
                        }
                        if (c31286G9u.A05) {
                            if (c31286G9u.A03 && (i2 == 1 || i2 == 7)) {
                                ArrayList arrayList6 = callModel.remoteParticipants;
                                C0OR.A05(arrayList6);
                                if (!(arrayList6 instanceof Collection) || !arrayList6.isEmpty()) {
                                    Iterator it4 = arrayList6.iterator();
                                    loop3: while (it4.hasNext()) {
                                        CallParticipant callParticipant2 = (CallParticipant) it4.next();
                                        ArrayList arrayList7 = callParticipant2.mediaState.audioStreams;
                                        if (arrayList7 != null && !arrayList7.isEmpty()) {
                                            ArrayList arrayList8 = callParticipant2.mediaState.audioStreams;
                                            C0OR.A05(arrayList8);
                                            if (!(arrayList8 instanceof Collection) || !arrayList8.isEmpty()) {
                                                Iterator it5 = arrayList8.iterator();
                                                while (it5.hasNext()) {
                                                    if (((AudioStream) it5.next()).streamState == 3) {
                                                        break loop3;
                                                    }
                                                }
                                                continue;
                                            }
                                        }
                                    }
                                }
                                BI5.CwZ("remote_audio_played");
                                c31286G9u.A03 = false;
                            }
                            if (!c31286G9u.A02 && (audioEventsModel = (AudioEventsModel) gts.A01(AudioEventsModel.CONVERTER)) != null && audioEventsModel.hasAudioPlayed) {
                                c31286G9u.A02 = true;
                                BI5.ADp("remote_audio_played");
                            }
                        }
                        if (i3 != c31286G9u.A01) {
                            if (i2 == 1 && i3 == 5) {
                                BI5.CwZ("remote_first_frame_rendered");
                            }
                            BI5.ADp("media_connected");
                        }
                        c31286G9u.A00 = i2;
                        c31286G9u.A01 = callModel.selfParticipant.state;
                        return;
                    }
                    throw C25920wp.A0c();
                }
                return;
            }
            c31286G9u.A04 = true;
            c31286G9u.A03 = true;
            c31286G9u.A02 = false;
            c31286G9u.A00 = 0;
            c31286G9u.A01 = 0;
        }
    }

    @Override // p000X.InterfaceC34701Hs4
    public final InterfaceC34812Hu6 Cvv(Boolean bool, String str, boolean z) {
        return A00(new KtCSuperShape0S2300000_I2(Boolean.valueOf(z), AnonymousClass006.A0u, str, (String) null, 16));
    }

    @Override // p000X.InterfaceC34701Hs4
    public final InterfaceC34813Hu7 Cw7() {
        if (!this.A04) {
            return new F5L();
        }
        InterfaceC148838aS A00 = this.A00.A00(746591017);
        A00.A7h("notif_displayed");
        A00.A7h(AnonymousClass000.A00(344));
        A00.A7h(AnonymousClass000.A00(62));
        return new C96925d3(A00);
    }

    public C32343Gnt(C31286G9u c31286G9u, C118246nu c118246nu, boolean z, boolean z2) {
        this.A01 = z;
        this.A04 = z2;
        this.A00 = c118246nu;
        this.A02 = c31286G9u;
    }
}
