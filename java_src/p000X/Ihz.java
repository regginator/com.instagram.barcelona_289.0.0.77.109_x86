package p000X;

import ch.boye.httpclientandroidlib.client.cache.HeaderConstants;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.react.modules.intent.IntentModule;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.io.IOException;
import java.io.StringWriter;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.zip.GZIPOutputStream;
/* renamed from: X.Ihz */
/* loaded from: classes7.dex */
public final class Ihz extends JSJ {
    public static Ihz A05;
    public final InterfaceC40078KxT A00;
    public final C37574JgZ A01;
    public final Map A03 = Collections.synchronizedMap(C25920wp.A0z());
    public final Map A02 = Collections.synchronizedMap(C25920wp.A0z());
    public final Map A04 = Collections.synchronizedMap(C25920wp.A0z());

    public final boolean A03(Integer num, String str, String str2, long j) {
        C37392Jcn c37392Jcn = new C37392Jcn(str);
        try {
            c37392Jcn.A05 = str2;
            c37392Jcn.A00 = -1;
            for (C31677GTe c31677GTe : c37392Jcn.A01(this.A00, this.A01, num, false).A03) {
                if (c31677GTe.A00.equalsIgnoreCase("X-IG-ANDROID-FROM-DISK-CACHE")) {
                    if (C25990ww.A02(Long.parseLong(c31677GTe.A01)) <= j) {
                        return false;
                    }
                    return true;
                }
            }
            return false;
        } catch (IOException unused) {
            return false;
        }
    }

    public static void A00() {
        Ihz ihz = A05;
        if (ihz != null) {
            ihz.A00.clear();
        }
    }

    public final Long A01(Integer num, String str) {
        C31677GTe c31677GTe;
        try {
            Iterator it = new C37392Jcn(str).A01(this.A00, this.A01, num, false).A03.iterator();
            while (true) {
                if (it.hasNext()) {
                    c31677GTe = (C31677GTe) it.next();
                    if (c31677GTe.A00.equalsIgnoreCase("X-IG-ANDROID-FROM-DISK-CACHE")) {
                        break;
                    }
                } else {
                    c31677GTe = null;
                    break;
                }
            }
            if (c31677GTe != null) {
                return C25920wp.A0e(c31677GTe.A01);
            }
            return null;
        } catch (IOException unused) {
            return null;
        }
    }

    public final void A02(JSG jsg, C31725GVs c31725GVs, String str) {
        if (this.A03.get(c31725GVs) == null) {
            Map map = this.A04;
            List A0t = C91574uX.A0t(c31725GVs, map);
            if (A0t == null) {
                A0t = Bs9.A0u();
                map.put(c31725GVs, A0t);
                jsg.A01(A05);
            }
            A0t.add(str);
            return;
        }
        throw C25930wq.A0X("Registering cacheKey after response has started");
    }

    public final boolean A04(String str) {
        C37392Jcn c37392Jcn = new C37392Jcn(str);
        InterfaceC40078KxT interfaceC40078KxT = this.A00;
        if (interfaceC40078KxT.BNz(c37392Jcn.A0C) && interfaceC40078KxT.BNz(c37392Jcn.A0A)) {
            return true;
        }
        return false;
    }

    @Override // p000X.JSJ
    public final void onFailed(C31725GVs c31725GVs, IOException iOException) {
        List<C37392Jcn> list = (List) this.A03.remove(c31725GVs);
        if (list != null) {
            for (C37392Jcn c37392Jcn : list) {
                c37392Jcn.A02();
            }
        }
    }

    @Override // p000X.JSJ
    public final void onNewData(C31725GVs c31725GVs, GJE gje, ByteBuffer byteBuffer) {
        InterfaceC40078KxT interfaceC40078KxT;
        Map map = this.A03;
        List A0t = C91574uX.A0t(c31725GVs, map);
        if (A0t != null) {
            Iterator it = A0t.iterator();
            while (it.hasNext()) {
                C37392Jcn c37392Jcn = (C37392Jcn) it.next();
                try {
                    interfaceC40078KxT = this.A00;
                } catch (IllegalStateException unused) {
                    it.remove();
                    C18350ix.A03("HttpStore_DuplicateWriting", StringFormatUtil.formatStrLocaleSafe("IllegalStateException while caching response in cache for request %s. RequestId: %d. mActiveWritingResponses: %s", c31725GVs.A08.getPath(), C150668fE.A0N(c31725GVs), map.keySet()));
                }
                if (c37392Jcn.A09) {
                    try {
                        if (c37392Jcn.A02 == null) {
                            C37527Jfi AJM = interfaceC40078KxT.AJM(c37392Jcn.A0A);
                            if (AJM.A00 != null) {
                                AbstractC35914IoI abstractC35914IoI = (AbstractC35914IoI) AJM.A01();
                                c37392Jcn.A02 = abstractC35914IoI;
                                c37392Jcn.A07 = new GZIPOutputStream(abstractC35914IoI);
                            } else {
                                C18350ix.A03("HttpStoreEntry", "Output ResponseBody file not available");
                            }
                        }
                    } catch (IOException unused2) {
                    }
                    GZIPOutputStream gZIPOutputStream = c37392Jcn.A07;
                    if (gZIPOutputStream != null) {
                        try {
                            C22187Bs5.A1O(gZIPOutputStream, byteBuffer);
                        } catch (IOException unused3) {
                        }
                    }
                    c37392Jcn.A02();
                    it.remove();
                } else {
                    throw C25930wq.A0X("WriteBatchInCache should not be called if startWriting did not end up successfully");
                    break;
                }
            }
        }
    }

    @Override // p000X.JSJ
    public final void onResponseStarted(C31725GVs c31725GVs, GJE gje, GIc gIc) {
        Map map = this.A04;
        if (map.get(c31725GVs) != null) {
            List list = (List) map.remove(c31725GVs);
            list.getClass();
            if (gIc.A01()) {
                C31677GTe A00 = gIc.A00("X-IG-Cache-Control");
                if ((A00 != null && A00.A01.equals(HeaderConstants.CACHE_CONTROL_NO_CACHE)) || gje.A09.equals(AnonymousClass006.A0j)) {
                    return;
                }
                LinkedList A0u = Bs9.A0u();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C37392Jcn c37392Jcn = new C37392Jcn(C25930wq.A0h(it));
                    try {
                        InterfaceC40078KxT interfaceC40078KxT = this.A00;
                        c37392Jcn.A01 = gje;
                        c37392Jcn.A09 = false;
                        try {
                            C37527Jfi AJM = interfaceC40078KxT.AJM(c37392Jcn.A0C);
                            if (AJM.A00 != null) {
                                AbstractC35914IoI abstractC35914IoI = (AbstractC35914IoI) AJM.A01();
                                c37392Jcn.A03 = abstractC35914IoI;
                                c37392Jcn.A08 = new GZIPOutputStream(abstractC35914IoI);
                                ArrayList A0w = C25950ws.A0w(Collections.unmodifiableList(gIc.A03));
                                if (gIc.A00("X-IG-ANDROID-FROM-DISK-CACHE") == null) {
                                    C34902Hvc.A1G("X-IG-ANDROID-FROM-DISK-CACHE", String.valueOf(System.currentTimeMillis()), A0w);
                                }
                                int i = gIc.A01;
                                String str = gIc.A02;
                                int i2 = gIc.A00;
                                StringWriter A0W = C25990ww.A0W();
                                KJQ A0G = C25940wr.A0G(A0W);
                                A0G.A0c(TraceFieldType.StatusCode, i);
                                if (str != null) {
                                    A0G.A0e("reason_phrase", str);
                                }
                                Iterator A0n = C25940wr.A0n(A0G, "headers", A0w);
                                while (A0n.hasNext()) {
                                    C31677GTe c31677GTe = (C31677GTe) A0n.next();
                                    if (c31677GTe != null) {
                                        A0G.A0K();
                                        String str2 = c31677GTe.A00;
                                        if (str2 != null) {
                                            A0G.A0e(FXPFAccessLibraryDebugFragment.NAME, str2);
                                        }
                                        String str3 = c31677GTe.A01;
                                        if (str3 != null) {
                                            A0G.A0e(IntentModule.EXTRA_MAP_KEY_FOR_VALUE, str3);
                                        }
                                        A0G.A0H();
                                    }
                                }
                                A0G.A0G();
                                A0G.A0c("response_id", i2);
                                A0G.A0H();
                                A0G.close();
                                String obj = A0W.toString();
                                if (obj.isEmpty()) {
                                    C18350ix.A03("HttpStoreEntry_Serializer", StringFormatUtil.formatStrLocaleSafe("AsyncResponseInfo unexpected. Found: %s and serialized to: %s", gIc, obj));
                                }
                                c37392Jcn.A08.write(obj.getBytes(Charset.forName("UTF-8")));
                                c37392Jcn.A09 = true;
                            } else {
                                C18350ix.A03("HttpStoreEntry", "Output ResponseInfo file not available");
                            }
                        } catch (IOException unused) {
                            C18350ix.A03("HttpStoreEntry", "IOException found when serializing AsyncHttpResponseInfo");
                        }
                        if (!c37392Jcn.A09) {
                            c37392Jcn.A02();
                        }
                        if (c37392Jcn.A09) {
                            A0u.add(c37392Jcn);
                        }
                    } catch (IllegalStateException unused2) {
                        C18350ix.A03("HttpStore_DuplicateWriting", StringFormatUtil.formatStrLocaleSafe("IllegalStateException found when caching response for request: %s. RequestId: %d. mActiveWritingResponse: %s", c31725GVs.A08.getPath(), C150668fE.A0N(c31725GVs), this.A03.keySet()));
                    }
                }
                this.A03.put(c31725GVs, A0u);
                return;
            }
            return;
        }
        throw C25930wq.A0X(StringFormatUtil.formatStrLocaleSafe("Request: %s %n not found when trying to cache response.", c31725GVs.A08.toString()));
    }

    @Override // p000X.JSJ
    public final void onSucceeded(C31725GVs c31725GVs) {
        GZIPOutputStream gZIPOutputStream;
        int i;
        List<C37392Jcn> list = (List) this.A03.remove(c31725GVs);
        if (list != null) {
            try {
                for (C37392Jcn c37392Jcn : list) {
                    InterfaceC40078KxT interfaceC40078KxT = this.A00;
                    C37574JgZ c37574JgZ = this.A01;
                    try {
                    } catch (IOException unused) {
                    } catch (Throwable th) {
                        c37392Jcn.A02();
                        throw th;
                    }
                    if (c37392Jcn.A07 != null && c37392Jcn.A02 != null && (gZIPOutputStream = c37392Jcn.A08) != null && c37392Jcn.A03 != null) {
                        gZIPOutputStream.finish();
                        c37392Jcn.A07.finish();
                        c37392Jcn.A03.A01();
                        c37392Jcn.A02.A01();
                        C37786JmD.A07(c37392Jcn.A01, "policy should be set at startWriting() and can't be null");
                        if (c37574JgZ != null) {
                            String str = c37392Jcn.A0B;
                            Integer A00 = c37392Jcn.A01.A00();
                            if (A00 == AnonymousClass006.A01) {
                                i = 0;
                            } else {
                                i = -1;
                                if (A00 == AnonymousClass006.A0C) {
                                    i = 1;
                                }
                            }
                            c37574JgZ.A02(str, 1, i, null, interfaceC40078KxT.Ag9(c37392Jcn.A0C) + interfaceC40078KxT.Ag9(c37392Jcn.A0A));
                        }
                        c37392Jcn.A02();
                    } else {
                        throw C25930wq.A0X("Unexpected null Output stream");
                        break;
                    }
                }
            } catch (IllegalStateException e) {
                C18350ix.A03("HttpStore_EmptyBody", StringFormatUtil.formatStrLocaleSafe("IllegalStateException while caching response in cache for request %s. %s", c31725GVs.A08.getPath(), e.getLocalizedMessage()));
            }
        }
    }

    public Ihz(InterfaceC40078KxT interfaceC40078KxT, C37574JgZ c37574JgZ) {
        this.A00 = interfaceC40078KxT;
        this.A01 = c37574JgZ;
    }
}
