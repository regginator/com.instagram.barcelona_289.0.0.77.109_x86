package p000X;

import java.util.ArrayList;
/* renamed from: X.FkE  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C30078FkE {
    public static boolean A00(InterfaceC34686Hro interfaceC34686Hro) {
        Boolean[] boolArr = {Boolean.valueOf(interfaceC34686Hro.isGalleryTabEnabled()), Boolean.valueOf(interfaceC34686Hro.isLikedFeedTabEnabled()), Boolean.valueOf(interfaceC34686Hro.isSavedFeedTabEnabled()), Boolean.valueOf(interfaceC34686Hro.isSuggestedFeedTabEnabled())};
        ArrayList A0w = C25920wp.A0w();
        int i = 0;
        do {
            Boolean bool = boolArr[i];
            if (bool.booleanValue()) {
                A0w.add(bool);
            }
            i++;
        } while (i < 4);
        if (A0w.size() != 1) {
            return false;
        }
        return true;
    }
}
