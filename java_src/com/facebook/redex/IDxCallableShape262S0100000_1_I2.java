package com.facebook.redex;

import android.app.Activity;
import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.net.Uri;
import android.view.View;
import com.facebook.fblibraries.fblogin.InstagramSSOSessionInfo;
import com.instagram.barcelona.R;
import com.instagram.creation.fragment.FollowersShareFragment;
import com.instagram.igds.components.tooltip.IDxTCallbackShape152S0100000_1_I2;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import p000X.AnonymousClass006;
import p000X.C073900b;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C0U8;
import p000X.C17680hr;
import p000X.C1cV;
import p000X.C23320rx;
import p000X.C25606DaV;
import p000X.C25681Dc2;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C35951vn;
import p000X.C37N;
import p000X.DOV;
import p000X.EnumC23685Chp;
import p000X.View$OnAttachStateChangeListenerC32005GgI;
/* loaded from: classes2.dex */
public class IDxCallableShape262S0100000_1_I2 implements Callable {
    public Object A00;
    public final int A01;

    public IDxCallableShape262S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00d8, code lost:
        r2.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00db, code lost:
        return r5;
     */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object call() {
        String string;
        switch (this.A01) {
            case 0:
                Context context = (Context) this.A00;
                Uri A01 = C23320rx.A01("content://com.instagram.contentprovider.FamilyAppsUserValuesProvider");
                ArrayList A0w = C25920wp.A0w();
                Cursor cursor = null;
                try {
                    try {
                        ContentResolver contentResolver = context.getContentResolver();
                        C0U8.A00("com.instagram.contentprovider.FamilyAppsUserValuesProvider", 236226351, AnonymousClass006.A00);
                        ContentProviderClient acquireUnstableContentProviderClient = contentResolver.acquireUnstableContentProviderClient("com.instagram.contentprovider.FamilyAppsUserValuesProvider");
                        if (acquireUnstableContentProviderClient != null) {
                            cursor = acquireUnstableContentProviderClient.query(A01, null, "all_session_info", null, null);
                            if (cursor == null) {
                                cursor = acquireUnstableContentProviderClient.query(A01, null, null, null, null);
                            }
                            while (cursor != null) {
                                if (!cursor.moveToNext()) {
                                    break;
                                } else {
                                    int columnIndex = cursor.getColumnIndex("COL_USERNAME");
                                    int columnIndex2 = cursor.getColumnIndex("COL_FULL_NAME");
                                    int columnIndex3 = cursor.getColumnIndex("COL_PROFILE_PHOTO_URL");
                                    int columnIndex4 = cursor.getColumnIndex("COL_SESSION_ID");
                                    int columnIndex5 = cursor.getColumnIndex("COL_IS_BUSINESS");
                                    if (columnIndex != -1 && columnIndex2 != -1 && columnIndex3 != -1 && columnIndex4 != -1) {
                                        boolean z = false;
                                        if (columnIndex5 != -1 && (string = cursor.getString(columnIndex5)) != null) {
                                            z = Boolean.parseBoolean(string);
                                        }
                                        A0w.add(new InstagramSSOSessionInfo(cursor.getString(columnIndex2), cursor.getString(columnIndex), cursor.getString(columnIndex4), cursor.getString(columnIndex3), z));
                                    }
                                }
                            }
                            break;
                        }
                    } catch (SecurityException | UnsupportedOperationException e) {
                        C0LJ.A0G("LoginSSOUtil", "Exception while getting Instagram content provider: ", e);
                        return A0w;
                    }
                    return A0w;
                } finally {
                }
            case 1:
                FollowersShareFragment followersShareFragment = (FollowersShareFragment) this.A00;
                C37N c37n = followersShareFragment.A0J;
                c37n.getClass();
                UserSession userSession = followersShareFragment.A0T;
                View view = followersShareFragment.mAdvancedSettingRow;
                view.getClass();
                View A0E = C25930wq.A0E(view, R.id.advanced_settings_text_view);
                C0OR.A0B(userSession, 0);
                View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI = c37n.A00;
                if (view$OnAttachStateChangeListenerC32005GgI == null) {
                    Context context2 = A0E.getContext();
                    C0OR.A0C(context2, "null cannot be cast to non-null type android.app.Activity");
                    C25606DaV A00 = C35951vn.A00((Activity) context2, 2131824745);
                    A00.A0D = true;
                    A00.A04(A0E);
                    A00.A06(EnumC23685Chp.BELOW_ANCHOR);
                    A00.A0A = true;
                    A00.A0B = true;
                    A00.A05 = new IDxTCallbackShape152S0100000_1_I2(userSession, 6);
                    view$OnAttachStateChangeListenerC32005GgI = A00.A03();
                    c37n.A00 = view$OnAttachStateChangeListenerC32005GgI;
                }
                if (view$OnAttachStateChangeListenerC32005GgI != null) {
                    view$OnAttachStateChangeListenerC32005GgI.A05();
                    return true;
                }
                throw C25920wp.A0c();
            default:
                C1cV c1cV = (C1cV) this.A00;
                Bitmap bitmap = c1cV.A00;
                if (bitmap != null) {
                    int width = bitmap.getWidth();
                    File A05 = C17680hr.A05(c1cV.getContext());
                    Bitmap bitmap2 = c1cV.A00;
                    if (bitmap2 != null) {
                        C25681Dc2.A0L(bitmap2, A05);
                        c1cV.A01 = Uri.fromFile(A05);
                        String A08 = C073900b.A08(System.currentTimeMillis(), "");
                        String canonicalPath = A05.getCanonicalPath();
                        C0OR.A06(canonicalPath);
                        DOV.A00(C25920wp.A0Y(c1cV.A0N), A08, canonicalPath, width);
                        return A08;
                    }
                }
                C0OR.A0E("birthdaySelfieBitmap");
                throw null;
        }
    }
}
