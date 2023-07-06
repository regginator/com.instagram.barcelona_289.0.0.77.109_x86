package com.facebook.redex;

import android.content.Context;
import android.util.JsonReader;
import com.google.common.collect.ImmutableMap;
import com.instagram.realtimeclient.bugreport.RealtimeLogsProvider;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Executor;
import org.json.JSONException;
import p000X.C073900b;
import p000X.C0FA;
import p000X.C0IE;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C113936ge;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C37436Jds;
import p000X.C8VP;
import p000X.C91544uU;
import p000X.C91564uW;
import p000X.C91574uX;
/* loaded from: classes3.dex */
public class IDxSupplierShape616S0100000_2_I2 implements C8VP {
    public Object A00;
    public final int A01;

    public IDxSupplierShape616S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a1, code lost:
        r5 = p000X.C073900b.A0V("dev_dod_folder", java.io.File.separator, r2);
     */
    @Override // p000X.C8VP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object get() {
        if (this.A01 != 0) {
            Object obj = this.A00;
            try {
                List A01 = C37436Jds.A01(new IDxFunctionShape346S0100000_2_I2(obj, 1), Arrays.asList(Locale.getISOCountries()));
                IDxFunctionShape346S0100000_2_I2 iDxFunctionShape346S0100000_2_I2 = new IDxFunctionShape346S0100000_2_I2(obj, 0);
                ImmutableMap.Builder builder = new ImmutableMap.Builder();
                for (Object obj2 : A01) {
                    builder.put(iDxFunctionShape346S0100000_2_I2.apply(obj2), obj2);
                }
                try {
                    return builder.build();
                } catch (IllegalArgumentException e) {
                    throw C25950ws.A0k(C073900b.A0L(e.getMessage(), ". To index multiple values under a key, use Multimaps.index."));
                }
            } catch (RuntimeException e2) {
                throw C91564uW.A0p(C25950ws.A0t(C37436Jds.A01(new IDxFunctionShape346S0100000_2_I2(obj, 1), Arrays.asList(Locale.getISOCountries())), C25940wr.A0m("Failed to construct a unique ISO3 index of items: ")), e2);
            }
        }
        C113936ge c113936ge = (C113936ge) this.A00;
        String str = null;
        try {
            String[] list = c113936ge.A00.getAssets().list("dev_dod_folder");
            if (list != null) {
                int length = list.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        break;
                    }
                    String str2 = list[i];
                    C0OR.A03(str2);
                    if (C25980wv.A1U("manifest", 1, str2) && str2.endsWith(RealtimeLogsProvider.LOG_SUFFIX)) {
                        break;
                    }
                    i++;
                }
            }
        } catch (IOException e3) {
            C0LJ.A0H("DebugDeveloperOverrides", "Failed to list APK assets", e3);
        }
        if (str == null) {
            C0LJ.A0C("DebugDeveloperOverrides", "Manifest file is missing in APK assets");
            return null;
        }
        Context context = c113936ge.A00;
        File A0g = C91564uW.A0g(C91564uW.A0g(context.getFilesDir(), str), "file");
        File parentFile = A0g.getParentFile();
        if (parentFile != null) {
            ArrayList A0w = C25920wp.A0w();
            Executor executor = C0FA.A07;
            String name = A0g.getName();
            A0w.add(new C0IE(str, A0g.getName()));
            for (int i2 = 0; i2 < A0w.size(); i2 = C91544uU.A0K(parentFile, A0w, i2)) {
            }
            new C0FA(context, parentFile, name, A0w, executor).A03();
            try {
                final HashMap A0z = C25920wp.A0z();
                JsonReader jsonReader = new JsonReader(new FileReader(A0g));
                jsonReader.beginArray();
                while (true) {
                    String str3 = null;
                    if (jsonReader.hasNext()) {
                        jsonReader.beginObject();
                        String str4 = null;
                        String str5 = null;
                        while (jsonReader.hasNext()) {
                            String nextName = jsonReader.nextName();
                            if (nextName != null) {
                                int hashCode = nextName.hashCode();
                                if (hashCode != -1272046946) {
                                    if (hashCode != -341064690) {
                                        if (hashCode == 1901043637 && nextName.equals("location")) {
                                            str5 = jsonReader.nextString();
                                        }
                                    } else if (nextName.equals("resource")) {
                                        str3 = jsonReader.nextString();
                                    }
                                } else if (nextName.equals("flavor")) {
                                    str4 = jsonReader.nextString();
                                }
                            }
                            jsonReader.skipValue();
                        }
                        jsonReader.endObject();
                        if (str3 == null || str4 == null || str5 == null) {
                            break;
                        }
                        A0z.put(C91574uX.A0R(str3, str4), str5);
                    } else {
                        jsonReader.endArray();
                        jsonReader.close();
                        return new Object(A0z) { // from class: X.6ZZ
                            public final Map A00;

                            {
                                this.A00 = A0z;
                            }
                        };
                    }
                }
                throw new JSONException("Manifest file is missing required fields");
            } catch (IOException | JSONException e4) {
                C0LJ.A0H("DebugDeveloperOverrides", "Failed to parse manifest file", e4);
                return null;
            }
        }
        throw C25920wp.A0c();
    }
}
