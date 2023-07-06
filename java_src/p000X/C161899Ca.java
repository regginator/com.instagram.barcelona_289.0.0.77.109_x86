package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0220000_I2;
import com.facebook.smartcapture.logging.SCEventNames;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape29S0201000_I2;
import kotlin.jvm.internal.KtLambdaShape4S1100000_I2;
/* renamed from: X.9Ca  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C161899Ca extends C20114AvW implements InterfaceC21989Bom, InterfaceC21967BoQ {
    public C19292AeJ A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public final AnonymousClass963 A07;
    public final UserSession A08;
    public final C9C2 A09;

    @Override // p000X.InterfaceC21967BoQ
    public final void CA8(int i) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final void CA9(int i) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final void CAH(int i, int i2) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final void CAK(int i, int i2) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final void CAn() {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final void CIu(float f, float f2) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final void COZ() {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final void COc(C159238yd c159238yd, int i) {
    }

    @Override // p000X.InterfaceC21989Bom
    public final void CUV(KtCSuperShape0S0220000_I2 ktCSuperShape0S0220000_I2, int i) {
        C0OR.A0B(ktCSuperShape0S0220000_I2, 1);
        if (A02(i)) {
            A01(this, AnonymousClass006.A0Y, new KtLambdaShape29S0201000_I2(i, 2, this, ktCSuperShape0S0220000_I2));
        }
    }

    @Override // p000X.InterfaceC21989Bom
    public final void CUb(int i, String str) {
        C0OR.A0B(str, 1);
        if (i == 0 && this.A06 == AnonymousClass006.A01) {
            this.A06 = AnonymousClass006.A0C;
            AnonymousClass963 anonymousClass963 = this.A07;
            anonymousClass963.A0I("view_bound_error", str);
            anonymousClass963.A0G("view_bound_error");
        }
    }

    public static final void A00(C161899Ca c161899Ca) {
        C19292AeJ c19292AeJ = c161899Ca.A00;
        if (c19292AeJ != null && c19292AeJ.A00) {
            c19292AeJ.A01.markerEnd(749808675, (short) 3);
            c19292AeJ.A00 = false;
        }
        ((AnonymousClass965) c161899Ca.A07).A01.A02();
    }

    private final boolean A02(int i) {
        if (!C70763jC.A0E(C0TD.A05, this.A08, 36323448955477855L) || i == 0) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC21989Bom
    public final void Bvc(int i) {
        this.A07.A0G(C22184Bs2.A00(749));
    }

    @Override // p000X.InterfaceC21967BoQ
    public final void CJ2(Integer num) {
        if (this.A09.A0E() == 1) {
            AnonymousClass963 anonymousClass963 = this.A07;
            anonymousClass963.A0I(C25910wo.A00(819), "swiped_away");
            anonymousClass963.A0A();
            C19292AeJ c19292AeJ = this.A00;
            if (c19292AeJ != null && c19292AeJ.A00) {
                C01R c01r = c19292AeJ.A01;
                c01r.markerAnnotate(749808675, SCEventNames.Params.SESSION_END_REASON, C150638fB.A0o("ON_SWIPE"));
                c01r.markerEnd(749808675, (short) 4);
                c19292AeJ.A00 = false;
            }
        }
    }

    @Override // p000X.InterfaceC21989Bom
    public final void CTu(C159238yd c159238yd, int i) {
        if (this.A04 == AnonymousClass006.A00) {
            this.A04 = AnonymousClass006.A0C;
            AnonymousClass963 anonymousClass963 = this.A07;
            anonymousClass963.A0G("video_prepare_start");
            B7P b7p = c159238yd.A01;
            if (b7p != null && b7p.Ba2()) {
                anonymousClass963.A0J("is_probably_cache", KGT.A02(this.A08).A0C(b7p.BLM().A0E));
            }
        }
    }

    @Override // p000X.InterfaceC21989Bom
    public final void CTv(int i, boolean z) {
        if (this.A04 == AnonymousClass006.A0C) {
            this.A04 = AnonymousClass006.A0N;
            AnonymousClass963 anonymousClass963 = this.A07;
            anonymousClass963.A0G("video_prepare_end");
            anonymousClass963.A0J("is_auto_play_from_prepared", z);
        }
    }

    @Override // p000X.InterfaceC21989Bom
    public final void CU2(int i) {
        if (this.A05 == AnonymousClass006.A00) {
            this.A05 = AnonymousClass006.A01;
            this.A07.A0G("video_prepare_attempt");
        }
    }

    @Override // p000X.InterfaceC21989Bom
    public final void CU3(int i, boolean z) {
        if (this.A05 == AnonymousClass006.A0C) {
            this.A05 = AnonymousClass006.A0N;
            AnonymousClass963 anonymousClass963 = this.A07;
            anonymousClass963.A0G("video_prepare_call_end");
            anonymousClass963.A0J("is_prepare_success", z);
        }
    }

    @Override // p000X.InterfaceC21989Bom
    public final void CU4(int i) {
        if (this.A05 == AnonymousClass006.A01) {
            this.A05 = AnonymousClass006.A0C;
            this.A07.A0G("video_prepare_call_start");
        }
    }

    @Override // p000X.InterfaceC21989Bom
    public final void CUZ(int i) {
        this.A07.A0G("switch_to_warmup");
    }

    @Override // p000X.InterfaceC21989Bom
    public final void CUa(int i) {
        if (i == 0 && this.A06 == AnonymousClass006.A00) {
            this.A06 = AnonymousClass006.A01;
        }
    }

    @Override // p000X.InterfaceC21989Bom
    public final void CUc(int i) {
        if (i == 0 && this.A06 == AnonymousClass006.A01) {
            this.A06 = AnonymousClass006.A0N;
            this.A07.A0G("view_bound_to_prepare_success");
        }
    }

    public C161899Ca(C9C2 c9c2, C9C2 c9c22, UserSession userSession) {
        this.A08 = userSession;
        this.A09 = c9c2;
        this.A07 = new AnonymousClass963(c9c22, C150708fI.A02());
        Integer num = AnonymousClass006.A00;
        this.A01 = num;
        this.A05 = num;
        this.A04 = num;
        this.A06 = num;
        this.A02 = num;
        this.A03 = num;
    }

    public static final void A01(C161899Ca c161899Ca, Integer num, C0ZU c0zu) {
        String str;
        if (A03(c161899Ca, num)) {
            c161899Ca.A01 = num;
            AnonymousClass963 anonymousClass963 = c161899Ca.A07;
            switch (num.intValue()) {
                case 1:
                    str = "clips_request_start";
                    break;
                case 2:
                    str = "clips_request_end";
                    break;
                case 3:
                    str = "video_playback_request_start";
                    break;
                default:
                    str = "video_playback_request_end";
                    break;
            }
            anonymousClass963.A0I("point", str);
            c0zu.invoke();
        }
    }

    public static final boolean A03(C161899Ca c161899Ca, Integer num) {
        int A00 = C175319qA.A00(num);
        int A002 = C175319qA.A00(c161899Ca.A01);
        if (A00 > A002 && A002 + 1 != A00) {
            C18350ix.A00().Cv8("ClipsViewerPerfLogger", C073900b.A01(C175319qA.A00(c161899Ca.A01), A00, "switching from ", " to "));
        }
        if (A00 > C175319qA.A00(c161899Ca.A01)) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC21989Bom
    public final void CBg(int i, String str) {
        if (A02(i)) {
            if (str != null) {
                this.A07.A0I(AnonymousClass000.A00(HttpStatus.SC_PROXY_AUTHENTICATION_REQUIRED), str);
            }
            A01(this, AnonymousClass006.A0Y, new KtLambdaShape4S1100000_I2(str, this, 30));
        }
    }

    @Override // p000X.InterfaceC21989Bom
    public final void CUQ(int i) {
        if (A02(i)) {
            C19292AeJ c19292AeJ = this.A00;
            if (c19292AeJ != null && c19292AeJ.A00) {
                C01R c01r = c19292AeJ.A01;
                c01r.markerAnnotate(749808675, "stop_reason", C150638fB.A0o("ON_VIDEO_START"));
                c01r.markerEnd(749808675, (short) 2);
                c19292AeJ.A00 = false;
            }
            C20114AvW.A08(this, AnonymousClass006.A0N, 28);
        }
    }

    @Override // p000X.InterfaceC21989Bom
    public final void CUY(int i) {
        Integer num;
        if (A02(i)) {
            C19292AeJ c19292AeJ = this.A00;
            if (c19292AeJ != null && c19292AeJ.A00) {
                C01R c01r = c19292AeJ.A01;
                c01r.markerAnnotate(749808675, "stop_reason", C150638fB.A0o("ON_VIDEO_STOP"));
                c01r.markerEnd(749808675, (short) 2);
                c19292AeJ.A00 = false;
            }
            AnonymousClass963 anonymousClass963 = this.A07;
            GZM gzm = anonymousClass963.A00;
            if (gzm != null) {
                num = gzm.A00;
            } else {
                num = null;
            }
            if (num == AnonymousClass006.A01) {
                anonymousClass963.A0J("is_video_stopped", false);
            } else {
                C20114AvW.A08(this, AnonymousClass006.A0Y, 29);
            }
        }
    }
}
