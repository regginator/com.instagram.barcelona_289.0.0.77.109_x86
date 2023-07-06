package p000X;

import android.view.View;
import com.instagram.clips.intf.ClipsViewerConfig;
/* renamed from: X.BAm  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20596BAm implements InterfaceC21737Bkf {
    public final /* synthetic */ ClipsViewerConfig A00;
    public final /* synthetic */ C159238yd A01;
    public final /* synthetic */ C19872ArA A02;
    public final /* synthetic */ C8q1 A03;

    public C20596BAm(ClipsViewerConfig clipsViewerConfig, C159238yd c159238yd, C19872ArA c19872ArA, C8q1 c8q1) {
        this.A01 = c159238yd;
        this.A00 = clipsViewerConfig;
        this.A02 = c19872ArA;
        this.A03 = c8q1;
    }

    @Override // p000X.InterfaceC21737Bkf
    public final void C8I(View view) {
        C159238yd c159238yd = this.A01;
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            C0OR.A0A(b7p);
            if (b7p.A0f.A0l != null) {
                if (C19761AmA.A0G(this.A00, c159238yd)) {
                    this.A02.A0G(EnumC171659kC.A0A, c159238yd, this.A03);
                    return;
                }
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // p000X.InterfaceC21737Bkf
    public final View.OnTouchListener C8J() {
        C159238yd c159238yd = this.A01;
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            C0OR.A0A(b7p);
            if (b7p.A0f.A0l != null) {
                if (C19761AmA.A0G(this.A00, c159238yd)) {
                    return this.A02.A0B(c159238yd);
                }
                return null;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }
}
