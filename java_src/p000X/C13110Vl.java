package p000X;

import android.util.Log;
import com.facebook.common.stringformat.StringFormatUtil;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
/* renamed from: X.0Vl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13110Vl {
    public static AbstractC16270eK A00;
    public static volatile boolean A01;

    public static synchronized AbstractC16270eK A00() {
        AbstractC16270eK abstractC16270eK;
        synchronized (C13110Vl.class) {
            abstractC16270eK = A00;
            if (abstractC16270eK == null) {
                if (A01) {
                    abstractC16270eK = new AbstractC16270eK() { // from class: X.0IL
                        public final C0Vk A00 = new C0Vk();

                        @Override // p000X.AbstractC16270eK
                        public final String A00() {
                            boolean z;
                            ArrayList arrayList;
                            String formatStrLocaleSafe;
                            C0Vk c0Vk = this.A00;
                            synchronized (c0Vk) {
                                z = false;
                                if (c0Vk.A00 == 0) {
                                    z = true;
                                }
                            }
                            if (z) {
                                return "";
                            }
                            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MM-dd HH:mm:ss.SSS", Locale.US);
                            StringBuilder sb = new StringBuilder();
                            synchronized (c0Vk) {
                                int i = c0Vk.A00;
                                arrayList = new ArrayList(i);
                                for (int i2 = 0; i2 < i; i2++) {
                                    C0Vi[] c0ViArr = c0Vk.A03;
                                    arrayList.add(c0ViArr[(c0Vk.A01 + i2) % c0ViArr.length]);
                                }
                            }
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                C0Vi c0Vi = (C0Vi) it.next();
                                try {
                                    Object obj = c0Vi.A01;
                                    if (obj == null) {
                                        formatStrLocaleSafe = c0Vi.A04;
                                    } else {
                                        Object obj2 = c0Vi.A02;
                                        if (obj2 == null) {
                                            formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe(c0Vi.A04, obj);
                                        } else {
                                            Object obj3 = c0Vi.A03;
                                            if (obj3 == null) {
                                                formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe(c0Vi.A04, obj, obj2);
                                            } else {
                                                formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe(c0Vi.A04, obj, obj2, obj3);
                                            }
                                        }
                                    }
                                    sb.append(simpleDateFormat.format(new Date(c0Vi.A00)));
                                    sb.append(": [");
                                    sb.append(c0Vi.A05);
                                    sb.append("] ");
                                    sb.append(formatStrLocaleSafe);
                                    sb.append("\n");
                                } catch (RuntimeException e) {
                                    sb.append("Log format error: ");
                                    sb.append(e.getMessage());
                                    sb.append("; format string: ");
                                    sb.append(c0Vi.A04);
                                    Log.e("ProfiloInternalRecorder", e.getMessage(), e);
                                }
                            }
                            return sb.toString();
                        }

                        @Override // p000X.AbstractC16270eK
                        public final void A01(Object obj, Object obj2, Object obj3, String str, String str2) {
                            C0Vk c0Vk = this.A00;
                            C0Vi c0Vi = new C0Vi("IgProfiloInitializer", "maybeTraceColdStartWithArgs(); Blackbox marker = %d, Sampling rate = %d, cfg_id = %d");
                            c0Vi.A01 = obj;
                            c0Vi.A02 = obj2;
                            c0Vi.A03 = obj3;
                            c0Vk.A00(c0Vi);
                        }

                        @Override // p000X.AbstractC16270eK
                        public final void A02(Object obj, Object obj2, String str, String str2) {
                            C0Vk c0Vk = this.A00;
                            C0Vi c0Vi = new C0Vi(str, str2);
                            c0Vi.A01 = obj;
                            c0Vi.A02 = obj2;
                            c0Vk.A00(c0Vi);
                        }

                        @Override // p000X.AbstractC16270eK
                        public final void A03(Object obj, String str, String str2) {
                            C0Vk c0Vk = this.A00;
                            C0Vi c0Vi = new C0Vi(str, str2);
                            c0Vi.A01 = obj;
                            c0Vk.A00(c0Vi);
                        }

                        @Override // p000X.AbstractC16270eK
                        public final void A04(String str, String str2) {
                            this.A00.A00(new C0Vi(str, str2));
                        }
                    };
                } else {
                    abstractC16270eK = new AbstractC16270eK() { // from class: X.0IW
                        @Override // p000X.AbstractC16270eK
                        public final String A00() {
                            return "";
                        }
                    };
                }
                A00 = abstractC16270eK;
            }
        }
        return abstractC16270eK;
    }
}
