package p000X;
/* renamed from: X.EHW */
/* loaded from: classes5.dex */
public final class EHW implements Runnable {
    public final /* synthetic */ C25437DSu A00;

    public EHW(C25437DSu c25437DSu) {
        this.A00 = c25437DSu;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C25437DSu c25437DSu = this.A00;
        if (c25437DSu.A09) {
            InterfaceC39962Kuj interfaceC39962Kuj = c25437DSu.A08;
            if (interfaceC39962Kuj != null) {
                int currentPosition = interfaceC39962Kuj.getCurrentPosition();
                if (currentPosition <= 0) {
                    currentPosition = -1;
                }
                if (currentPosition >= c25437DSu.A00) {
                    InterfaceC39962Kuj interfaceC39962Kuj2 = c25437DSu.A08;
                    if (interfaceC39962Kuj2 != null) {
                        interfaceC39962Kuj2.seekTo(c25437DSu.A01);
                    } else {
                        throw C25920wp.A0c();
                    }
                } else {
                    c25437DSu.A0J.CTr(currentPosition, 0, 0);
                }
                c25437DSu.A0C.postOnAnimation(c25437DSu.A0N);
                return;
            }
            throw C25920wp.A0c();
        }
    }
}
