package p000X;

import com.instagram.p091ui.widget.mediapicker.Folder;
/* renamed from: X.Dnf  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26211Dnf implements InterfaceC39764KqG {
    public static final C26211Dnf A00 = new C26211Dnf();

    @Override // p000X.InterfaceC39764KqG
    public final /* bridge */ /* synthetic */ boolean apply(Object obj) {
        int i;
        Folder folder = (Folder) obj;
        if (folder == null || (i = folder.A02) == -5 || i == -1 || (i != -10 && !folder.A04.isEmpty())) {
            return true;
        }
        return false;
    }
}
