package p000X;

import com.instagram.p091ui.widget.mediapicker.Folder;
/* renamed from: X.Dne  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26210Dne implements InterfaceC39764KqG {
    public static final C26210Dne A00 = new C26210Dne();

    @Override // p000X.InterfaceC39764KqG
    public final /* bridge */ /* synthetic */ boolean apply(Object obj) {
        Folder folder = (Folder) obj;
        if (folder != null) {
            if (folder.A02 != -5 && !folder.A04.isEmpty()) {
                return true;
            }
            return false;
        }
        throw C25920wp.A0c();
    }
}
