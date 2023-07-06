package p000X;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;
import com.facebook.react.modules.dialog.DialogModule;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* renamed from: X.ECr  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27150ECr implements InterfaceC27847EeT {
    public ContentResolver A00;
    public Cursor A01;
    public boolean A02;
    public final int A03;
    public final Uri A04;
    public final String A05;
    public final GZP A06;
    public static final String[] A08 = {"image/jpeg", "image/png", "image/gif"};
    public static final String[] A09 = {"_id", "_data", "datetaken", "mini_thumb_magic", "orientation", DialogModule.KEY_TITLE, "mime_type", "date_modified"};
    public static final Pattern A07 = Pattern.compile("(.*)/\\d+");

    public C27150ECr(ContentResolver contentResolver, Uri uri, String str, int i) {
        String str2;
        String[] strArr;
        String str3;
        C0OR.A0B(uri, 2);
        this.A00 = contentResolver;
        this.A04 = uri;
        this.A03 = i;
        this.A05 = str;
        GZP gzp = new GZP(512);
        this.A06 = gzp;
        ContentResolver contentResolver2 = this.A00;
        if (contentResolver2 != null) {
            Uri uri2 = this.A04;
            String[] strArr2 = A09;
            String str4 = this.A05;
            if (str4 == null) {
                str2 = "(mime_type in (?, ?, ?))";
            } else {
                str2 = "(mime_type in (?, ?, ?)) AND bucket_id = ?";
            }
            String[] strArr3 = A08;
            if (str4 != null) {
                int length = strArr3.length;
                strArr = new String[length + 1];
                System.arraycopy(strArr3, 0, strArr, 0, length);
                strArr[length] = str4;
            } else {
                strArr = strArr3;
            }
            if (this.A03 == 1) {
                str3 = " ASC";
            } else {
                str3 = " DESC";
            }
            Cursor query = MediaStore.Images.Media.query(contentResolver2, uri2, strArr2, str2, strArr, C073900b.A0d("case ifnull(datetaken,0) when 0 then date_modified*1000 else datetaken end", str3, ", _id", str3));
            C0OR.A06(query);
            this.A01 = query;
            gzp.A05(-1);
            return;
        }
        throw C25920wp.A0c();
    }

    public static final synchronized Cursor A00(C27150ECr c27150ECr) {
        Cursor cursor;
        synchronized (c27150ECr) {
            Cursor cursor2 = c27150ECr.A01;
            if (cursor2 != null && c27150ECr.A02) {
                cursor2.requery();
                c27150ECr.A02 = false;
            }
            cursor = c27150ECr.A01;
        }
        return cursor;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0052, code lost:
        if (p000X.C0OR.A0I(r4, r2) == false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0076, code lost:
        r5 = r15.A06;
        r4 = java.lang.Integer.valueOf(r4);
        r9 = (p000X.C27146ECm) r5.A02(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0082, code lost:
        if (r9 != null) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0084, code lost:
        r12 = r6.getString(1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008b, code lost:
        if (r12 == null) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x008d, code lost:
        r14 = r6.getString(5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0092, code lost:
        if (r14 == null) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0098, code lost:
        if (r14.length() != 0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x009e, code lost:
        r14 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a8, code lost:
        if (r6.getLong(2) != 0) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00aa, code lost:
        r6.getLong(7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ae, code lost:
        r10 = r15.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b0, code lost:
        if (r10 == null) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b2, code lost:
        r0 = r6.getLong(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00bc, code lost:
        if (android.content.ContentUris.parseId(r11) == r0) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00be, code lost:
        p000X.C0LJ.A0B("ImageList", "id mismatch");
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c6, code lost:
        r11 = android.content.ContentUris.withAppendedId(r11, r0);
        p000X.C0OR.A06(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ef, code lost:
        throw p000X.C25930wq.A0X("Required value was null.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:?, code lost:
        throw p000X.C25930wq.A0X("Required value was null.");
     */
    @Override // p000X.InterfaceC27847EeT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC28204EkG AoW(Uri uri) {
        boolean z;
        Cursor A00;
        GZP gzp;
        Integer valueOf;
        String string;
        String string2;
        ContentResolver contentResolver;
        C0OR.A0B(uri, 0);
        Uri uri2 = this.A04;
        if (C0OR.A0I(uri2.getScheme(), uri.getScheme()) && C0OR.A0I(uri2.getHost(), uri.getHost()) && C0OR.A0I(uri2.getAuthority(), uri.getAuthority())) {
            String path = uri2.getPath();
            String path2 = uri.getPath();
            if (path2 != null) {
                Matcher matcher = A07.matcher(path2);
                if (matcher.matches()) {
                    path2 = matcher.group(1);
                }
                z = true;
            } else {
                throw C25920wp.A0c();
            }
        }
        z = false;
        C27146ECm c27146ECm = null;
        if (z) {
            try {
                long parseId = ContentUris.parseId(uri);
                A00 = A00(this);
                if (A00 != null) {
                    synchronized (this) {
                        A00.moveToPosition(-1);
                        int i = 0;
                        while (true) {
                            if (!A00.moveToNext()) {
                                break;
                            } else if (A00.getLong(0) == parseId) {
                                break;
                            } else {
                                i++;
                            }
                        }
                    }
                    return c27146ECm;
                }
            } catch (NumberFormatException unused) {
                return null;
            }
        }
        return null;
        String string3 = A00.getString(6);
        if (string3 != null) {
            A00.getInt(4);
            c27146ECm = new C27146ECm(contentResolver, uri2, string, string3, string2);
            gzp.A04(valueOf, c27146ECm);
            return c27146ECm;
        }
        throw C25930wq.A0X("Required value was null.");
    }
}
