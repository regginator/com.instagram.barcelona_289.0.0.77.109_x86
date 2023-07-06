package com.facebook.graphql.query;

import android.content.Context;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.C073900b;
import p000X.C25990ww;
import p000X.InterfaceC89584qo;
/* loaded from: classes6.dex */
public class JSONPersistedQueryProvider implements InterfaceC89584qo {
    public final JSONObject A00;

    @Override // p000X.InterfaceC89584qo
    public final String persistIdForQuery(String str) {
        return null;
    }

    @Override // p000X.InterfaceC89584qo
    public final String clientDocIdForQuery(String str) {
        String str2 = null;
        try {
            JSONObject jSONObject = this.A00.getJSONObject(str);
            if (jSONObject != null) {
                str2 = jSONObject.getString("client_doc_id");
                return str2;
            }
        } catch (JSONException e) {
            Log.w("com.facebook.graphql.query.JSONPersistedQueryProvider", e);
        }
        return str2;
    }

    @Override // p000X.InterfaceC89584qo
    public final String schemaForQuery(String str) {
        String str2 = null;
        try {
            JSONObject jSONObject = this.A00.getJSONObject(str);
            if (jSONObject != null) {
                str2 = jSONObject.getString("schema");
                return str2;
            }
        } catch (JSONException e) {
            Log.w("com.facebook.graphql.query.JSONPersistedQueryProvider", e);
        }
        return str2;
    }

    public JSONPersistedQueryProvider(Context context, String str) {
        JSONObject A0s;
        try {
            InputStream open = context.getAssets().open(C073900b.A0L(str, "_client_persist_ids.json"));
            byte[] bArr = new byte[open.available()];
            open.read(bArr);
            open.close();
            A0s = new JSONObject(new String(bArr, "UTF-8"));
        } catch (IOException e) {
            Log.w("com.facebook.graphql.query.JSONPersistedQueryProvider", e);
            A0s = C25990ww.A0s();
        }
        this.A00 = A0s;
    }
}
