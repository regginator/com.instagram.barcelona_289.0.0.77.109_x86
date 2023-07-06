package p000X;

import android.content.ClipData;
import android.content.ComponentName;
import android.content.Intent;
import android.graphics.Rect;
import android.net.Uri;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.webkit.URLUtil;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;
/* renamed from: X.6ui  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122126ui {
    public static C112396e7 A01(Intent intent) {
        C112396e7 A01;
        Uri uri;
        if (intent == null) {
            return null;
        }
        JSONObject A0s = C25990ww.A0s();
        ArrayList A0w = C25920wp.A0w();
        A0s.put("action", intent.getAction());
        A0s.put("package", intent.getPackage());
        A0s.put("type", intent.getType());
        Uri data = intent.getData();
        if (data != null) {
            A0w.add(data);
            A0s.put("data", C0L2.A00(data, null).A01());
        }
        ClipData clipData = intent.getClipData();
        if (clipData != null) {
            JSONArray jSONArray = new JSONArray();
            for (int i = 0; i < clipData.getItemCount(); i++) {
                ClipData.Item itemAt = clipData.getItemAt(i);
                if (itemAt != null && (uri = itemAt.getUri()) != null) {
                    A0w.add(uri);
                    jSONArray.put(C0L2.A00(uri, null).A01());
                }
            }
            A0s.put("clip_data", jSONArray);
        }
        Set<String> categories = intent.getCategories();
        if (categories != null && !categories.isEmpty()) {
            JSONArray jSONArray2 = new JSONArray();
            for (String str : categories) {
                jSONArray2.put(str);
            }
            A0s.put("categories", jSONArray2);
        }
        ComponentName component = intent.getComponent();
        if (component != null) {
            A0s.put(C25910wo.A00(313), component.toString());
        }
        Rect sourceBounds = intent.getSourceBounds();
        if (sourceBounds != null) {
            A0s.put("source_bounds", sourceBounds.toString());
        }
        Bundle extras = intent.getExtras();
        if (extras != null && extras.size() > 0) {
            JSONArray jSONArray3 = new JSONArray();
            Iterator A12 = C91554uV.A12(extras);
            while (A12.hasNext()) {
                String A0h = C25930wq.A0h(A12);
                JSONObject A0s2 = C25990ww.A0s();
                Object obj = null;
                try {
                    obj = extras.get(A0h);
                } catch (BadParcelableException unused) {
                }
                String str2 = "";
                if (obj != null) {
                    str2 = obj.getClass().getCanonicalName();
                }
                A0s2.put(FXPFAccessLibraryDebugFragment.NAME, A0h);
                A0s2.put("value_type", str2);
                if (obj != null) {
                    URLUtil.isValidUrl(obj.toString());
                }
                jSONArray3.put(A0s2);
            }
            A0s.put("extra_names", jSONArray3);
        }
        Intent selector = intent.getSelector();
        if (selector != null && (A01 = A01(selector)) != null) {
            A0s.put("selector", A01.A01);
        }
        if (intent.getFlags() > 0) {
            A0s.put("flags", intent.getFlags());
        }
        return new C112396e7(A0w, A0s);
    }

    public static C112396e7 A00(Intent intent) {
        return A01(intent);
    }
}
