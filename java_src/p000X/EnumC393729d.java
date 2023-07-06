package p000X;

import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
/* renamed from: X.29d  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC393729d {
    NUMBERED("numbered"),
    DOT("dot_badge"),
    SMALL_DOT("small_dot_badge"),
    TOAST("toast"),
    LIST_ITEM("list_item"),
    /* JADX INFO: Fake field, exist only in values array */
    DESCRIPTION(DevServerEntity.COLUMN_DESCRIPTION);
    
    public final String A00;

    EnumC393729d(String str) {
        this.A00 = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
