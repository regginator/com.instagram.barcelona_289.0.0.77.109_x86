package p000X;

import android.content.Context;
import android.content.res.AssetManager;
import android.util.JsonReader;
import android.util.JsonToken;
import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.facebook.voltron.metadata.VoltronModuleMetadata;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
/* renamed from: X.0oO  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21420oO {
    public boolean A00 = false;
    public final Context A01;
    public final C21490oV A02;
    public final JNX A03;
    public final C24110tP A04;

    private Set A00() {
        boolean booleanValue;
        String nextName;
        HashSet hashSet = new HashSet();
        C37754Jl5 A00 = this.A03.A00("AppModules::Uninstall");
        if (A00.A05() > 0) {
            C21450oR A002 = C21450oR.A00();
            Context context = this.A01;
            synchronized (A002) {
                if (!A002.A00) {
                    synchronized (C21550oc.class) {
                        if (C21550oc.A00 == null) {
                            try {
                                C21550oc.A00 = false;
                                context.getAssets().open("app_modules.json").close();
                                C21550oc.A00 = true;
                            } catch (IOException unused) {
                            }
                        }
                        booleanValue = C21550oc.A00.booleanValue();
                    }
                    if (!booleanValue) {
                        A002.A00 = true;
                    } else {
                        try {
                            AssetManager assets = context.getAssets();
                            try {
                                JsonReader jsonReader = new JsonReader(new InputStreamReader(assets.open("app_modules.json"), "UTF-8"));
                                try {
                                    ArrayList arrayList = new ArrayList();
                                    jsonReader.beginArray();
                                    while (jsonReader.hasNext() && jsonReader.peek() == JsonToken.BEGIN_OBJECT) {
                                        jsonReader.beginObject();
                                        Boolean bool = null;
                                        final String str = null;
                                        final String str2 = null;
                                        final String str3 = null;
                                        final String str4 = null;
                                        final String str5 = null;
                                        while (true) {
                                            final boolean z = false;
                                            if (jsonReader.hasNext()) {
                                                nextName = jsonReader.nextName();
                                                switch (nextName.hashCode()) {
                                                    case 3355:
                                                        if (nextName.equals("id")) {
                                                            C21430oP.A00(str3, nextName);
                                                            str3 = jsonReader.nextString();
                                                            break;
                                                        } else {
                                                            break;
                                                        }
                                                    case 3195150:
                                                        if (nextName.equals("hash")) {
                                                            C21430oP.A00(str2, nextName);
                                                            str2 = jsonReader.nextString();
                                                            break;
                                                        } else {
                                                            break;
                                                        }
                                                    case 3373707:
                                                        if (nextName.equals(FXPFAccessLibraryDebugFragment.NAME)) {
                                                            C21430oP.A00(str, nextName);
                                                            str = jsonReader.nextString();
                                                            break;
                                                        } else {
                                                            break;
                                                        }
                                                    case 3433509:
                                                        if (nextName.equals(ClientCookie.PATH_ATTR)) {
                                                            C21430oP.A00(str5, nextName);
                                                            str5 = jsonReader.nextString();
                                                            break;
                                                        } else {
                                                            break;
                                                        }
                                                    case 270940796:
                                                        if (nextName.equals("disabled")) {
                                                            C21430oP.A00(bool, nextName);
                                                            bool = Boolean.valueOf(jsonReader.nextBoolean());
                                                            break;
                                                        } else {
                                                            break;
                                                        }
                                                    case 1109408053:
                                                        if (nextName.equals("download_uri")) {
                                                            C21430oP.A00(str4, nextName);
                                                            str4 = jsonReader.nextString();
                                                            break;
                                                        } else {
                                                            break;
                                                        }
                                                }
                                            } else {
                                                jsonReader.endObject();
                                                if (bool != null) {
                                                    z = bool.booleanValue();
                                                }
                                                arrayList.add(new Comparable(str, str2, str3, str4, str5, z) { // from class: X.0oN
                                                    public final String A00;
                                                    public final String A01;
                                                    public final String A02;
                                                    public final String A03;
                                                    public final String A04;
                                                    public final boolean A05;

                                                    public final boolean equals(Object obj) {
                                                        if (this != obj) {
                                                            if (obj == null || getClass() != obj.getClass()) {
                                                                return false;
                                                            }
                                                            C21410oN c21410oN = (C21410oN) obj;
                                                            String str6 = this.A02;
                                                            String str7 = c21410oN.A02;
                                                            if (str6 == null) {
                                                                if (str7 != null) {
                                                                    return false;
                                                                }
                                                            } else if (!str6.equals(str7)) {
                                                                return false;
                                                            }
                                                            if (this.A03.equals(c21410oN.A03) && this.A01.equals(c21410oN.A01)) {
                                                                String str8 = this.A00;
                                                                String str9 = c21410oN.A00;
                                                                if (str8 == null) {
                                                                    if (str9 != null) {
                                                                        return false;
                                                                    }
                                                                } else if (!str8.equals(str9)) {
                                                                    return false;
                                                                }
                                                                if (this.A05 == c21410oN.A05) {
                                                                    String str10 = this.A04;
                                                                    String str11 = c21410oN.A04;
                                                                    if (str10 != null) {
                                                                        return str10.equals(str11);
                                                                    } else if (str11 != null) {
                                                                        return false;
                                                                    }
                                                                } else {
                                                                    return false;
                                                                }
                                                            } else {
                                                                return false;
                                                            }
                                                        }
                                                        return true;
                                                    }

                                                    @Override // java.lang.Comparable
                                                    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
                                                        C21410oN c21410oN = (C21410oN) obj;
                                                        int compareTo = this.A03.compareTo(c21410oN.A03);
                                                        if (compareTo == 0) {
                                                            return this.A01.compareTo(c21410oN.A01);
                                                        }
                                                        return compareTo;
                                                    }

                                                    public final int hashCode() {
                                                        int i;
                                                        int i2;
                                                        String str6 = this.A02;
                                                        int i3 = 0;
                                                        if (str6 != null) {
                                                            i = str6.hashCode();
                                                        } else {
                                                            i = 0;
                                                        }
                                                        int hashCode = ((((i * 31) + this.A03.hashCode()) * 31) + this.A01.hashCode()) * 31;
                                                        String str7 = this.A00;
                                                        if (str7 != null) {
                                                            i2 = str7.hashCode();
                                                        } else {
                                                            i2 = 0;
                                                        }
                                                        int i4 = (hashCode + i2) * 31;
                                                        String str8 = this.A04;
                                                        if (str8 != null) {
                                                            i3 = str8.hashCode();
                                                        }
                                                        return ((i4 + i3) * 31) + (this.A05 ? 1 : 0);
                                                    }

                                                    public final String toString() {
                                                        return String.format(Locale.US, "[name: %s, hash: %s, id: %s, downloadUri: %s, path: %s, disabled: %b]", this.A03, this.A01, this.A02, this.A00, this.A04, Boolean.valueOf(this.A05));
                                                    }

                                                    {
                                                        this.A03 = str;
                                                        this.A01 = str2;
                                                        this.A02 = str3;
                                                        this.A00 = str4;
                                                        this.A04 = str5;
                                                        this.A05 = z;
                                                    }
                                                });
                                            }
                                        }
                                        throw new RuntimeException(C073900b.A0L("Unexpected name: ", nextName));
                                    }
                                    jsonReader.endArray();
                                    Iterator it = arrayList.iterator();
                                    while (it.hasNext()) {
                                        it.next();
                                        try {
                                            Locale locale = Locale.US;
                                            C0LJ.A0D("AppModuleIndexUtil", String.format(locale, "Checking index for %s (%d)", "MODULE_NAME_NON_MODULAR_BUILD", -2));
                                            C0LJ.A0D("AppModuleIndexUtil", String.format(locale, "Checking index for %s (%d)", "MODULE_NAME_NON_MODULAR_BUILD", -2));
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                    A002.A00 = true;
                                } finally {
                                    jsonReader.close();
                                }
                            } catch (FileNotFoundException e) {
                                throw new IOException(String.format(Locale.US, "app_modules.json not found, assets = %s", Arrays.toString(assets.list(""))), e);
                            }
                        } catch (IOException e2) {
                            C0LJ.A0J("AppModuleStateCache", "Error loading downloadable module metadata", e2);
                        }
                    }
                }
            }
            int moduleCount = VoltronModuleMetadata.getModuleCount();
            for (int i = 0; i < moduleCount; i++) {
                String moduleName = VoltronModuleMetadata.getModuleName(i);
                if (A00.A0D(moduleName)) {
                    hashSet.add(moduleName);
                }
            }
        }
        return hashSet;
    }

    public C21420oO(Context context, JNX jnx, C21490oV c21490oV, C24110tP c24110tP) {
        this.A01 = context;
        this.A03 = jnx;
        this.A02 = c21490oV;
        this.A04 = c24110tP;
    }

    public final void A01() {
        Set<String> A00 = A00();
        A00.removeAll(C21380oK.A00(this.A01));
        if (!A00.isEmpty()) {
            JNX jnx = this.A03;
            Jju A08 = jnx.A00("AppModules::Uninstall").A08();
            Jju A082 = jnx.A00("AppModules::UninstallInitialRequestTime").A08();
            Jju A083 = jnx.A00("AppModules::UninstallLastFinishTime").A08();
            long currentTimeMillis = System.currentTimeMillis();
            for (String str : A00) {
                A083.A0A(str, currentTimeMillis);
                A08.A08(str);
                A082.A08(str);
            }
            A083.A06();
            A08.A06();
            A082.A06();
        }
    }
}
