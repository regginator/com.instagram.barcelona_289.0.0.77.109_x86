package p000X;

import android.view.View;
/* renamed from: X.BQW */
/* loaded from: classes4.dex */
public final class BQW implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ B4L A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ C0OM A06;
    public final /* synthetic */ C0OE A07;
    public final /* synthetic */ boolean A08;
    public final /* synthetic */ boolean A09;
    public final /* synthetic */ boolean A0A;
    public final /* synthetic */ boolean A0B;
    public final /* synthetic */ boolean A0C;

    public BQW(B4L b4l, String str, String str2, String str3, C0OM c0om, C0OE c0oe, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A02 = b4l;
        this.A01 = i;
        this.A03 = str;
        this.A09 = z;
        this.A06 = c0om;
        this.A04 = str2;
        this.A05 = str3;
        this.A0C = z2;
        this.A0B = z3;
        this.A0A = z4;
        this.A08 = z5;
        this.A07 = c0oe;
        this.A00 = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        B4L b4l = this.A02;
        C01R c01r = b4l.A02;
        int i = this.A01;
        String str = this.A03;
        boolean z = this.A09;
        C0OM c0om = this.A06;
        String str2 = this.A04;
        String str3 = this.A05;
        boolean z2 = this.A0C;
        boolean z3 = this.A0B;
        boolean z4 = this.A0A;
        boolean z5 = this.A08;
        C0OE c0oe = this.A07;
        int i2 = this.A00;
        c01r.markerStart(757799646, i);
        c01r.markerAnnotate(757799646, i, "ad_id", str);
        c01r.markerAnnotate(757799646, i, "is_eligible_for_captions", z);
        c01r.markerAnnotate(757799646, i, "is_litho", c0om.A00);
        c01r.markerAnnotate(757799646, i, "caption_text", str2);
        c01r.markerAnnotate(757799646, i, "video_subtitles_uri", str3);
        c01r.markerAnnotate(757799646, i, "is_video_subtitles_enabled_for_media", z2);
        c01r.markerAnnotate(757799646, i, "is_video_subtitles_auto_generated", z3);
        c01r.markerAnnotate(757799646, i, "is_media_video", z4);
        c01r.markerAnnotate(757799646, i, "is_audio_enabled", z5);
        c01r.markerAnnotate(757799646, i, "subtitle_view_alpha", String.valueOf(((View) c0oe.A00).getAlpha()));
        c01r.markerAnnotate(757799646, i, "item_position", i2);
        c01r.markerAnnotate(757799646, i, AnonymousClass000.A00(900), b4l.A04);
        c01r.markerEnd(757799646, i, (short) 2);
    }
}
