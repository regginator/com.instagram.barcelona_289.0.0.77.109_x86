package p000X;

import android.os.FileObserver;
/* renamed from: X.Enn  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class FileObserverC28384Enn extends FileObserver {
    public final /* synthetic */ String A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FileObserverC28384Enn(String str, String str2) {
        super(str, 824);
        this.A00 = str2;
    }

    @Override // android.os.FileObserver
    public final void onEvent(int i, String str) {
        String str2;
        if (str != null && str.contains(this.A00)) {
            if (i != 8) {
                if (i != 16) {
                    if (i != 32) {
                        if (i != 256) {
                            if (i != 512) {
                                str2 = "UNKNOWN";
                            } else {
                                str2 = "DELETE";
                            }
                        } else {
                            str2 = "CREATE";
                        }
                    } else {
                        str2 = "OPEN";
                    }
                } else {
                    str2 = "CLOSE_NOWRITE";
                }
            } else {
                str2 = "CLOSE_WRITE";
            }
            C0LJ.A0N("IgMsysMailboxConfigFactory", "%s: %s", str2, str);
        }
    }
}
