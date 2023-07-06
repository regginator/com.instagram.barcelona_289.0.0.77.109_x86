package com.instagram.share.handleractivity;

import android.content.Intent;
import android.os.Bundle;
import com.instagram.base.activity.IgActivity;
import java.util.ArrayList;
import p000X.AbstractC18180if;
import p000X.AnonymousClass000;
import p000X.C01R;
import p000X.C0OR;
import p000X.C12630Sn;
import p000X.C150708fI;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.InterfaceC19580l7;
/* loaded from: classes5.dex */
public final class MultiStoryShareHandlerActivity extends IgActivity implements InterfaceC19580l7 {
    public AbstractC18180if A00;
    public C01R A01;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "share_handler";
    }

    @Override // android.app.Activity
    public final void onNewIntent(Intent intent) {
        C0OR.A0B(intent, 0);
        setIntent(intent);
        A00();
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x006a, code lost:
        if (r3.length() == 0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006c, code lost:
        r0 = getReferrer();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0070, code lost:
        if (r0 == null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0072, code lost:
        r3 = r0.getAuthority();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0078, code lost:
        if (r3 != null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007a, code lost:
        r3 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007b, code lost:
        if (r4 != null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007d, code lost:
        r4 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007e, code lost:
        r10 = new com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4100000_I2(java.lang.Boolean.valueOf(r5.getBooleanExtra("com.instagram.sharedSticker.attach_audio_previews", false)), r4, r3, r5.getStringExtra("content_url"));
        r0 = r26.A01;
        r2 = "quickPerformanceLogger";
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0099, code lost:
        if (r0 == null) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a2, code lost:
        if (r0.isMarkerOn(18951415) != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a4, code lost:
        r0 = r26.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a6, code lost:
        if (r0 == null) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a8, code lost:
        r0.markerStart(18951415);
        r3 = r26.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ad, code lost:
        if (r3 == null) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00af, code lost:
        r3.markerAnnotate(18951415, "share_handler_type", "OS");
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b6, code lost:
        r3 = r26.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b8, code lost:
        if (r3 == null) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ba, code lost:
        r23 = p000X.AnonymousClass006.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c0, code lost:
        if (r1.isEmpty() != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c2, code lost:
        r5 = new p000X.GZ2(";").A03(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00cd, code lost:
        r4 = p000X.C25930wq.A0I(p000X.C25920wp.A0L(p000X.C20950nT.A01(r26, r3), "reel_story_share_extension_external"), 2584);
        ((p000X.C09y) r4).A00.A6L("story_share_type", 0);
        r4.A0T("namespace", r10.A03);
        r4.A0T("uri", r5);
        r4.BbJ();
        r15 = r26.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00f9, code lost:
        if (r15 == null) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00fb, code lost:
        r8 = new p000X.RunnableC27299EIp(r26);
        r5 = r12.getType();
        r4 = p000X.C25406DRn.A04.A00();
        r3 = p000X.C01R.A0p;
        r1 = r1.iterator();
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0118, code lost:
        if (r1.hasNext() == false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x011a, code lost:
        r0 = r1.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x011e, code lost:
        if (r0 == null) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0120, code lost:
        if (r2 != null) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0122, code lost:
        r2 = p000X.C25920wp.A0w();
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0126, code lost:
        r2.add(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x012a, code lost:
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0131, code lost:
        if (r3 != null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0135, code lost:
        r1 = p000X.EnumC23731CiZ.OTHER;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0139, code lost:
        if (r5 == null) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0143, code lost:
        if (r14.equals(r12.getAction()) == false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0145, code lost:
        r14 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x014c, code lost:
        if ("*\/*".equals(r5) != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x014e, code lost:
        r14 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0155, code lost:
        if (p000X.C8QA.A0f(r5, "image", false) == false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0157, code lost:
        r1 = p000X.EnumC23731CiZ.PHOTO;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0159, code lost:
        r4.A01 = -16777216;
        r4.A00 = -16777216;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x015f, code lost:
        if (r1 == r1) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0161, code lost:
        r16 = new p000X.C25120DEf(r26, r12, r10, r3, r15, r1, r23, r8, r2);
        r4.A03.clear();
        r4.A02 = r10;
        p000X.C17300gs.A00().AKr(new p000X.C23010COo(r26, r15, r4, r16, r5, r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0191, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0198, code lost:
        if (p000X.C8QA.A0f(r5, org.webrtc.MediaStreamTrack.VIDEO_TRACK_KIND, false) != false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x019a, code lost:
        if (r14 == false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x019c, code lost:
        r1 = p000X.EnumC23731CiZ.MIXED;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x019f, code lost:
        if (r14 != false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01a1, code lost:
        r1 = p000X.EnumC23731CiZ.VIDEO;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01a8, code lost:
        if (r3.isMarkerOn(18951415) == false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01aa, code lost:
        r3.markerAnnotate(18951415, com.facebook.proxygen.TraceFieldType.FailureReason, "ineligible_media_type");
        r3.markerEnd(18951415, 3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01b4, code lost:
        r8.run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01b7, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01b8, code lost:
        r2 = "session";
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01ba, code lost:
        p000X.C0OR.A0E(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01bd, code lost:
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A00() {
        Iterable parcelableArrayListExtra;
        String callingPackage;
        Intent intent = getIntent();
        String action = intent.getAction();
        String A00 = AnonymousClass000.A00(260);
        boolean equals = A00.equals(action);
        String A002 = AnonymousClass000.A00(48);
        if (!equals && !C0OR.A0I(intent.getAction(), "com.instagram.share.ADD_TO_STORY_MULTIPLE")) {
            parcelableArrayListExtra = C25930wq.A0l(intent.getParcelableExtra(A002));
        } else {
            parcelableArrayListExtra = intent.getParcelableArrayListExtra(A002);
        }
        ArrayList A0w = C25920wp.A0w();
        if (parcelableArrayListExtra != null) {
            for (Object obj : parcelableArrayListExtra) {
                if (obj != null) {
                    A0w.add(obj);
                }
            }
        }
        Intent intent2 = getIntent();
        C0OR.A06(intent2);
        String stringExtra = intent2.getStringExtra("source_application");
        if (stringExtra != null && stringExtra.length() != 0) {
            callingPackage = stringExtra;
        } else {
            callingPackage = getCallingPackage();
        }
    }

    @Override // com.instagram.base.activity.IgActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int A00 = C21950pH.A00(2094589868);
        super.onCreate(bundle);
        AbstractC18180if A03 = C12630Sn.A0C.A03(this);
        C0OR.A0B(A03, 0);
        this.A00 = A03;
        this.A01 = C150708fI.A02();
        A00();
        C21950pH.A07(-172127595, A00);
    }
}
