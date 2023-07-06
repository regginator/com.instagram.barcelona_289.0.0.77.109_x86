package com.facebook.ffmpeg;

import android.media.MediaFormat;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C28354Emp;
import p000X.C34901Hvb;
import p000X.C39075Kbs;
/* loaded from: classes7.dex */
public class FFMpegMediaFormat {
    public static final C39075Kbs ALL_KEYS;
    public final Map mMap = C25920wp.A0z();

    /* JADX WARN: Removed duplicated region for block: B:46:0x0075 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a0 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static FFMpegMediaFormat toFFMpegMediaFormat(MediaFormat mediaFormat) {
        float f;
        Float valueOf;
        int intValue;
        FFMpegMediaFormat fFMpegMediaFormat = new FFMpegMediaFormat();
        Iterator A0p = C25960wt.A0p(ALL_KEYS);
        while (A0p.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0p);
            String A0v = C25950ws.A0v(A0q);
            Object value = A0q.getValue();
            if (mediaFormat.containsKey(A0v)) {
                if (value == String.class) {
                    try {
                        fFMpegMediaFormat.setString(A0v, mediaFormat.getString(A0v));
                    } catch (ClassCastException e) {
                        Long l = null;
                        if (value == Integer.class) {
                            try {
                                f = mediaFormat.getFloat(A0v);
                                valueOf = Float.valueOf(f);
                            } catch (ClassCastException unused) {
                                valueOf = null;
                                if (value == Integer.class) {
                                }
                                StringBuilder A0n = C25960wt.A0n();
                                A0n.append(e.getMessage());
                                A0n.append(" : name=");
                                A0n.append(A0v);
                                A0n.append(",type=");
                                C28354Emp.A1O(A0n, value);
                                A0n.append(",possibleFloatValue=");
                                A0n.append(valueOf);
                                throw new ClassCastException(C34901Hvb.A0e(l, ",possibleLongValue=", A0n));
                            }
                            if (valueOf != null && f % 1.0f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                intValue = valueOf.intValue();
                                fFMpegMediaFormat.setInteger(A0v, intValue);
                            }
                            if (value == Integer.class) {
                                try {
                                    l = Long.valueOf(mediaFormat.getLong(A0v));
                                } catch (ClassCastException unused2) {
                                }
                                if (l != null && l.longValue() <= 2147483647L) {
                                    intValue = l.intValue();
                                    fFMpegMediaFormat.setInteger(A0v, intValue);
                                }
                            }
                            StringBuilder A0n2 = C25960wt.A0n();
                            A0n2.append(e.getMessage());
                            A0n2.append(" : name=");
                            A0n2.append(A0v);
                            A0n2.append(",type=");
                            C28354Emp.A1O(A0n2, value);
                            A0n2.append(",possibleFloatValue=");
                            A0n2.append(valueOf);
                            throw new ClassCastException(C34901Hvb.A0e(l, ",possibleLongValue=", A0n2));
                        }
                        valueOf = null;
                        if (value == Integer.class) {
                        }
                        StringBuilder A0n22 = C25960wt.A0n();
                        A0n22.append(e.getMessage());
                        A0n22.append(" : name=");
                        A0n22.append(A0v);
                        A0n22.append(",type=");
                        C28354Emp.A1O(A0n22, value);
                        A0n22.append(",possibleFloatValue=");
                        A0n22.append(valueOf);
                        throw new ClassCastException(C34901Hvb.A0e(l, ",possibleLongValue=", A0n22));
                    }
                } else if (value == Integer.class) {
                    fFMpegMediaFormat.setInteger(A0v, mediaFormat.getInteger(A0v));
                } else if (value == Long.class) {
                    fFMpegMediaFormat.setLong(A0v, mediaFormat.getLong(A0v));
                } else if (value == Float.class) {
                    fFMpegMediaFormat.setFloat(A0v, mediaFormat.getFloat(A0v));
                } else if (value == ByteBuffer.class) {
                    fFMpegMediaFormat.setByteBuffer(A0v, mediaFormat.getByteBuffer(A0v));
                }
            }
        }
        return fFMpegMediaFormat;
    }

    public final boolean containsKey(String str) {
        return this.mMap.containsKey(str);
    }

    public final ByteBuffer getByteBuffer(String str) {
        return (ByteBuffer) this.mMap.get(str);
    }

    public final float getFloat(String str) {
        return C25970wu.A00(this.mMap.get(str));
    }

    public final int getInteger(String str) {
        return C25920wp.A04(this.mMap.get(str));
    }

    public final long getLong(String str) {
        return C25950ws.A0E(this.mMap.get(str));
    }

    public final String getString(String str) {
        return C25980wv.A0o(str, this.mMap);
    }

    public final void setByteBuffer(String str, ByteBuffer byteBuffer) {
        this.mMap.put(str, byteBuffer);
    }

    public final void setFloat(String str, float f) {
        this.mMap.put(str, new Float(f));
    }

    public final void setInteger(String str, int i) {
        this.mMap.put(str, new Integer(i));
    }

    public final void setLong(String str, long j) {
        this.mMap.put(str, new Long(j));
    }

    public final void setString(String str, String str2) {
        this.mMap.put(str, str2);
    }

    public String toString() {
        return this.mMap.toString();
    }

    static {
        HashMap A0z = C25920wp.A0z();
        A0z.put("mime", String.class);
        A0z.put("language", String.class);
        A0z.put("sample-rate", Integer.class);
        A0z.put("channel-count", Integer.class);
        A0z.put(IgReactMediaPickerNativeModule.WIDTH, Integer.class);
        A0z.put(IgReactMediaPickerNativeModule.HEIGHT, Integer.class);
        A0z.put("max-width", Integer.class);
        A0z.put("max-height", Integer.class);
        A0z.put("max-input-size", Integer.class);
        A0z.put(TraceFieldType.Bitrate, Integer.class);
        A0z.put("color-format", Integer.class);
        A0z.put("frame-rate", Integer.class);
        A0z.put("i-frame-interval", Integer.class);
        A0z.put("stride", Integer.class);
        A0z.put("slice-height", Integer.class);
        A0z.put("repeat-previous-frame-after", Long.class);
        A0z.put("push-blank-buffers-on-shutdown", Integer.class);
        A0z.put("durationUs", Long.class);
        A0z.put("is-adts", Integer.class);
        A0z.put("channel-mask", Integer.class);
        A0z.put("aac-profile", Integer.class);
        A0z.put("flac-compression-level", Integer.class);
        A0z.put("is-autoselect", Integer.class);
        A0z.put("is-default", Integer.class);
        A0z.put("is-forced-subtitle", Integer.class);
        A0z.put("rotation", Integer.class);
        A0z.put("csd-0", ByteBuffer.class);
        A0z.put("csd-1", ByteBuffer.class);
        ALL_KEYS = new C39075Kbs(A0z);
    }

    public final int getInteger(String str, int i) {
        try {
            return getInteger(str);
        } catch (ClassCastException | NullPointerException unused) {
            return i;
        }
    }

    public final long getLong(String str, long j) {
        try {
            return getLong(str);
        } catch (ClassCastException | NullPointerException unused) {
            return j;
        }
    }
}
