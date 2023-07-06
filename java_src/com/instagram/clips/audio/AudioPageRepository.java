package com.instagram.clips.audio;

import android.content.Context;
import com.instagram.api.schemas.MusicPageTabType;
import com.instagram.clips.midcard.perf.ClipsAutoCreatedReelsMediaFetcher;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape45S0100000_I2_25;
import p000X.AO5;
import p000X.AnonymousClass006;
import p000X.C0PZ;
import p000X.C123206wW;
import p000X.C20406B1t;
import p000X.C24726CzR;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C70173gG;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC91484uO;
import p000X.JLX;
/* loaded from: classes4.dex */
public final class AudioPageRepository {
    public Integer A00;
    public InterfaceC91484uO A01;
    public final Context A02;
    public final MusicPageTabType A03;
    public final AO5 A04;
    public final C20406B1t A05;
    public final UserSession A06;
    public final String A07;
    public final String A08;
    public final InterfaceC12130Pj A09;
    public final InterfaceC91484uO A0A;
    public final InterfaceC91484uO A0B;
    public final ClipsAutoCreatedReelsMediaFetcher A0C;

    public AudioPageRepository(Context context, MusicPageTabType musicPageTabType, UserSession userSession, String str, String str2) {
        C25930wq.A1Q(musicPageTabType, 3, userSession);
        this.A08 = str;
        this.A07 = str2;
        this.A03 = musicPageTabType;
        this.A02 = context;
        this.A06 = userSession;
        this.A05 = C123206wW.A00(userSession);
        JLX jlx = C24726CzR.A01;
        this.A0B = C25940wr.A0w(jlx);
        this.A0A = C25940wr.A0w(jlx);
        this.A04 = new AO5(userSession);
        this.A0C = new ClipsAutoCreatedReelsMediaFetcher(context, C70173gG.A03(userSession), userSession);
        this.A09 = C0PZ.A02(new KtLambdaShape45S0100000_I2_25(this, 1));
        this.A01 = C25940wr.A0w(C25930wq.A0U());
        this.A00 = AnonymousClass006.A00;
    }
}
