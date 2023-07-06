package p000X;

import android.content.Context;
import android.util.Log;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxComparatorShape90S0000000_I2;
import java.io.BufferedInputStream;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import org.webrtc.CameraVideoCapturer;
/* renamed from: X.0KU  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0KU {
    public static C0KU A2n;
    public static Field[] A2o;
    public static final Object A2p = new Object();
    public boolean A1J = false;
    public boolean A19 = false;
    public boolean A1A = false;
    public boolean A18 = false;
    public boolean A15 = false;
    public int A0E = 0;
    public double A01 = 0.0d;
    public boolean A16 = false;
    public int A0F = 0;
    public double A02 = 0.0d;
    public boolean A17 = false;
    public int A0G = 0;
    public double A03 = 0.0d;
    public boolean A2m = false;
    public int A0s = 0;
    public double A09 = 0.0d;
    public boolean A2J = false;
    public int A0c = 0;
    public double A07 = 0.0d;
    public boolean A2Q = false;
    public int A0g = 0;
    public double A08 = 0.0d;
    public boolean A1S = false;
    public int A0P = 0;
    public double A04 = 0.0d;
    public boolean A14 = false;
    public int A0D = 0;
    public double A00 = 0.0d;
    public boolean A2h = false;
    public boolean A2g = false;
    public boolean A1H = false;
    public boolean A1G = false;
    public boolean A2e = false;
    public boolean A2U = false;
    public boolean A2a = false;
    public int A0p = 0;
    public boolean A2d = false;
    public int A0q = 0;
    public boolean A2V = false;
    public int A0k = 0;
    public boolean A2Y = false;
    public int A0n = 0;
    public boolean A2X = false;
    public int A0m = 0;
    public boolean A2Z = false;
    public int A0o = 0;
    public boolean A2W = false;
    public int A0l = 0;
    public boolean A2c = false;
    public boolean A2b = false;
    public boolean A2T = false;
    public boolean A1s = false;
    public boolean A1K = false;
    public boolean A1n = false;
    public boolean A1r = false;
    public boolean A2i = false;
    public boolean A1W = false;
    public boolean A1l = false;
    public boolean A1v = false;
    public boolean A1i = false;
    public boolean A1j = false;
    public boolean A1a = false;
    public boolean A1h = false;
    public boolean A1t = false;
    public boolean A1U = false;
    public boolean A1o = false;
    public boolean A1x = false;
    public boolean A1k = false;
    public boolean A1w = false;
    public boolean A1V = false;
    public boolean A1q = false;
    public boolean A1y = false;
    public double A05 = 0.0d;
    public boolean A1p = false;
    public int A0Q = 9;
    public int A0R = 1;
    public boolean A1g = false;
    public boolean A1Y = false;
    public boolean A1X = false;
    public boolean A1b = false;
    public boolean A1e = false;
    public boolean A1m = false;
    public boolean A1d = false;
    public boolean A1c = false;
    public boolean A1T = false;
    public boolean A1u = false;
    public boolean A1f = false;
    public boolean A1Z = false;
    public boolean A2j = false;
    public double A06 = 0.0d;
    public boolean A26 = false;
    public int A0X = 0;
    public boolean A24 = false;
    public int A0W = 0;
    public boolean A25 = false;
    public long A0t = 0;
    public boolean A23 = false;
    public float A0A = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    public boolean A2A = false;
    public float A0C = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    public boolean A29 = false;
    public float A0B = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    public boolean A28 = false;
    public boolean A27 = false;
    public boolean A2P = false;
    public boolean A2N = false;
    public boolean A2O = false;
    public int A0f = 0;
    public boolean A2M = false;
    public int A0e = 0;
    public boolean A2L = false;
    public int A0d = 0;
    public boolean A12 = false;
    public boolean A2K = false;
    public boolean A1B = false;
    public int A0j = 0;
    public boolean A1C = false;
    public int A0r = 0;
    public boolean A2f = false;
    public boolean A0z = false;
    public boolean A13 = false;
    public boolean A1I = false;
    public boolean A0w = false;
    public boolean A0u = false;
    public boolean A1E = false;
    public boolean A11 = false;
    public boolean A10 = false;
    public boolean A2R = false;
    public int A0h = 0;
    public boolean A2S = false;
    public int A0i = 0;
    public boolean A1F = false;
    public boolean A2l = false;
    public boolean A0x = false;
    public boolean A0y = false;
    public boolean A1R = false;
    public boolean A1Q = false;
    public int A0O = 0;
    public int A0H = 0;
    public int A0N = 10;
    public int A0J = 0;
    public int A0K = 0;
    public int A0M = 0;
    public int A0L = 1000;
    public int A0I = 1000;
    public boolean A1L = false;
    public boolean A1M = false;
    public boolean A21 = false;
    public int A0V = 10;
    public int A0S = 4;
    public int A0U = CameraVideoCapturer.CameraStatistics.CAMERA_OBSERVER_PERIOD_MS;
    public boolean A22 = true;
    public int A0T = 1000;
    public boolean A0v = false;
    public boolean A1D = false;
    public boolean A2D = false;
    public boolean A2B = false;
    public boolean A2F = false;
    public boolean A2H = false;
    public int A0b = 0;
    public int A0Z = 0;
    public boolean A1N = false;
    public boolean A2E = false;
    public boolean A2C = false;
    public boolean A2G = false;
    public boolean A2I = false;
    public int A0a = 0;
    public int A0Y = 0;
    public boolean A1z = false;
    public boolean A20 = false;
    public boolean A2k = false;
    public boolean A1O = false;
    public boolean A1P = false;

    public static C0KU A00(Context context) {
        C0KU c0ku;
        if (A2n == null) {
            synchronized (A2p) {
                if (A2n == null) {
                    if (!(!A01(context).exists())) {
                        c0ku = new C0KU();
                    } else {
                        c0ku = new C0KU();
                        try {
                            DataInputStream dataInputStream = new DataInputStream(new BufferedInputStream(new FileInputStream(context.getFileStreamPath("risky_startup_config"))));
                            try {
                                c0ku.A1J = dataInputStream.readBoolean();
                                c0ku.A19 = dataInputStream.readBoolean();
                                c0ku.A1A = dataInputStream.readBoolean();
                                c0ku.A18 = dataInputStream.readBoolean();
                                c0ku.A15 = dataInputStream.readBoolean();
                                c0ku.A0E = dataInputStream.readInt();
                                c0ku.A16 = dataInputStream.readBoolean();
                                c0ku.A0F = dataInputStream.readInt();
                                c0ku.A17 = dataInputStream.readBoolean();
                                c0ku.A0G = dataInputStream.readInt();
                                c0ku.A2m = dataInputStream.readBoolean();
                                c0ku.A0s = dataInputStream.readInt();
                                c0ku.A2J = dataInputStream.readBoolean();
                                c0ku.A0c = dataInputStream.readInt();
                                c0ku.A2Q = dataInputStream.readBoolean();
                                c0ku.A0g = dataInputStream.readInt();
                                c0ku.A1S = dataInputStream.readBoolean();
                                c0ku.A0P = dataInputStream.readInt();
                                c0ku.A14 = dataInputStream.readBoolean();
                                c0ku.A0D = dataInputStream.readInt();
                                c0ku.A2h = dataInputStream.readBoolean();
                                c0ku.A2g = dataInputStream.readBoolean();
                                c0ku.A1H = dataInputStream.readBoolean();
                                c0ku.A1G = dataInputStream.readBoolean();
                                c0ku.A2e = dataInputStream.readBoolean();
                                c0ku.A2U = dataInputStream.readBoolean();
                                c0ku.A2a = dataInputStream.readBoolean();
                                c0ku.A0p = dataInputStream.readInt();
                                c0ku.A2d = dataInputStream.readBoolean();
                                c0ku.A0q = dataInputStream.readInt();
                                c0ku.A2V = dataInputStream.readBoolean();
                                c0ku.A0k = dataInputStream.readInt();
                                c0ku.A2Y = dataInputStream.readBoolean();
                                c0ku.A0n = dataInputStream.readInt();
                                c0ku.A2X = dataInputStream.readBoolean();
                                c0ku.A0m = dataInputStream.readInt();
                                c0ku.A2Z = dataInputStream.readBoolean();
                                c0ku.A0o = dataInputStream.readInt();
                                c0ku.A2W = dataInputStream.readBoolean();
                                c0ku.A0l = dataInputStream.readInt();
                                c0ku.A2c = dataInputStream.readBoolean();
                                c0ku.A2b = dataInputStream.readBoolean();
                                c0ku.A2T = dataInputStream.readBoolean();
                                c0ku.A1s = dataInputStream.readBoolean();
                                c0ku.A01 = dataInputStream.readDouble();
                                c0ku.A02 = dataInputStream.readDouble();
                                c0ku.A03 = dataInputStream.readDouble();
                                c0ku.A09 = dataInputStream.readDouble();
                                c0ku.A07 = dataInputStream.readDouble();
                                c0ku.A08 = dataInputStream.readDouble();
                                c0ku.A04 = dataInputStream.readDouble();
                                c0ku.A00 = dataInputStream.readDouble();
                                c0ku.A1K = dataInputStream.readBoolean();
                                c0ku.A1n = dataInputStream.readBoolean();
                                c0ku.A1r = dataInputStream.readBoolean();
                                c0ku.A2i = dataInputStream.readBoolean();
                                c0ku.A1W = dataInputStream.readBoolean();
                                c0ku.A1l = dataInputStream.readBoolean();
                                c0ku.A1v = dataInputStream.readBoolean();
                                c0ku.A1i = dataInputStream.readBoolean();
                                c0ku.A1j = dataInputStream.readBoolean();
                                c0ku.A1a = dataInputStream.readBoolean();
                                c0ku.A1h = dataInputStream.readBoolean();
                                c0ku.A1t = dataInputStream.readBoolean();
                                c0ku.A1U = dataInputStream.readBoolean();
                                c0ku.A1o = dataInputStream.readBoolean();
                                c0ku.A1x = dataInputStream.readBoolean();
                                c0ku.A1k = dataInputStream.readBoolean();
                                c0ku.A1w = dataInputStream.readBoolean();
                                c0ku.A1V = dataInputStream.readBoolean();
                                c0ku.A1q = dataInputStream.readBoolean();
                                c0ku.A1y = dataInputStream.readBoolean();
                                c0ku.A05 = dataInputStream.readDouble();
                                c0ku.A1p = dataInputStream.readBoolean();
                                c0ku.A0Q = dataInputStream.readInt();
                                c0ku.A0R = dataInputStream.readInt();
                                c0ku.A1g = dataInputStream.readBoolean();
                                c0ku.A1Y = dataInputStream.readBoolean();
                                c0ku.A1X = dataInputStream.readBoolean();
                                c0ku.A1b = dataInputStream.readBoolean();
                                c0ku.A1e = dataInputStream.readBoolean();
                                c0ku.A1m = dataInputStream.readBoolean();
                                c0ku.A1d = dataInputStream.readBoolean();
                                c0ku.A1c = dataInputStream.readBoolean();
                                c0ku.A1T = dataInputStream.readBoolean();
                                c0ku.A1u = dataInputStream.readBoolean();
                                c0ku.A1f = dataInputStream.readBoolean();
                                c0ku.A1Z = dataInputStream.readBoolean();
                                c0ku.A2j = dataInputStream.readBoolean();
                                c0ku.A06 = dataInputStream.readDouble();
                                c0ku.A26 = dataInputStream.readBoolean();
                                c0ku.A0X = dataInputStream.readInt();
                                c0ku.A24 = dataInputStream.readBoolean();
                                c0ku.A0W = dataInputStream.readInt();
                                c0ku.A25 = dataInputStream.readBoolean();
                                c0ku.A0t = dataInputStream.readLong();
                                c0ku.A23 = dataInputStream.readBoolean();
                                c0ku.A0A = dataInputStream.readFloat();
                                c0ku.A2A = dataInputStream.readBoolean();
                                c0ku.A0C = dataInputStream.readFloat();
                                c0ku.A29 = dataInputStream.readBoolean();
                                c0ku.A0B = dataInputStream.readFloat();
                                c0ku.A28 = dataInputStream.readBoolean();
                                c0ku.A27 = dataInputStream.readBoolean();
                                c0ku.A2P = dataInputStream.readBoolean();
                                c0ku.A2N = dataInputStream.readBoolean();
                                c0ku.A2O = dataInputStream.readBoolean();
                                c0ku.A0f = dataInputStream.readInt();
                                c0ku.A2M = dataInputStream.readBoolean();
                                c0ku.A0e = dataInputStream.readInt();
                                c0ku.A2L = dataInputStream.readBoolean();
                                c0ku.A0d = dataInputStream.readInt();
                                c0ku.A12 = dataInputStream.readBoolean();
                                c0ku.A2K = dataInputStream.readBoolean();
                                c0ku.A1B = dataInputStream.readBoolean();
                                c0ku.A0j = dataInputStream.readInt();
                                c0ku.A1C = dataInputStream.readBoolean();
                                c0ku.A0r = dataInputStream.readInt();
                                c0ku.A2f = dataInputStream.readBoolean();
                                c0ku.A0z = dataInputStream.readBoolean();
                                c0ku.A13 = dataInputStream.readBoolean();
                                c0ku.A1I = dataInputStream.readBoolean();
                                c0ku.A0w = dataInputStream.readBoolean();
                                c0ku.A0u = dataInputStream.readBoolean();
                                c0ku.A1E = dataInputStream.readBoolean();
                                c0ku.A11 = dataInputStream.readBoolean();
                                c0ku.A10 = dataInputStream.readBoolean();
                                c0ku.A2R = dataInputStream.readBoolean();
                                c0ku.A0h = dataInputStream.readInt();
                                c0ku.A2S = dataInputStream.readBoolean();
                                c0ku.A0i = dataInputStream.readInt();
                                c0ku.A1F = dataInputStream.readBoolean();
                                c0ku.A2l = dataInputStream.readBoolean();
                                c0ku.A0x = dataInputStream.readBoolean();
                                c0ku.A0y = dataInputStream.readBoolean();
                                c0ku.A1R = dataInputStream.readBoolean();
                                c0ku.A1Q = dataInputStream.readBoolean();
                                c0ku.A0O = dataInputStream.readInt();
                                c0ku.A0H = dataInputStream.readInt();
                                c0ku.A0N = dataInputStream.readInt();
                                c0ku.A0J = dataInputStream.readInt();
                                c0ku.A0K = dataInputStream.readInt();
                                c0ku.A0M = dataInputStream.readInt();
                                c0ku.A0L = dataInputStream.readInt();
                                c0ku.A1L = dataInputStream.readBoolean();
                                c0ku.A1M = dataInputStream.readBoolean();
                                c0ku.A0I = dataInputStream.readInt();
                                c0ku.A21 = dataInputStream.readBoolean();
                                c0ku.A0S = dataInputStream.readInt();
                                c0ku.A0U = dataInputStream.readInt();
                                c0ku.A0V = dataInputStream.readInt();
                                c0ku.A22 = dataInputStream.readBoolean();
                                c0ku.A0T = dataInputStream.readInt();
                                c0ku.A0v = dataInputStream.readBoolean();
                                c0ku.A1D = dataInputStream.readBoolean();
                                c0ku.A2D = dataInputStream.readBoolean();
                                c0ku.A2B = dataInputStream.readBoolean();
                                c0ku.A2F = dataInputStream.readBoolean();
                                c0ku.A2H = dataInputStream.readBoolean();
                                c0ku.A0b = dataInputStream.readInt();
                                c0ku.A0Z = dataInputStream.readInt();
                                c0ku.A1N = dataInputStream.readBoolean();
                                c0ku.A2E = dataInputStream.readBoolean();
                                c0ku.A2C = dataInputStream.readBoolean();
                                c0ku.A2G = dataInputStream.readBoolean();
                                c0ku.A2I = dataInputStream.readBoolean();
                                c0ku.A0a = dataInputStream.readInt();
                                c0ku.A0Y = dataInputStream.readInt();
                                c0ku.A1z = dataInputStream.readBoolean();
                                c0ku.A20 = dataInputStream.readBoolean();
                                c0ku.A2k = dataInputStream.readBoolean();
                                c0ku.A1O = dataInputStream.readBoolean();
                                c0ku.A1P = dataInputStream.readBoolean();
                                dataInputStream.close();
                            } catch (Throwable th) {
                                try {
                                    dataInputStream.close();
                                } catch (Throwable unused) {
                                }
                                throw th;
                            }
                        } catch (EOFException e) {
                            String.format("underflowed config file, leaving remaining values unset. Error: %s", e.getMessage());
                        } catch (FileNotFoundException unused2) {
                            Log.e("RiskyStartupConfig", "Config not found, using default values. This likely means that this is a fresh install, data was cleared, or that the prior startup attempt crashed.");
                        } catch (IOException e2) {
                            Log.e("RiskyStartupConfig", "Failed to read risky config, some values left unset", e2);
                        }
                        String.format("Current Read Config: %s", c0ku);
                        A02(context);
                    }
                    A2n = c0ku;
                }
            }
        }
        return A2n;
    }

    public static void A02(Context context) {
        File A01 = A01(context);
        if (!A01.exists()) {
            try {
                if (!A01.createNewFile()) {
                    Log.w("RiskyStartupConfig", String.format("Could not create has read marker file for %s", A01.getName()));
                }
            } catch (IOException e) {
                Log.e("RiskyStartupConfig", String.format("Error creating has read marker file for %s", A01.getName()), e);
            }
        }
    }

    public static Field[] A04() {
        Field[] fieldArr = A2o;
        if (fieldArr == null) {
            Field[] declaredFields = C0KU.class.getDeclaredFields();
            ArrayList arrayList = new ArrayList(declaredFields.length);
            for (Field field : declaredFields) {
                if ((field.getModifiers() & 8) != 8) {
                    Class<?> type = field.getType();
                    if (!type.isPrimitive() && !String.class.isAssignableFrom(type)) {
                        String.format("Ignoring field %s because it's type %s does not look like MC (Is Prim: %s Is String: %s)", field.getName(), type.getName(), Boolean.valueOf(type.isPrimitive()), Boolean.valueOf(String.class.isAssignableFrom(type)));
                    } else {
                        field.setAccessible(true);
                        arrayList.add(field);
                    }
                }
            }
            Collections.sort(arrayList, new IDxComparatorShape90S0000000_I2(5));
            Field[] fieldArr2 = (Field[]) arrayList.toArray(new Field[arrayList.size()]);
            A2o = fieldArr2;
            return fieldArr2;
        }
        return fieldArr;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof C0KU)) {
            return Arrays.deepEquals(A03(this), A03(obj));
        }
        return false;
    }

    public final String toString() {
        Field[] A04;
        StringBuilder sb = new StringBuilder();
        try {
            sb.append('[');
            sb.append('\n');
            for (Field field : A04()) {
                sb.append('\t');
                sb.append(field.getName());
                sb.append(": ");
                sb.append(field.get(this));
                sb.append('\n');
            }
            sb.append(']');
            return sb.toString();
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        }
    }

    public static File A01(Context context) {
        String str;
        C0KM A00 = C0KM.A00();
        if (A00 != null && !A00.A03()) {
            C0KL c0kl = A00.A00;
            if (c0kl != null) {
                str = c0kl.A00;
            } else {
                str = null;
            }
        } else {
            str = "#MAIN#";
        }
        String A0L = C073900b.A0L("RSC_READ_", str);
        File A002 = C22500qQ.A00(context, 1832390025);
        A002.mkdirs();
        return new File(A002, A0L);
    }

    public static Object[] A03(Object obj) {
        Field[] A04 = A04();
        int length = A04.length;
        Object[] objArr = new Object[length];
        for (int i = 0; i < length; i++) {
            try {
                objArr[i] = A04[i].get(obj);
            } catch (IllegalAccessException e) {
                throw new RuntimeException(e);
            }
        }
        return objArr;
    }

    public final int hashCode() {
        return Arrays.deepHashCode(A03(this));
    }
}
