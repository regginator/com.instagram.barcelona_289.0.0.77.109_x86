package p000X;

import java.util.List;
/* renamed from: X.KIv  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38650KIv implements InterfaceC39927Ku9 {
    public InterfaceC39927Ku9 A00;

    @Override // p000X.InterfaceC39927Ku9
    public final void CdW(JJB jjb, Object obj, String str, String str2, int i, int i2) {
        C25920wp.A1P(str, 1, str2);
        C0OR.A0B(jjb, 5);
        InterfaceC39927Ku9 interfaceC39927Ku9 = this.A00;
        if (interfaceC39927Ku9 == null) {
            A00("VideoPlayerImpl_Logger_reportDownstreamFormatChanged");
        } else {
            interfaceC39927Ku9.CdW(jjb, obj, str, str2, i, i2);
        }
    }

    @Override // p000X.InterfaceC39927Ku9
    public final void Cdb(EnumC36016IqS enumC36016IqS, Object obj) {
        C0OR.A0B(enumC36016IqS, 1);
        InterfaceC39927Ku9 interfaceC39927Ku9 = this.A00;
        if (interfaceC39927Ku9 == null) {
            A00("VideoPlayerImpl_Logger_reportFirstDataSegmentFetched");
        } else {
            interfaceC39927Ku9.Cdb(enumC36016IqS, obj);
        }
    }

    @Override // p000X.InterfaceC39927Ku9
    public final void Cdd(EnumC36016IqS enumC36016IqS, Object obj) {
        C0OR.A0B(enumC36016IqS, 1);
        InterfaceC39927Ku9 interfaceC39927Ku9 = this.A00;
        if (interfaceC39927Ku9 == null) {
            A00("VideoPlayerImpl_Logger_reportInitSegmentFetched");
        } else {
            interfaceC39927Ku9.Cdd(enumC36016IqS, obj);
        }
    }

    @Override // p000X.InterfaceC39927Ku9
    public final void Cdg(IQT iqt) {
        C0OR.A0B(iqt, 0);
        InterfaceC39927Ku9 interfaceC39927Ku9 = this.A00;
        if (interfaceC39927Ku9 == null) {
            A00("VideoPlayerImpl_Logger_reportMediaCodecLifecycle");
        } else {
            interfaceC39927Ku9.Cdg(iqt);
        }
    }

    @Override // p000X.InterfaceC39927Ku9
    public final void Ce5(JJB jjb, Object obj, int i, boolean z) {
        C0OR.A0B(jjb, 2);
        InterfaceC39927Ku9 interfaceC39927Ku9 = this.A00;
        if (interfaceC39927Ku9 == null) {
            A00("VideoPlayerImpl_Logger_reportVideoAudioToggleChanged");
        } else {
            interfaceC39927Ku9.Ce5(jjb, obj, i, z);
        }
    }

    @Override // p000X.InterfaceC39927Ku9
    public final void Ce6(JJB jjb, Object obj, int i) {
        C0OR.A0B(jjb, 2);
        InterfaceC39927Ku9 interfaceC39927Ku9 = this.A00;
        if (interfaceC39927Ku9 == null) {
            A00("VideoPlayerImpl_Logger_reportVideoBufferingFinished");
        } else {
            interfaceC39927Ku9.Ce6(jjb, obj, i);
        }
    }

    @Override // p000X.InterfaceC39927Ku9
    public final void Ce7(JJB jjb, Object obj, List list) {
        C0OR.A0B(jjb, 1);
        InterfaceC39927Ku9 interfaceC39927Ku9 = this.A00;
        if (interfaceC39927Ku9 == null) {
            A00("VideoPlayerImpl_Logger_reportVideoBufferingStart");
        } else {
            interfaceC39927Ku9.Ce7(jjb, obj, list);
        }
    }

    @Override // p000X.InterfaceC39927Ku9
    public final void Ce8(JJB jjb, Object obj, String str, String str2, String str3) {
        C25920wp.A1R(str, str2);
        C91514uR.A1T(str3, jjb);
        InterfaceC39927Ku9 interfaceC39927Ku9 = this.A00;
        if (interfaceC39927Ku9 == null) {
            A00("VideoPlayerImpl_Logger_reportVideoError");
        } else {
            interfaceC39927Ku9.Ce8(jjb, obj, str, str2, str3);
        }
    }

    @Override // p000X.InterfaceC39927Ku9
    public final void CeC(JJB jjb, Object obj) {
        C0OR.A0B(jjb, 1);
        InterfaceC39927Ku9 interfaceC39927Ku9 = this.A00;
        if (interfaceC39927Ku9 == null) {
            A00("VideoPlayerImpl_Logger_reportVideoOnPrepareStart");
        } else {
            interfaceC39927Ku9.CeC(jjb, obj);
        }
    }

    @Override // p000X.InterfaceC39927Ku9
    public final void CeF(JJB jjb, Object obj, String str, String str2, String str3, String str4) {
        C25920wp.A1R(str, str2);
        C0OR.A0B(jjb, 3);
        InterfaceC39927Ku9 interfaceC39927Ku9 = this.A00;
        if (interfaceC39927Ku9 == null) {
            A00("VideoPlayerImpl_Logger_reportVideoPlayerPaused");
        } else {
            interfaceC39927Ku9.CeF(jjb, obj, str, str2, str3, str4);
        }
    }

    @Override // p000X.InterfaceC39927Ku9
    public final void CeG(JJB jjb, Object obj, int i) {
        C0OR.A0B(jjb, 2);
        InterfaceC39927Ku9 interfaceC39927Ku9 = this.A00;
        if (interfaceC39927Ku9 == null) {
            A00("VideoPlayerImpl_Logger_reportVideoPlayerRequestedPlaying");
        } else {
            interfaceC39927Ku9.CeG(jjb, obj, i);
        }
    }

    @Override // p000X.InterfaceC39927Ku9
    public final void CeI(JJB jjb, Object obj, int i) {
        C0OR.A0B(jjb, 2);
        InterfaceC39927Ku9 interfaceC39927Ku9 = this.A00;
        if (interfaceC39927Ku9 == null) {
            A00("VideoPlayerImpl_Logger_reportVideoPlayerSeek");
        } else {
            interfaceC39927Ku9.CeI(jjb, obj, i);
        }
    }

    @Override // p000X.InterfaceC39927Ku9
    public final void CeJ(JJB jjb, Object obj, String str, int i) {
        C25940wr.A1S(str, 2, jjb);
        InterfaceC39927Ku9 interfaceC39927Ku9 = this.A00;
        if (interfaceC39927Ku9 == null) {
            A00("VideoPlayerImpl_Logger_reportVideoPlayerShouldStart");
        } else {
            interfaceC39927Ku9.CeJ(jjb, obj, str, i);
        }
    }

    @Override // p000X.InterfaceC39927Ku9
    public final void CeK(JJB jjb, Object obj, String str, long j, boolean z, boolean z2, boolean z3) {
        C25930wq.A1Q(str, 4, jjb);
        InterfaceC39927Ku9 interfaceC39927Ku9 = this.A00;
        if (interfaceC39927Ku9 == null) {
            A00("VideoPlayerImpl_Logger_reportVideoPlayerStarted");
        } else {
            interfaceC39927Ku9.CeK(jjb, obj, str, j, z, z2, z3);
        }
    }

    @Override // p000X.InterfaceC39927Ku9
    public final void CeL(JJB jjb, Object obj, int i, int i2, int i3) {
        C0OR.A0B(jjb, 4);
        InterfaceC39927Ku9 interfaceC39927Ku9 = this.A00;
        if (interfaceC39927Ku9 == null) {
            A00("VideoPlayerImpl_Logger_reportVideoPlayingUpdate");
        } else {
            interfaceC39927Ku9.CeL(jjb, obj, i, i2, i3);
        }
    }

    @Override // p000X.InterfaceC39927Ku9
    public final void CeO(JJB jjb, Object obj) {
        C0OR.A0B(jjb, 1);
        InterfaceC39927Ku9 interfaceC39927Ku9 = this.A00;
        if (interfaceC39927Ku9 == null) {
            A00("VideoPlayerImpl_Logger_reportVideoViewSizeChanged");
        } else {
            interfaceC39927Ku9.CeO(jjb, obj);
        }
    }

    @Override // p000X.InterfaceC39927Ku9
    public final void CeP(JJB jjb, Object obj) {
        C0OR.A0B(jjb, 1);
        InterfaceC39927Ku9 interfaceC39927Ku9 = this.A00;
        if (interfaceC39927Ku9 == null) {
            A00("VideoPlayerImpl_Logger_reportVideoViewed");
        } else {
            interfaceC39927Ku9.CeP(jjb, obj);
        }
    }

    @Override // p000X.InterfaceC39927Ku9
    public final void CeR(JJB jjb, Object obj, int i) {
        C0OR.A0B(jjb, 2);
        InterfaceC39927Ku9 interfaceC39927Ku9 = this.A00;
        if (interfaceC39927Ku9 == null) {
            A00("VideoPlayerImpl_Logger_reportVideoViewabilityChanged");
        } else {
            interfaceC39927Ku9.CeR(jjb, obj, i);
        }
    }

    public static void A00(String str) {
        C18350ix.A03(str, "attempted to log after logger is released");
    }

    @Override // p000X.InterfaceC39927Ku9
    public final void CdT(JJG jjg) {
        InterfaceC39927Ku9 interfaceC39927Ku9 = this.A00;
        if (interfaceC39927Ku9 == null) {
            A00("VideoPlayerImpl_Logger_reportAbrDecision");
        } else {
            interfaceC39927Ku9.CdT(jjg);
        }
    }

    @Override // p000X.InterfaceC39927Ku9
    public final void CdU(C37073JRt c37073JRt) {
        InterfaceC39927Ku9 interfaceC39927Ku9 = this.A00;
        if (interfaceC39927Ku9 == null) {
            A00("VideoPlayerImpl_Logger_reportVideoViewSizeChanged");
        } else {
            interfaceC39927Ku9.CdU(c37073JRt);
        }
    }

    @Override // p000X.InterfaceC39927Ku9
    public final void CeA(Object obj, boolean z) {
        InterfaceC39927Ku9 interfaceC39927Ku9 = this.A00;
        if (interfaceC39927Ku9 == null) {
            A00("VideoPlayerImpl_Logger_reportVideoFetched");
        } else {
            interfaceC39927Ku9.CeA(obj, z);
        }
    }

    @Override // p000X.InterfaceC39927Ku9
    public final void CeD(Object obj, int i) {
        InterfaceC39927Ku9 interfaceC39927Ku9 = this.A00;
        if (interfaceC39927Ku9 == null) {
            A00("VideoPlayerImpl_Logger_reportVideoPlayedTimeUpdate");
        } else {
            interfaceC39927Ku9.CeD(obj, i);
        }
    }

    @Override // p000X.InterfaceC39927Ku9
    public final void CeE(Object obj) {
        InterfaceC39927Ku9 interfaceC39927Ku9 = this.A00;
        if (interfaceC39927Ku9 == null) {
            A00("VideoPlayerImpl_Logger_reportVideoPlayerExited");
        } else {
            interfaceC39927Ku9.CeE(obj);
        }
    }

    @Override // p000X.InterfaceC39927Ku9
    public final void CeM(Object obj, String str, String str2, int i, long j) {
        InterfaceC39927Ku9 interfaceC39927Ku9 = this.A00;
        if (interfaceC39927Ku9 == null) {
            A00("VideoPlayerImpl_Logger_reportVideoRendered");
        } else {
            interfaceC39927Ku9.CeM(obj, str, str2, i, j);
        }
    }

    @Override // p000X.InterfaceC39927Ku9
    public final void CeN(Object obj) {
        InterfaceC39927Ku9 interfaceC39927Ku9 = this.A00;
        if (interfaceC39927Ku9 == null) {
            A00("VideoPlayerImpl_Logger_reportVideoSwitchToWarmupPlayer");
        } else {
            interfaceC39927Ku9.CeN(obj);
        }
    }

    public C38650KIv(InterfaceC39927Ku9 interfaceC39927Ku9) {
        this.A00 = interfaceC39927Ku9;
    }

    @Override // p000X.InterfaceC39927Ku9
    public final void CeB(JJB jjb, Object obj, String str) {
        C25920wp.A1R(str, jjb);
        InterfaceC39927Ku9 interfaceC39927Ku9 = this.A00;
        if (interfaceC39927Ku9 == null) {
            A00("VideoPlayerImpl_Logger_reportVideoLoop");
        } else {
            interfaceC39927Ku9.CeB(jjb, obj, str);
        }
    }

    @Override // p000X.InterfaceC39927Ku9
    public final void CeH(JJB jjb, Object obj, String str) {
        C25920wp.A1R(str, jjb);
        InterfaceC39927Ku9 interfaceC39927Ku9 = this.A00;
        if (interfaceC39927Ku9 == null) {
            A00("VideoPlayerImpl_Logger_reportVideoPlayerResumed");
        } else {
            interfaceC39927Ku9.CeH(jjb, obj, str);
        }
    }

    @Override // p000X.InterfaceC39927Ku9
    public final void CeQ(Object obj, String str, String str2, String str3) {
        C25920wp.A1R(str, str2);
        C0OR.A0B(str3, 3);
        InterfaceC39927Ku9 interfaceC39927Ku9 = this.A00;
        if (interfaceC39927Ku9 == null) {
            A00("VideoPlayerImpl_Logger_reportVideoWarning");
        } else {
            interfaceC39927Ku9.CeQ(obj, str, str2, str3);
        }
    }
}
