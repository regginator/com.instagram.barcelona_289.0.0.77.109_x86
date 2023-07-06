package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import com.facebook.models.ModelAssetMetadata;
import com.facebook.models.ModelMetadata;
import com.facebook.models.interfaces.ModelLoaderBase;
import com.facebook.redex.IDxCCallbackShape565S0100000_6_I2;
import com.google.common.util.concurrent.SettableFuture;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape22S0100000_I2_2;
/* renamed from: X.Iki  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35809Iki extends AbstractC19710lN {
    public final /* synthetic */ C4A2 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35809Iki(C4A2 c4a2) {
        super("device_compute_platform_init", 675609327, 5, false, false);
        this.A00 = c4a2;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0091 A[Catch: Exception -> 0x028c, TryCatch #0 {Exception -> 0x028c, blocks: (B:3:0x0017, B:5:0x001d, B:7:0x0028, B:8:0x0032, B:10:0x0038, B:12:0x0047, B:14:0x004d, B:15:0x0051, B:17:0x0057, B:19:0x0082, B:21:0x0088, B:22:0x008d, B:24:0x0091, B:82:0x024e, B:84:0x0259, B:83:0x0254, B:27:0x0099, B:28:0x009d, B:30:0x00a3, B:32:0x00af, B:34:0x00b5, B:35:0x00c0, B:36:0x00c1, B:37:0x00c2, B:38:0x00f2, B:39:0x00f4, B:40:0x00f5, B:41:0x00f6, B:42:0x00fe, B:43:0x00ff, B:54:0x0157, B:56:0x015b, B:57:0x0163, B:58:0x0172, B:60:0x0178, B:62:0x0186, B:64:0x019b, B:65:0x01a1, B:67:0x01ce, B:78:0x0233, B:80:0x023d, B:53:0x0153, B:45:0x0101, B:85:0x0260, B:86:0x0266, B:88:0x026c, B:89:0x0276, B:90:0x027c, B:92:0x0282, B:72:0x020f, B:73:0x0219, B:75:0x021f, B:76:0x0227, B:71:0x0204, B:47:0x0112, B:51:0x014d), top: B:96:0x0017, inners: #1, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0254 A[Catch: Exception -> 0x028c, TryCatch #0 {Exception -> 0x028c, blocks: (B:3:0x0017, B:5:0x001d, B:7:0x0028, B:8:0x0032, B:10:0x0038, B:12:0x0047, B:14:0x004d, B:15:0x0051, B:17:0x0057, B:19:0x0082, B:21:0x0088, B:22:0x008d, B:24:0x0091, B:82:0x024e, B:84:0x0259, B:83:0x0254, B:27:0x0099, B:28:0x009d, B:30:0x00a3, B:32:0x00af, B:34:0x00b5, B:35:0x00c0, B:36:0x00c1, B:37:0x00c2, B:38:0x00f2, B:39:0x00f4, B:40:0x00f5, B:41:0x00f6, B:42:0x00fe, B:43:0x00ff, B:54:0x0157, B:56:0x015b, B:57:0x0163, B:58:0x0172, B:60:0x0178, B:62:0x0186, B:64:0x019b, B:65:0x01a1, B:67:0x01ce, B:78:0x0233, B:80:0x023d, B:53:0x0153, B:45:0x0101, B:85:0x0260, B:86:0x0266, B:88:0x026c, B:89:0x0276, B:90:0x027c, B:92:0x0282, B:72:0x020f, B:73:0x0219, B:75:0x021f, B:76:0x0227, B:71:0x0204, B:47:0x0112, B:51:0x014d), top: B:96:0x0017, inners: #1, #2, #3 }] */
    @Override // p000X.AbstractC19710lN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void loggedRun() {
        C5IP A0R;
        C5IP c5ip;
        ModelMetadata modelMetadata;
        C5IP A0R2;
        String str;
        InterfaceC39559KmC ii5;
        C4A2 c4a2 = this.A00;
        Context context = c4a2.A05;
        UserSession userSession = c4a2.A06;
        boolean A1Z = C25920wp.A1Z(context, userSession);
        C38622KGv c38622KGv = (C38622KGv) C34903Hvd.A0Y(userSession, C38622KGv.class, context, 33);
        try {
            InterfaceC15480ce interfaceC15480ce = c38622KGv.A01.A00;
            if (interfaceC15480ce != null && interfaceC15480ce.ATx(36319231297459183L) == A1Z) {
                List list = c38622KGv.A04;
                ArrayList<InterfaceC39966Kun> A0w = C25920wp.A0w();
                for (Object obj : list) {
                    InterfaceC39966Kun interfaceC39966Kun = (InterfaceC39966Kun) obj;
                    if (interfaceC39966Kun.B2v() != AnonymousClass006.A01 || interfaceC39966Kun.BBw()) {
                        A0w.add(obj);
                    }
                }
                if (C25940wr.A1a(A0w)) {
                    UserSession userSession2 = c38622KGv.A02;
                    C0OR.A0B(userSession2, 0);
                    JFA jfa = ((C38611KGi) userSession2.A01(C38611KGi.class, new KtLambdaShape22S0100000_I2_2(userSession2, 36))).A00;
                    II4 ii4 = new II4(null, null, A1Z ? 1 : 0);
                    C37524Jfe c37524Jfe = jfa.A00;
                    EnumC35984Ipp enumC35984Ipp = EnumC35984Ipp.PYTORCH_DOWNLOAD;
                    c37524Jfe.A01(enumC35984Ipp, ii4, "no_use_case");
                    if (!(A0w instanceof Collection) || !A0w.isEmpty()) {
                        for (InterfaceC39966Kun interfaceC39966Kun2 : A0w) {
                            if (interfaceC39966Kun2.BXb() && interfaceC39966Kun2.BXu()) {
                                J5U j5u = jfa.A02;
                                C37537Jft.A00();
                                synchronized (C21450oR.A00()) {
                                }
                                C37537Jft.A00();
                                C37537Jft A00 = C37537Jft.A00();
                                EnumC40465LLo enumC40465LLo = EnumC40465LLo.A0N;
                                C37219JYl A002 = C37219JYl.A00(A00.A01);
                                int andIncrement = A002.A04.getAndIncrement();
                                C01R c01r = C01R.A0p;
                                c01r.markerStart(15335444, andIncrement);
                                c01r.markerAnnotate(15335444, andIncrement, "module_name", C36978JMl.PYTORCH_VOLTRON_MODULE_NAME);
                                c01r.markerAnnotate(15335444, andIncrement, "built_in", false);
                                c01r.markerAnnotate(15335444, andIncrement, "google", A002.A05);
                                try {
                                    synchronized (A002.A03) {
                                    }
                                    c01r.markerEnd(15335444, andIncrement, (short) 2);
                                    synchronized (C21450oR.A00()) {
                                    }
                                } catch (IOException unused) {
                                    c01r.markerEnd(15335444, andIncrement, (short) 3);
                                    C18350ix.A03("Downloadable Module", C073900b.A0L(C36978JMl.PYTORCH_VOLTRON_MODULE_NAME, "%s module loading failed"));
                                }
                                try {
                                    SettableFuture settableFuture = new SettableFuture();
                                    ArrayList A0w2 = C25920wp.A0w();
                                    C26000wx.A1T(A0w2, new EnumC40465LLo[]{enumC40465LLo});
                                    Integer num = AnonymousClass006.A01;
                                    C37537Jft.A00().A01(j5u.A00, new JYS(null, new IDxCCallbackShape565S0100000_6_I2(settableFuture, 2), num, A0w2));
                                    Boolean bool = (Boolean) settableFuture.get();
                                    C0OR.A04(bool);
                                    boolean booleanValue = bool.booleanValue();
                                    if (booleanValue) {
                                        str = "";
                                    } else {
                                        str = "pytorch voltron module not loaded";
                                    }
                                    A0R = C34905Hvf.A0I("", str, booleanValue);
                                } catch (Exception e) {
                                    A0R = C34904Hve.A0R("", e);
                                }
                                if (!A0R.A02) {
                                    c5ip = C34905Hvf.A0I(null, A0R.A01, false);
                                } else {
                                    C37524Jfe.A00(enumC35984Ipp, C34903Hvd.A0R("voltron_module_loaded", "", 4), c37524Jfe);
                                    int i = 0;
                                    for (InterfaceC39966Kun interfaceC39966Kun3 : A0w) {
                                        int i2 = i + 1;
                                        if (interfaceC39966Kun3.BXb()) {
                                            J5T j5t = jfa.A01;
                                            String AwR = interfaceC39966Kun3.AwR();
                                            long AwS = interfaceC39966Kun3.AwS();
                                            String AwK = interfaceC39966Kun3.AwK();
                                            C25940wr.A1S(AwR, A1Z ? 1 : 0, AwK);
                                            ModelLoaderBase modelLoaderBase = j5t.A00;
                                            if (modelLoaderBase == null) {
                                                A0R2 = C34905Hvf.A0I("", "model loader is null", false);
                                            } else {
                                                if (AwS != -1) {
                                                    modelMetadata = (ModelMetadata) modelLoaderBase.load(AwR, AwS).get();
                                                } else {
                                                    try {
                                                        modelMetadata = (ModelMetadata) modelLoaderBase.load(AwR).get();
                                                    } catch (Exception e2) {
                                                        A0R2 = C34904Hve.A0R("", e2);
                                                    }
                                                }
                                                ModelAssetMetadata assetMetadata = modelMetadata.getAssetMetadata(AwK);
                                                if (assetMetadata == null) {
                                                    A0R2 = C34905Hvf.A0I("", "no asset", false);
                                                } else {
                                                    String str2 = assetMetadata.path;
                                                    C0OR.A05(str2);
                                                    A0R2 = C34905Hvf.A0I(str2, null, A1Z);
                                                }
                                            }
                                            String A0J = C073900b.A0J("model_downloaded_", i);
                                            StringBuilder A0n = C25960wt.A0n();
                                            A0n.append(C36246IvS.A00(interfaceC39966Kun3));
                                            A0n.append(' ');
                                            boolean z = A0R2.A02;
                                            A0n.append(z);
                                            A0n.append(' ');
                                            C37524Jfe.A00(enumC35984Ipp, C34903Hvd.A0R(A0J, C25930wq.A0f(A0R2.A01, A0n), 4), c37524Jfe);
                                            if (z) {
                                                String str3 = (String) A0R2.A00;
                                                C37358Jbs c37358Jbs = jfa.A03;
                                                String A003 = C36246IvS.A00(interfaceC39966Kun3);
                                                C25920wp.A1Q(A003, str3);
                                                SharedPreferences.Editor edit = c37358Jbs.A00.edit();
                                                C0OR.A0B("dcp_ig_models", 0);
                                                C25930wq.A0t(edit, C073900b.A0N("dcp_ig_models", A003, '_'), str3);
                                                C37524Jfe.A00(enumC35984Ipp, C34903Hvd.A0R(C073900b.A0J("model_saved_", i), "", 4), c37524Jfe);
                                            }
                                        }
                                        i = i2;
                                    }
                                    C37524Jfe.A00(enumC35984Ipp, C34903Hvd.A0R("models_downloaded", "", 4), c37524Jfe);
                                    c5ip = new C5IP(null, null, A1Z);
                                }
                                if (c5ip.A02) {
                                    String str4 = c5ip.A01;
                                    if (str4 == null) {
                                        str4 = "pytorch manager failure";
                                    }
                                    ii5 = new II2(str4, "pytorch manager failure");
                                } else {
                                    ii5 = new II5(null, 0, A1Z ? 1 : 0);
                                }
                                c37524Jfe.A01(enumC35984Ipp, ii5, "no_use_case");
                            }
                        }
                    }
                    c5ip = new C5IP(null, null, A1Z);
                    if (c5ip.A02) {
                    }
                    c37524Jfe.A01(enumC35984Ipp, ii5, "no_use_case");
                }
                for (InterfaceC39734Kpf interfaceC39734Kpf : c38622KGv.A03) {
                    interfaceC39734Kpf.BQb();
                }
                return;
            }
            for (InterfaceC39734Kpf interfaceC39734Kpf2 : c38622KGv.A03) {
                interfaceC39734Kpf2.cleanup();
            }
        } catch (Exception e3) {
            InterfaceC22000pM ABK = C18670jc.A00().ABK("error on IgMLEngineSessionManager.init", 1011495295);
            ABK.CjN(e3);
            ABK.report();
        }
    }
}
