package p000X;

import android.util.Base64;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.google.android.gms.auth.api.accounttransfer.zzl;
import com.google.android.gms.auth.api.accounttransfer.zzp;
import com.google.android.gms.auth.api.accounttransfer.zzs;
import com.google.android.gms.auth.api.accounttransfer.zzt;
import com.google.android.gms.common.server.converter.StringToIntConverter;
import com.google.android.gms.common.server.response.FastJsonResponse$Field;
import com.google.android.gms.common.server.response.FastSafeParcelableJsonResponse;
import com.google.android.gms.common.server.response.SafeParcelResponse;
import com.google.android.gms.common.server.response.zan;
import java.util.AbstractList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.7Ag  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC127267Ag {
    public static final Object A02(FastJsonResponse$Field fastJsonResponse$Field, Object obj) {
        C8S9 c8s9 = fastJsonResponse$Field.A00;
        if (c8s9 != null) {
            StringToIntConverter stringToIntConverter = (StringToIntConverter) c8s9;
            Object obj2 = stringToIntConverter.A01.get(((Number) obj).intValue());
            if (obj2 == null && stringToIntConverter.A02.containsKey("gms_unknown")) {
                return "gms_unknown";
            }
            return obj2;
        }
        return obj;
    }

    public static final void A03(FastJsonResponse$Field fastJsonResponse$Field, Object obj, StringBuilder sb) {
        String obj2;
        int i = fastJsonResponse$Field.A02;
        if (i != 11) {
            if (i == 7) {
                obj2 = "\"";
                sb.append("\"");
                sb.append(C70Q.A00((String) obj));
            } else {
                sb.append(obj);
                return;
            }
        } else {
            Class cls = fastJsonResponse$Field.A08;
            C21270o4.A01(cls);
            obj2 = cls.cast(obj).toString();
        }
        sb.append(obj2);
    }

    public final Object A04(FastJsonResponse$Field fastJsonResponse$Field) {
        if (this instanceof zzt) {
            zzt zztVar = (zzt) this;
            int i = fastJsonResponse$Field.A03;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return zztVar.A02;
                        }
                        throw C25930wq.A0X(C91514uR.A0u("Unknown SafeParcelable id=", C91524uS.A0t(37), i));
                    }
                    return Integer.valueOf(zztVar.A00);
                }
                return zztVar.A01;
            }
            return Integer.valueOf(zztVar.A05);
        } else if (this instanceof zzs) {
            zzs zzsVar = (zzs) this;
            int i2 = fastJsonResponse$Field.A03;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 == 4) {
                            return zzsVar.A02;
                        }
                        throw C25930wq.A0X(C91514uR.A0u("Unknown SafeParcelable id=", C91524uS.A0t(37), i2));
                    }
                    return zzsVar.A01;
                }
                return zzsVar.A00;
            }
            return Integer.valueOf(zzsVar.A04);
        } else if (this instanceof zzp) {
            zzp zzpVar = (zzp) this;
            int i3 = fastJsonResponse$Field.A03;
            switch (i3) {
                case 1:
                    return Integer.valueOf(zzpVar.A05);
                case 2:
                    return zzpVar.A00;
                case 3:
                    return zzpVar.A01;
                case 4:
                    return zzpVar.A02;
                case 5:
                    return zzpVar.A03;
                case 6:
                    return zzpVar.A04;
                default:
                    throw C25930wq.A0X(C91514uR.A0u("Unknown SafeParcelable id=", C91524uS.A0t(37), i3));
            }
        } else if (this instanceof zzl) {
            zzl zzlVar = (zzl) this;
            int i4 = fastJsonResponse$Field.A03;
            if (i4 != 1) {
                if (i4 != 2) {
                    if (i4 == 4) {
                        return zzlVar.A00;
                    }
                    throw C25930wq.A0X(C91514uR.A0u("Unknown SafeParcelable id=", C91524uS.A0t(37), i4));
                }
                return zzlVar.A01;
            }
            return Integer.valueOf(zzlVar.A03);
        } else {
            String str = fastJsonResponse$Field.A09;
            boolean z = ((FastSafeParcelableJsonResponse) this) instanceof SafeParcelResponse;
            if (fastJsonResponse$Field.A08 != null) {
                if (z) {
                    throw C91544uU.A0v("Converting to JSON does not require this method.");
                }
                try {
                    char upperCase = Character.toUpperCase(str.charAt(0));
                    String substring = str.substring(1);
                    StringBuilder A0t = C91524uS.A0t(C91514uR.A09(substring) + 4);
                    A0t.append("get");
                    A0t.append(upperCase);
                    A0t.append(substring);
                    return C91524uS.A0j(this, getClass(), A0t.toString());
                } catch (Exception e) {
                    throw C91524uS.A0m(e);
                }
            } else if (z) {
                throw C91544uU.A0v("Converting to JSON does not require this method.");
            } else {
                return null;
            }
        }
    }

    public final Map A05() {
        if (this instanceof SafeParcelResponse) {
            SafeParcelResponse safeParcelResponse = (SafeParcelResponse) this;
            zan zanVar = safeParcelResponse.A01;
            if (zanVar == null) {
                return null;
            }
            String str = safeParcelResponse.A02;
            C21270o4.A01(str);
            return (Map) zanVar.A02.get(str);
        } else if (this instanceof zzt) {
            return zzt.A07;
        } else {
            if (this instanceof zzs) {
                return zzs.A06;
            }
            if (this instanceof zzp) {
                return zzp.A06;
            }
            return zzl.A05;
        }
    }

    public final boolean A06(FastJsonResponse$Field fastJsonResponse$Field) {
        if (this instanceof zzt) {
            return C91524uS.A1a(((zzt) this).A06, fastJsonResponse$Field.A03);
        }
        if (this instanceof zzs) {
            return C91524uS.A1a(((zzs) this).A05, fastJsonResponse$Field.A03);
        }
        if (this instanceof zzp) {
            return true;
        }
        if (this instanceof zzl) {
            return C91524uS.A1a(((zzl) this).A04, fastJsonResponse$Field.A03);
        }
        if (fastJsonResponse$Field.A07 == 11) {
            if (fastJsonResponse$Field.A0A) {
                throw C91544uU.A0v("Concrete type arrays not supported");
            }
            throw C91544uU.A0v("Concrete types not supported");
        } else if (((FastSafeParcelableJsonResponse) this) instanceof SafeParcelResponse) {
            throw C91544uU.A0v("Converting to JSON does not require this method.");
        } else {
            return false;
        }
    }

    public String toString() {
        String str;
        byte[] bArr;
        int i;
        String str2;
        Map A05 = A05();
        StringBuilder A0t = C91524uS.A0t(100);
        Iterator A0r = C25980wv.A0r(A05);
        while (A0r.hasNext()) {
            String A0h = C25930wq.A0h(A0r);
            FastJsonResponse$Field fastJsonResponse$Field = (FastJsonResponse$Field) A05.get(A0h);
            if (A06(fastJsonResponse$Field)) {
                Object A02 = A02(fastJsonResponse$Field, A04(fastJsonResponse$Field));
                if (A0t.length() == 0) {
                    A0t.append("{");
                } else {
                    A0t.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                }
                String str3 = "\"";
                A0t.append("\"");
                A0t.append(A0h);
                A0t.append("\":");
                if (A02 == null) {
                    str3 = "null";
                } else {
                    switch (fastJsonResponse$Field.A07) {
                        case 8:
                            A0t.append("\"");
                            bArr = (byte[]) A02;
                            if (bArr != null) {
                                i = 0;
                                str2 = Base64.encodeToString(bArr, i);
                                A0t.append(str2);
                                break;
                            }
                            str2 = null;
                            A0t.append(str2);
                        case 9:
                            A0t.append("\"");
                            bArr = (byte[]) A02;
                            if (bArr != null) {
                                i = 10;
                                str2 = Base64.encodeToString(bArr, i);
                                A0t.append(str2);
                                break;
                            }
                            str2 = null;
                            A0t.append(str2);
                        case 10:
                            C6GU.A00(A0t, (HashMap) A02);
                            break;
                        default:
                            if (fastJsonResponse$Field.A05) {
                                AbstractList abstractList = (AbstractList) A02;
                                A0t.append("[");
                                int size = abstractList.size();
                                for (int i2 = 0; i2 < size; i2++) {
                                    if (i2 > 0) {
                                        A0t.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                                    }
                                    Object obj = abstractList.get(i2);
                                    if (obj != null) {
                                        A03(fastJsonResponse$Field, obj, A0t);
                                    }
                                }
                                str3 = "]";
                                break;
                            } else {
                                A03(fastJsonResponse$Field, A02, A0t);
                                break;
                            }
                    }
                }
                A0t.append(str3);
            }
        }
        if (A0t.length() > 0) {
            str = "}";
        } else {
            str = "{}";
        }
        return C25930wq.A0f(str, A0t);
    }
}
