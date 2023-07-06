package p000X;

import android.net.Uri;
import android.view.ViewGroup;
import android.widget.VideoView;
import com.instagram.barcelona.R;
/* renamed from: X.3zk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74283zk implements InterfaceC39564KmH {
    public final /* synthetic */ C1gK A00;
    public final /* synthetic */ C26500yL A01;

    public C74283zk(C1gK c1gK, C26500yL c26500yL) {
        this.A00 = c1gK;
        this.A01 = c26500yL;
    }

    @Override // p000X.InterfaceC39564KmH
    public final /* bridge */ /* synthetic */ void BzG(Object obj) {
        final Uri uri = (Uri) obj;
        C7GK.A04(new Runnable() { // from class: X.4QE
            @Override // java.lang.Runnable
            public final void run() {
                VideoView videoView;
                C74283zk c74283zk = this;
                C1gK c1gK = c74283zk.A00;
                C271010r c271010r = c1gK.A07;
                c271010r.A05.BcP(new Ly0("intro", c271010r.A08, "value_props_video", null, null, null, null, null));
                ViewGroup viewGroup = c1gK.A03;
                if (viewGroup != null && (videoView = (VideoView) viewGroup.findViewById(R.id.video)) != null) {
                    c74283zk.A01.A01(uri, videoView);
                }
            }
        });
    }
}
