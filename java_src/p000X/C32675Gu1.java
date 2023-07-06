package p000X;

import com.instagram.model.reels.Reel;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.Gu1  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32675Gu1 implements InterfaceC87394mv {
    public boolean A00;
    public boolean A01;
    public final GV0 A02;
    public final List A03;

    public C32675Gu1(Reel reel) {
        ArrayList A0w = C25920wp.A0w();
        this.A03 = A0w;
        this.A02 = null;
        A0w.add(reel);
    }

    public C32675Gu1(GV0 gv0, List list, boolean z) {
        ArrayList A0w = C25920wp.A0w();
        this.A03 = A0w;
        this.A02 = gv0;
        A0w.addAll(list);
        this.A00 = z;
    }

    public C32675Gu1(Reel reel, boolean z) {
        ArrayList A0w = C25920wp.A0w();
        this.A03 = A0w;
        this.A02 = null;
        A0w.add(reel);
        this.A01 = true;
    }
}
