package p000X;

import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;
/* renamed from: X.DVm  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25491DVm {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public long A0B;
    public long A0C;
    public long A0D;
    public AtomicLong A0E;
    public long A0F;
    public long A0G;
    public final C96405b8 A0H;
    public final C25630Dav A0I;
    public final C01R A0J;

    public C25491DVm(C96405b8 c96405b8, C25630Dav c25630Dav, C01R c01r) {
        C25940wr.A1S(c96405b8, 2, c25630Dav);
        this.A0J = c01r;
        this.A0H = c96405b8;
        this.A0I = c25630Dav;
        this.A0G = 838609653;
        this.A04 = 42144080;
        this.A06 = 42152557;
        this.A03 = 42144058;
        this.A02 = 42144894;
        this.A0B = 17630492;
        this.A08 = 17636574;
        this.A07 = 838608807;
        this.A0E = new AtomicLong(838607486);
        this.A00 = 838604618;
        this.A0F = 838613025;
        this.A09 = 838604519;
    }

    public final void A09(EnumC171709kH enumC171709kH, EnumC23783CjR enumC23783CjR, String str, String str2, int i) {
        C0OR.A0B(enumC171709kH, 0);
        C25940wr.A1S(str, 2, enumC23783CjR);
        if (enumC23783CjR == EnumC23783CjR.CLIPS) {
            AtomicLong atomicLong = this.A0E;
            C25630Dav c25630Dav = this.A0I;
            atomicLong.set(C25630Dav.A00(c25630Dav, null, 838607486));
            C25630Dav.A04(c25630Dav, enumC171709kH, atomicLong.get(), false);
            c25630Dav.A0A(atomicLong.get(), "num_segments", false, String.valueOf(i));
            c25630Dav.A0A(atomicLong.get(), "camera_destination", true, str);
            c25630Dav.A0A(atomicLong.get(), "clips_creation_type", true, enumC23783CjR.A00);
            if (str2 != null) {
                c25630Dav.A0A(atomicLong.get(), "camera_session_id", false, str2);
            }
        }
    }

    public final void A0A(EnumC171709kH enumC171709kH, EnumC23783CjR enumC23783CjR, String str, List list) {
        C0OR.A0B(enumC23783CjR, 0);
        C25920wp.A1R(str, enumC171709kH);
        if (enumC23783CjR == EnumC23783CjR.CLIPS) {
            if (list != null) {
                this.A0I.A0A(this.A0E.get(), "segments_sources", false, C00I.A0H(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, null, null, list, EYV.A00, 30));
            }
            A00(enumC171709kH, this, enumC23783CjR, str, "trans_post_cap_finish", "2");
        }
    }

    public final void A0B(EnumC171709kH enumC171709kH, String str, int i, boolean z) {
        C0OR.A0B(enumC171709kH, 0);
        C25630Dav c25630Dav = this.A0I;
        long A06 = c25630Dav.A06(null, 838609653, StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS);
        this.A0G = A06;
        C25630Dav.A04(c25630Dav, enumC171709kH, A06, false);
        c25630Dav.A0A(this.A0G, "is_soundsync", false, String.valueOf(z));
        c25630Dav.A0A(this.A0G, "media_type", false, str);
        c25630Dav.A0A(this.A0G, "duration_ms", false, String.valueOf(i));
    }

    public final void A0C(EnumC23666ChW enumC23666ChW, String str, String str2) {
        C25920wp.A1O(str, 0, enumC23666ChW);
        C25630Dav c25630Dav = this.A0I;
        long A00 = C25630Dav.A00(c25630Dav, null, 838604618);
        this.A00 = A00;
        c25630Dav.A0A(A00, "entry_point", false, str);
        if (str2 != null) {
            c25630Dav.A0A(this.A00, "camera_session_id", true, str2);
        }
        c25630Dav.A0A(this.A00, "capture_state", true, enumC23666ChW.name());
    }

    public final void A0E(EnumC23783CjR enumC23783CjR) {
        C0OR.A0B(enumC23783CjR, 0);
        if (enumC23783CjR == EnumC23783CjR.CLIPS) {
            AtomicLong atomicLong = this.A0E;
            atomicLong.set(this.A0I.A07("error", atomicLong.get(), 838607486));
        }
    }

    public final void A0G(String str) {
        C0OR.A0B(str, 0);
        this.A07 = this.A0I.A07(str, this.A00, 838604618);
    }

    public final void A0I(String str) {
        C0OR.A0B(str, 0);
        this.A08 = this.A0I.A07(str, this.A08, 17636574);
    }

    public final void A0J(String str) {
        C0OR.A0B(str, 0);
        C25630Dav c25630Dav = this.A0I;
        c25630Dav.A0A(this.A0B, "result_action_name", true, str);
        this.A0B = c25630Dav.A05(17630492, this.A0B);
    }

    public final void A0L(String str) {
        String str2;
        if (this.A0G == 838609653) {
            C25630Dav c25630Dav = this.A0I;
            long A06 = c25630Dav.A06(null, 838609653, StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS);
            this.A0G = A06;
            c25630Dav.A09(A06, str);
            long j = this.A0G;
            String str3 = C18271A5p.A00;
            if (str3 != null) {
                int length = str3.length();
                int i = 500;
                if (500 > length) {
                    i = length;
                }
                str2 = C91544uU.A0s(str3, length - i);
            } else {
                str2 = "";
            }
            c25630Dav.A0A(j, "nav_chain", false, str2);
            long j2 = this.A0G;
            String A00 = C11020Kg.A00(new Exception());
            C0OR.A06(A00);
            c25630Dav.A0A(j2, AnonymousClass000.A00(389), false, C27549EYw.A0l(A00, 1000));
        }
        this.A0G = this.A0I.A05(838609653, this.A0G);
    }

    public final void A0M(String str, int i, int i2, int i3, int i4) {
        C0OR.A0B(str, 0);
        this.A0J.markerStart(17631237);
        long j = this.A01;
        if (j != 0) {
            C25627Dar c25627Dar = new C25627Dar(this.A0H);
            c25627Dar.A00 = j;
            c25627Dar.A03.put("media_id", str);
            c25627Dar.A06("trim_start_time_ms", i);
            c25627Dar.A06("trim_end_time_ms", i2);
            c25627Dar.A06("downloaded_end_time_ms", i4);
            c25627Dar.A06("downloaded_start_time_ms", i3);
            c25627Dar.A05("audio_beat_detection_start");
        }
    }

    public final void A0N(String str, String str2) {
        C0OR.A0B(str2, 1);
        C25630Dav c25630Dav = this.A0I;
        long A06 = c25630Dav.A06(null, 838613025, 7000L);
        this.A0F = A06;
        if (str != null) {
            c25630Dav.A0A(A06, "camera_session_id", true, str);
        }
        c25630Dav.A0A(this.A0F, "segment_source", true, str2);
    }

    public final void A0O(String str, String str2) {
        C25630Dav c25630Dav = this.A0I;
        c25630Dav.A0A(this.A03, "error", false, C073900b.A0L(str, str2));
        this.A03 = c25630Dav.A07(str, this.A03, 42144058);
    }

    public final void A0Q(String str, String str2) {
        C0OR.A0B(str, 0);
        C25630Dav c25630Dav = this.A0I;
        c25630Dav.A0A(this.A06, "error", false, C073900b.A0L(str, str2));
        this.A06 = c25630Dav.A07(str, this.A06, 42152557);
    }

    public static final void A00(EnumC171709kH enumC171709kH, C25491DVm c25491DVm, EnumC23783CjR enumC23783CjR, String str, String str2, String str3) {
        String str4;
        AtomicLong atomicLong = c25491DVm.A0E;
        if (atomicLong.compareAndSet(838607486, 0L)) {
            C25630Dav c25630Dav = c25491DVm.A0I;
            atomicLong.set(C25630Dav.A00(c25630Dav, null, 838607486));
            c25630Dav.A0A(atomicLong.get(), "entry_point", false, enumC171709kH.name());
            c25630Dav.A0A(atomicLong.get(), "camera_destination", true, str);
            c25630Dav.A0A(atomicLong.get(), "clips_creation_type", true, enumC23783CjR.A00);
            c25630Dav.A0A(atomicLong.get(), "unknown_flow_start_point", true, str2);
            long j = atomicLong.get();
            String str5 = C18271A5p.A00;
            if (str5 != null) {
                int length = str5.length();
                int i = 500;
                if (500 > length) {
                    i = length;
                }
                str4 = C91544uU.A0s(str5, length - i);
            } else {
                str4 = "";
            }
            c25630Dav.A0A(j, "nav_chain", false, str4);
        } else if (enumC23783CjR == EnumC23783CjR.CLIPS) {
            c25491DVm.A0I.A09(atomicLong.get(), str2);
        } else {
            c25491DVm.A0I.A09(atomicLong.get(), C073900b.A0V(str3, "_wrong_cct_", enumC23783CjR.name()));
        }
    }

    public final void A01() {
        this.A0F = this.A0I.A05(838613025, this.A0F);
    }

    public final void A02() {
        this.A00 = this.A0I.A05(838604618, this.A00);
    }

    public final void A03() {
        this.A0J.markerEnd(17638908, (short) 2);
        long j = this.A01;
        if (j != 0) {
            C25627Dar.A02(this.A0H, "audio_download_end", C25970wu.A0o(), j);
        }
    }

    public final void A04() {
        this.A03 = this.A0I.A06(null, 42144058, StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS);
    }

    public final void A05() {
        C96405b8 c96405b8 = this.A0H;
        C25627Dar.A02(c96405b8, "AUDIO_TRACK_DOWNLOAD_FAIL", C25970wu.A0o(), this.A05);
        C25627Dar.A04(c96405b8, C25970wu.A0o(), this.A05);
    }

    public final void A06() {
        this.A04 = C25630Dav.A00(this.A0I, null, 42144080);
    }

    public final void A07(int i, int i2, int i3) {
        C01R c01r = this.A0J;
        c01r.markerStart(17643744);
        c01r.markerAnnotate(17643744, "duration_ms", i3);
        long j = this.A01;
        if (j != 0) {
            C25627Dar c25627Dar = new C25627Dar(this.A0H);
            c25627Dar.A00 = j;
            c25627Dar.A06("trim_start_time_ms", i);
            c25627Dar.A06("trim_end_time_ms", i2);
            c25627Dar.A06("duration_ms", i3);
            c25627Dar.A05("visual_beat_detection_start");
        }
    }

    public final void A08(int i, boolean z, boolean z2) {
        C96405b8 c96405b8 = this.A0H;
        LinkedHashMap A0o = C25970wu.A0o();
        A0o.put("num_segments", String.valueOf(i));
        A0o.put("has_audio_track", String.valueOf(z));
        A0o.put("is_remix", String.valueOf(z2));
        this.A05 = C25627Dar.A00(c96405b8, "drafts", A0o, 838605197);
    }

    public final void A0D(AbstractC18304A6w abstractC18304A6w, String str) {
        long j = this.A09;
        boolean z = abstractC18304A6w instanceof CPH;
        if (j != 838604519) {
            if (!z) {
                this.A09 = this.A0I.A05(838604519, j);
            }
        } else if (!z) {
        } else {
            C25630Dav c25630Dav = this.A0I;
            long A06 = c25630Dav.A06(null, 838604519, 1800000L);
            this.A09 = A06;
            c25630Dav.A0A(A06, "reels_camera_session_id", true, C150618f9.A0Z());
            if (str == null) {
                return;
            }
            c25630Dav.A0A(this.A09, "camera_session_id", true, str);
        }
    }

    public final void A0F(String str) {
        this.A0F = this.A0I.A07(str, this.A0F, 838613025);
    }

    public final void A0H(String str) {
        this.A0J.markerStart(17639917);
        C96405b8 c96405b8 = this.A0H;
        long A00 = C25627Dar.A00(c96405b8, "dancification", C25970wu.A0o(), 17638443);
        this.A01 = A00;
        if (A00 != 0) {
            LinkedHashMap A0o = C25970wu.A0o();
            C0OR.A0B(str, 1);
            A0o.put("entry_point", str);
            C25627Dar.A02(c96405b8, "ttff_start", A0o, A00);
        }
    }

    public final void A0K(String str) {
        this.A0G = this.A0I.A07(str, this.A0G, 838609653);
    }

    public final void A0P(String str, String str2) {
        C0OR.A0B(str, 0);
        C25630Dav c25630Dav = this.A0I;
        c25630Dav.A0A(this.A04, "error", false, C073900b.A0N(str, str2, ' '));
        this.A04 = c25630Dav.A07(str, this.A04, 42144080);
    }

    public final void A0R(Throwable th) {
        this.A0J.markerEnd(17631237, (short) 87);
        long j = this.A01;
        if (j != 0) {
            C96405b8 c96405b8 = this.A0H;
            LinkedHashMap A0o = C25970wu.A0o();
            Class<?> cls = th.getClass();
            C25627Dar.A01(c96405b8, (cls == null || (r4 = cls.getSimpleName()) == null) ? "audio_beat_detection_error" : "audio_beat_detection_error", th.getMessage(), A0o, j);
            this.A01 = 0L;
        }
    }

    public final void A0S(Throwable th) {
        this.A0J.markerEnd(17643744, (short) 87);
        long j = this.A01;
        if (j != 0) {
            C96405b8 c96405b8 = this.A0H;
            LinkedHashMap A0o = C25970wu.A0o();
            Class<?> cls = th.getClass();
            C25627Dar.A01(c96405b8, (cls == null || (r4 = cls.getSimpleName()) == null) ? "visual_beat_detection_error" : "visual_beat_detection_error", th.getMessage(), A0o, j);
            this.A01 = 0L;
        }
    }

    public final void A0T(boolean z) {
        this.A0J.markerEnd(17631237, (short) 2);
        long j = this.A01;
        if (j != 0) {
            C96405b8 c96405b8 = this.A0H;
            LinkedHashMap A0o = C25970wu.A0o();
            A0o.put("audio_was_cached", String.valueOf(z));
            C25627Dar.A02(c96405b8, "audio_beat_detection_end", A0o, j);
        }
    }

    public final void A0U(boolean z) {
        this.A0J.markerEnd(17643744, (short) 2);
        long j = this.A01;
        if (j != 0) {
            C96405b8 c96405b8 = this.A0H;
            LinkedHashMap A0o = C25970wu.A0o();
            A0o.put("video_was_cached", String.valueOf(z));
            C25627Dar.A02(c96405b8, "visual_beat_detection_end", A0o, j);
        }
    }

    public final void A0V(boolean z, boolean z2) {
        String str;
        C25630Dav c25630Dav = this.A0I;
        long A00 = C25630Dav.A00(c25630Dav, null, 42152557);
        this.A06 = A00;
        if (z) {
            str = "saved-drafts";
        } else {
            str = "autosaved-drafts";
        }
        c25630Dav.A0A(A00, "draft_type", false, str);
        c25630Dav.A0A(this.A06, "is_duplicate", false, String.valueOf(z2));
    }
}
