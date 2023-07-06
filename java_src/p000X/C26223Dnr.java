package p000X;

import com.instagram.p091ui.widget.mediapicker.Folder;
/* renamed from: X.Dnr  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26223Dnr implements InterfaceC39764KqG {
    public static final C26223Dnr A00 = new C26223Dnr();

    @Override // p000X.InterfaceC39764KqG
    public final /* bridge */ /* synthetic */ boolean apply(Object obj) {
        Folder folder = (Folder) obj;
        C0OR.A0A(folder);
        if (folder.A02 != -5 && !folder.A04.isEmpty()) {
            return true;
        }
        return false;
    }
}
