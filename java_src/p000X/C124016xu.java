package p000X;

import android.content.Context;
import android.os.Bundle;
import android.util.JsonReader;
import android.util.JsonToken;
import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.facebook.fbreact.i18n.FbReactI18nModule;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.regex.Pattern;
/* renamed from: X.6xu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C124016xu {
    public static Map A00(Context context, InputStream inputStream) {
        C08R c08r = new C08R();
        JsonReader jsonReader = new JsonReader(new InputStreamReader(inputStream));
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            Bundle A07 = C25930wq.A07();
            jsonReader.beginObject();
            String str = null;
            while (jsonReader.hasNext()) {
                String nextName = jsonReader.nextName();
                if (nextName.equals(FXPFAccessLibraryDebugFragment.NAME)) {
                    str = jsonReader.nextString();
                    A07.putString(FXPFAccessLibraryDebugFragment.NAME, str);
                } else if (nextName.equals(ClientCookie.PATH_ATTR)) {
                    A07.putString(ClientCookie.PATH_ATTR, jsonReader.nextString());
                } else if (nextName.equals("navigationOptions")) {
                    HashMap A0z = C25920wp.A0z();
                    try {
                        JsonReader jsonReader2 = new JsonReader(new InputStreamReader(new ByteArrayInputStream(FbReactI18nModule.readLocalizedJSONFile(context, R.raw.localizable).getBytes())));
                        jsonReader2.beginObject();
                        while (jsonReader2.hasNext()) {
                            String nextName2 = jsonReader2.nextName();
                            if (jsonReader2.peek() != JsonToken.STRING) {
                                jsonReader2.skipValue();
                            }
                            A0z.put(nextName2, jsonReader2.nextString());
                        }
                        jsonReader2.endObject();
                        jsonReader2.close();
                    } catch (IOException unused) {
                    }
                    Bundle A072 = C25930wq.A07();
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String nextName3 = jsonReader.nextName();
                        String str2 = DialogModule.KEY_TITLE;
                        int i = 1;
                        if (nextName3.equals(DialogModule.KEY_TITLE)) {
                            JsonToken peek = jsonReader.peek();
                            if (peek == JsonToken.BEGIN_OBJECT) {
                                jsonReader.beginObject();
                                String str3 = null;
                                String str4 = null;
                                while (jsonReader.hasNext()) {
                                    String nextName4 = jsonReader.nextName();
                                    if (nextName4.equals("text")) {
                                        str4 = jsonReader.nextString();
                                    } else if (nextName4.equals("hashKey")) {
                                        str3 = jsonReader.nextString();
                                    } else {
                                        jsonReader.skipValue();
                                    }
                                }
                                if (A0z.containsKey(str3)) {
                                    String A0o = C25980wv.A0o(str3, A0z);
                                    str4 = A0o.substring(1, A0o.length() - 1);
                                }
                                A072.putString(DialogModule.KEY_TITLE, str4);
                                jsonReader.endObject();
                            } else if (peek == JsonToken.STRING) {
                                A072.putString(str2, jsonReader.nextString());
                            } else {
                                jsonReader.skipValue();
                            }
                        } else if (nextName3.equals("logoAsTitle")) {
                            A072.putBoolean("logoAsTitle", jsonReader.nextBoolean());
                        } else if (nextName3.equals("orientation")) {
                            String nextString = jsonReader.nextString();
                            if (!nextString.equals("PORTRAIT")) {
                                i = -1;
                                if (nextString.equals("LANDSCAPE")) {
                                    i = 0;
                                }
                            }
                            A072.putInt("orientation", i);
                        } else {
                            str2 = "analyticsModule";
                            if (!nextName3.equals("analyticsModule")) {
                                str2 = "perfLogger_ttiEventName";
                                if (!nextName3.equals("perfLogger_ttiEventName")) {
                                    if (nextName3.equals("fb_analyticsExtras")) {
                                        Bundle A073 = C25930wq.A07();
                                        jsonReader.beginObject();
                                        while (jsonReader.hasNext()) {
                                            A073.putString(jsonReader.nextName(), jsonReader.nextString());
                                        }
                                        jsonReader.endObject();
                                        A072.putParcelable("fb_analyticsExtras", A073);
                                    } else if (nextName3.equals("navigationBar")) {
                                        String nextString2 = jsonReader.nextString();
                                        if (nextString2.equals("hidden")) {
                                            A072.putBoolean("navigationBar", false);
                                        } else if (nextString2.equals("shown")) {
                                            A072.putBoolean("navigationBar", true);
                                        }
                                    } else {
                                        jsonReader.skipValue();
                                    }
                                }
                            }
                            A072.putString(str2, jsonReader.nextString());
                        }
                    }
                    jsonReader.endObject();
                    A07.putBundle("navigationOptions", A072);
                } else if (nextName.equals("isFromRegistry")) {
                    A07.putBoolean("isFromRegistry", jsonReader.nextBoolean());
                } else {
                    jsonReader.skipValue();
                }
            }
            jsonReader.endObject();
            if (str != null) {
                c08r.put(str, A07);
            }
        }
        jsonReader.endArray();
        jsonReader.close();
        return c08r;
    }

    public static void A01(Bundle bundle, ReadableMap readableMap) {
        String string;
        Pattern compile = Pattern.compile("^<(\\S+)>$");
        Iterator A12 = C91554uV.A12(bundle);
        while (A12.hasNext()) {
            String A0h = C25930wq.A0h(A12);
            Object obj = bundle.get(A0h);
            if (obj instanceof String) {
                String str = (String) obj;
                if (C26000wx.A1X(str, compile) && (string = readableMap.getString(str.substring(1, str.length() - 1))) != null) {
                    bundle.putString(A0h, string);
                }
            }
        }
    }
}
