package p000X;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Binder;
import android.os.CancellationSignal;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.0xZ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26130xZ extends ContentProvider {
    public static final String[] A00 = {"COL_FULL_NAME", "COL_PROFILE_PHOTO_URL"};

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        return true;
    }

    public static final Cursor A00(C26130xZ c26130xZ) {
        C69013Ze.A01.A02();
        AbstractC18180if A0a = C25950ws.A0a(c26130xZ);
        if (A0a instanceof UserSession) {
            User A01 = C14270aP.A01.A01((UserSession) A0a);
            String[] strArr = {A01.AkA(), A01.B4d().getUrl()};
            MatrixCursor matrixCursor = new MatrixCursor(A00);
            matrixCursor.addRow(strArr);
            return matrixCursor;
        }
        return null;
    }

    public final void A01() {
        int callingUid = Binder.getCallingUid();
        Context context = getContext();
        if (context != null) {
            int i = context.getApplicationInfo().uid;
            if (callingUid != i && context.getPackageManager().checkSignatures(i, callingUid) != 0) {
                throw new SecurityException("Access to user information denied");
            }
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        throw C26000wx.A0j();
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        throw C26000wx.A0j();
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        throw C26000wx.A0j();
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2, CancellationSignal cancellationSignal) {
        A01();
        return A00(this);
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw C26000wx.A0j();
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        A01();
        return A00(this);
    }
}
