package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.IOException;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.E2Z */
/* loaded from: classes5.dex */
public final class E2Z implements InterfaceC27773EdH {
    public boolean A00;
    public boolean A01;
    public final File A02;
    public final File A03;
    public final File A04;
    public final File A05;
    public final File A06;
    public final File A07;
    public final UserSession A08;

    private void A00() {
        try {
            C17680hr.A07(this.A05);
            C17680hr.A07(this.A07);
            C17680hr.A07(this.A02);
            this.A00 = true;
        } catch (IOException e) {
            C18350ix.A06("PendingMediaClipsDirectoryProvider", "file system failure", e);
            this.A00 = false;
        }
    }

    public final File A01() {
        if (C70763jC.A0E(C0TD.A05, this.A08, 36324621481484867L)) {
            if (!this.A00) {
                C17680hr.A07(this.A05);
                C17680hr.A07(this.A07);
                C17680hr.A07(this.A02);
                this.A00 = true;
            }
        } else {
            C37786JmD.A0D(A02());
        }
        return this.A05;
    }

    public final boolean A02() {
        if (!this.A00) {
            if (C70763jC.A0E(C0TD.A05, this.A08, 36317105288646127L)) {
                A00();
            }
        }
        return this.A00;
    }

    public E2Z(Context context, UserSession userSession) {
        this.A08 = userSession;
        File A0g = C91564uW.A0g(context.getFilesDir(), C073900b.A0V(userSession.getUserId(), "/", "clips"));
        this.A03 = A0g;
        this.A05 = C91564uW.A0g(A0g, "drafts");
        this.A07 = C91564uW.A0g(A0g, "temp");
        this.A02 = C91564uW.A0g(A0g, MediaStreamTrack.AUDIO_TRACK_KIND);
        File A0g2 = C91564uW.A0g(A0g, "panavideo");
        this.A06 = A0g2;
        this.A04 = C91564uW.A0g(A0g, "covers");
        try {
            C17680hr.A07(A0g2);
            this.A01 = true;
        } catch (IOException e) {
            C18350ix.A06("PendingMediaClipsDirectoryProvider", "file system failure whe creating pana source directory", e);
            this.A01 = false;
        }
        A00();
    }

    @Override // p000X.InterfaceC27773EdH
    public final File BG7() {
        C37786JmD.A0D(A02());
        return this.A07;
    }
}
