package com.instagram.contentprovider.users.impl;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Binder;
import com.facebook.secure.content.PublicContentDelegate;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
import p000X.AbstractC18180if;
import p000X.AbstractC40113KzF;
import p000X.AbstractC41101LjA;
import p000X.C0OR;
import p000X.C0RD;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.C3SP;
import p000X.C3XF;
import p000X.C69013Ze;
/* loaded from: classes2.dex */
public final class IgLoggedInUsersContentProvider$Impl extends PublicContentDelegate {
    public static final String[] A00 = {"user_id", "authorization_token", C3SP.A00(84, 8, 5), "profile_pic_url", "is_active_user"};

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgLoggedInUsersContentProvider$Impl(AbstractC40113KzF abstractC40113KzF) {
        super(abstractC40113KzF);
        C0OR.A0B(abstractC40113KzF, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001b, code lost:
        if (r3.getPackageManager().checkSignatures(r1, r2) == 0) goto L24;
     */
    @Override // com.facebook.secure.content.DeferredInitAbstractContentProviderDelegate
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Cursor A0Q(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        boolean z;
        boolean z2;
        Context context = ((AbstractC41101LjA) this).A00.getContext();
        int callingUid = Binder.getCallingUid();
        int i = context.getApplicationInfo().uid;
        if (callingUid != i) {
            z = false;
        }
        z = true;
        String str3 = null;
        if (!z) {
            return null;
        }
        C69013Ze.A01.A02();
        List A0w = C25920wp.A0w();
        AbstractC18180if A0a = C25950ws.A0a(this);
        if (A0a instanceof UserSession) {
            UserSession A02 = C0RD.A02(A0a);
            A0w = A02.multipleAccountHelper.A00.A04(null);
            str3 = A02.getUserId();
        }
        MatrixCursor matrixCursor = new MatrixCursor(A00);
        int size = A0w.size();
        for (int i2 = 0; i2 < size; i2++) {
            User user = (User) A0w.get(i2);
            String id = user.getId();
            C25950ws.A1V(A0a, id);
            String string = C3XF.A00(A0a).A00.getString(id, "");
            if (str3 != null) {
                z2 = true;
                if (str3.equals(id)) {
                    String BKR = user.BKR();
                    String A0g = C26000wx.A0g(user);
                    C0OR.A06(A0g);
                    matrixCursor.addRow(new String[]{id, string, BKR, A0g, Boolean.toString(z2)});
                }
            }
            z2 = false;
            String BKR2 = user.BKR();
            String A0g2 = C26000wx.A0g(user);
            C0OR.A06(A0g2);
            matrixCursor.addRow(new String[]{id, string, BKR2, A0g2, Boolean.toString(z2)});
        }
        return matrixCursor;
    }

    @Override // com.facebook.secure.content.DeferredInitAbstractContentProviderDelegate
    public final int A0M(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw C26000wx.A0j();
    }

    @Override // com.facebook.secure.content.DeferredInitAbstractContentProviderDelegate
    public final int A0N(Uri uri, String str, String[] strArr) {
        throw C26000wx.A0j();
    }

    @Override // com.facebook.secure.content.DeferredInitAbstractContentProviderDelegate
    public final Uri A0R(Uri uri, ContentValues contentValues) {
        throw C26000wx.A0j();
    }

    @Override // com.facebook.secure.content.DeferredInitAbstractContentProviderDelegate
    public final String A0T(Uri uri) {
        throw C26000wx.A0j();
    }
}
