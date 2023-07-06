package p000X;

import com.facebook.quicklog.MarkerEditor;
/* renamed from: X.Iht  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35684Iht extends JSJ {
    public final InterfaceC19330ki A00;

    @Override // p000X.JSJ
    public final void onRequestCallbackDone(C31725GVs c31725GVs, GJE gje) {
        JIA jia;
        Integer num;
        MarkerEditor A00;
        String str;
        Integer num2;
        C0OR.A0B(gje, 1);
        InterfaceC19330ki interfaceC19330ki = this.A00;
        if (interfaceC19330ki != null && (jia = gje.A07) != null) {
            long j = jia.A01;
            if (j == 0) {
                String str2 = jia.A06;
                boolean z = !jia.A05.equals("DASH_AUDIO");
                KGU kgu = (KGU) interfaceC19330ki;
                JJ3 A02 = KGU.A02(kgu, str2);
                if (A02 != null) {
                    if (z) {
                        num2 = AnonymousClass006.A0S;
                    } else {
                        num2 = AnonymousClass006.A0R;
                    }
                    A00 = KGU.A00(kgu, A02);
                    if (33 - num2.intValue() != 0) {
                        str = "VIDEO_INIT_SEGMENT_REQUEST_END";
                    } else {
                        str = "AUDIO_INIT_SEGMENT_REQUEST_END";
                    }
                } else {
                    return;
                }
            } else if (j == 0 || jia.A00 != 0) {
                return;
            } else {
                String str3 = jia.A06;
                boolean z2 = !jia.A05.equals("DASH_AUDIO");
                KGU kgu2 = (KGU) interfaceC19330ki;
                JJ3 A022 = KGU.A02(kgu2, str3);
                if (A022 == null) {
                    return;
                }
                if (z2) {
                    num = AnonymousClass006.A0e;
                } else {
                    num = AnonymousClass006.A0d;
                }
                A00 = KGU.A00(kgu2, A022);
                if (44 - num.intValue() != 0) {
                    str = "VIDEO_FIRST_DATA_SEGMENT_REQUEST_END";
                } else {
                    str = "AUDIO_FIRST_DATA_SEGMENT_REQUEST_END";
                }
            }
            A00.pointEditor(str).markerEditingCompleted();
        }
    }

    @Override // p000X.JSJ
    public final void onResponseStarted(C31725GVs c31725GVs, GJE gje, GIc gIc) {
        JIA jia;
        Integer num;
        MarkerEditor A00;
        String str;
        Integer num2;
        C0OR.A0B(gje, 1);
        InterfaceC19330ki interfaceC19330ki = this.A00;
        if (interfaceC19330ki != null && (jia = gje.A07) != null) {
            long j = jia.A01;
            if (j == 0) {
                String str2 = jia.A06;
                boolean z = !jia.A05.equals("DASH_AUDIO");
                KGU kgu = (KGU) interfaceC19330ki;
                JJ3 A02 = KGU.A02(kgu, str2);
                if (A02 != null) {
                    if (z) {
                        num2 = AnonymousClass006.A0Q;
                    } else {
                        num2 = AnonymousClass006.A0P;
                    }
                    A00 = KGU.A00(kgu, A02);
                    if (31 - num2.intValue() != 0) {
                        str = "VIDEO_INIT_SEGMENT_REQUEST_RECEIVED_HEADER";
                    } else {
                        str = "AUDIO_INIT_SEGMENT_REQUEST_RECEIVED_HEADER";
                    }
                } else {
                    return;
                }
            } else if (j == 0 || jia.A00 != 0) {
                return;
            } else {
                String str3 = jia.A06;
                boolean z2 = !jia.A05.equals("DASH_AUDIO");
                KGU kgu2 = (KGU) interfaceC19330ki;
                JJ3 A022 = KGU.A02(kgu2, str3);
                if (A022 == null) {
                    return;
                }
                if (z2) {
                    num = AnonymousClass006.A0c;
                } else {
                    num = AnonymousClass006.A0b;
                }
                A00 = KGU.A00(kgu2, A022);
                if (42 - num.intValue() != 0) {
                    str = "VIDEO_FIRST_DATA_SEGMENT_REQUEST_RECEIVED_HEADER";
                } else {
                    str = "AUDIO_FIRST_DATA_SEGMENT_REQUEST_RECEIVED_HEADER";
                }
            }
            A00.pointEditor(str).markerEditingCompleted();
        }
    }

    public C35684Iht(InterfaceC19330ki interfaceC19330ki) {
        this.A00 = interfaceC19330ki;
    }
}
