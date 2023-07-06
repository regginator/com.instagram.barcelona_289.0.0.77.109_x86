package p000X;

import android.net.Uri;
import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import com.facebook.cameracore.ardelivery.model.ARAssetType;
import com.facebook.cameracore.ardelivery.model.ARModelMetadataRequest;
import com.facebook.cameracore.ardelivery.model.ARRequestAsset;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.quicklog.reliability.UserFlowLogger;
import com.facebook.tigon.iface.TigonServiceHolder;
import com.facebook.tigon.tigonmns.TigonMNSServiceHolder;
import com.google.common.p028io.Closeables;
import com.instagram.bugreporter.BugReport;
import com.instagram.service.session.UserSession;
import com.instagram.service.tigon.IGTigonService;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.IiN  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35706IiN extends AbstractC37389Jcj {
    public final /* synthetic */ C1fn A00;
    public final /* synthetic */ ArrayList A01;

    public C35706IiN(C1fn c1fn, ArrayList arrayList) {
        this.A00 = c1fn;
        this.A01 = arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0059, code lost:
        if (p000X.C25920wp.A1X(p000X.C25980wv.A0e(p000X.C16530en.A02().A03)) == false) goto L273;
     */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01eb A[Catch: all -> 0x0504, TRY_LEAVE, TryCatch #19 {, blocks: (B:6:0x0032, B:7:0x003a, B:9:0x004a, B:12:0x005c, B:25:0x0097, B:27:0x009c, B:39:0x00d5, B:40:0x00dd, B:41:0x00e7, B:50:0x013e, B:52:0x0143, B:64:0x017a, B:65:0x0197, B:70:0x01bb, B:79:0x01d6, B:80:0x01e2, B:82:0x01eb, B:83:0x01fd, B:85:0x0213, B:87:0x0218, B:113:0x02a0, B:114:0x02a5, B:116:0x02ad, B:117:0x02b1, B:118:0x02b7, B:207:0x04d2, B:209:0x04db, B:210:0x04e4, B:215:0x04f3, B:120:0x02b9, B:121:0x02c3, B:123:0x02c9, B:124:0x02cd, B:126:0x02e7, B:128:0x02f0, B:217:0x04f5, B:93:0x0232, B:90:0x0229, B:92:0x022b, B:94:0x023a, B:95:0x0250, B:101:0x0270, B:103:0x0275, B:109:0x028f, B:106:0x0286, B:108:0x0288, B:78:0x01ce, B:75:0x01c5, B:77:0x01c7, B:58:0x015d, B:54:0x0151, B:55:0x0154, B:57:0x0156, B:60:0x0166, B:33:0x00b6, B:32:0x00af, B:29:0x00aa, B:30:0x00ad, B:35:0x00bf), top: B:309:0x0032, inners: #3, #7, #9, #13, #28, #29 }] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x023a A[Catch: all -> 0x0504, TRY_LEAVE, TryCatch #19 {, blocks: (B:6:0x0032, B:7:0x003a, B:9:0x004a, B:12:0x005c, B:25:0x0097, B:27:0x009c, B:39:0x00d5, B:40:0x00dd, B:41:0x00e7, B:50:0x013e, B:52:0x0143, B:64:0x017a, B:65:0x0197, B:70:0x01bb, B:79:0x01d6, B:80:0x01e2, B:82:0x01eb, B:83:0x01fd, B:85:0x0213, B:87:0x0218, B:113:0x02a0, B:114:0x02a5, B:116:0x02ad, B:117:0x02b1, B:118:0x02b7, B:207:0x04d2, B:209:0x04db, B:210:0x04e4, B:215:0x04f3, B:120:0x02b9, B:121:0x02c3, B:123:0x02c9, B:124:0x02cd, B:126:0x02e7, B:128:0x02f0, B:217:0x04f5, B:93:0x0232, B:90:0x0229, B:92:0x022b, B:94:0x023a, B:95:0x0250, B:101:0x0270, B:103:0x0275, B:109:0x028f, B:106:0x0286, B:108:0x0288, B:78:0x01ce, B:75:0x01c5, B:77:0x01c7, B:58:0x015d, B:54:0x0151, B:55:0x0154, B:57:0x0156, B:60:0x0166, B:33:0x00b6, B:32:0x00af, B:29:0x00aa, B:30:0x00ad, B:35:0x00bf), top: B:309:0x0032, inners: #3, #7, #9, #13, #28, #29 }] */
    @Override // p000X.AbstractC37389Jcj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object A03(Object[] objArr) {
        KFH kfh;
        PrintWriter printWriter;
        String str;
        LinkedList A0u;
        List emptyList;
        Uri fromFile;
        FileOutputStream A0Y;
        Uri fromFile2;
        boolean z;
        String str2;
        Uri fromFile3;
        C1fn c1fn = this.A00;
        c1fn.A0D = true;
        FragmentActivity activity = c1fn.getActivity();
        activity.getClass();
        c1fn.A00 = c1fn.A06.flowStartForMarker(396366653, "collect_attachments", true);
        ArrayList arrayList = this.A01;
        if (arrayList.isEmpty()) {
            UserSession userSession = c1fn.A0B;
            String obj = C1fn.class.toString();
            UserFlowLogger userFlowLogger = c1fn.A06;
            long j = c1fn.A00;
            synchronized (C3NO.class) {
                userFlowLogger.flowMarkPoint(j, "LOGCAT_DUMP_START");
                C7GK.A01();
                try {
                    File A00 = C3NO.A00(activity, "logcat", OptSvcAnalyticsStore.FILE_SUFFIX);
                    if (C19736Alk.A02(userSession)) {
                        z = true;
                    }
                    z = false;
                    try {
                        FileOutputStream A0Y2 = Bs9.A0Y(A00);
                        try {
                            PrintWriter printWriter2 = new PrintWriter(A0Y2);
                            if (z) {
                                str2 = "logcat -d -v threadtime,year,zone CurlLogger:S RealtimeClientManager IrisSyncMessageProcessor IrisSnapshotRequestManager IrisSyncManager *:D";
                            } else {
                                str2 = "logcat -d -v threadtime,year,zone CurlLogger:S RealtimeClientManager IrisSyncMessageProcessor IrisSnapshotRequestManager IrisSyncManager *:W";
                            }
                            try {
                                BufferedReader A0a = C34904Hve.A0a(Runtime.getRuntime().exec(str2).getInputStream());
                                while (true) {
                                    String readLine = A0a.readLine();
                                    if (readLine == null) {
                                        break;
                                    }
                                    printWriter2.println(readLine);
                                }
                                printWriter2.flush();
                            } catch (IOException e) {
                                C0LJ.A0E("FlyTrapUtil", "collectLogcat could not retrieve data.", e);
                            }
                            fromFile3 = Uri.fromFile(A00);
                        } finally {
                            Closeables.A00(A0Y2, false);
                        }
                    } catch (Exception e2) {
                        C0LJ.A0E("FlyTrapUtil", "Unable to dump logcat", e2);
                    }
                } catch (IOException e3) {
                    C0LJ.A0E(obj, "Could not create temporary file for logcat dump.", e3);
                    userFlowLogger.flowMarkError(j, "LOGCAT_DUMP_FAILED", "IO_EXCEPTION");
                }
                if (fromFile3 != null) {
                    arrayList.add(fromFile3.getPath());
                    userFlowLogger.flowMarkPoint(j, "LOGCAT_DUMP_SUCCEEDED");
                }
                userFlowLogger.flowMarkError(j, "LOGCAT_DUMP_FAILED", "URI_IS_NULL");
            }
            String obj2 = C1fn.class.toString();
            UserFlowLogger userFlowLogger2 = c1fn.A06;
            long j2 = c1fn.A00;
            synchronized (C3NO.class) {
                userFlowLogger2.flowMarkPoint(j2, "STACK_TRACE_START");
                C7GK.A01();
                try {
                    File A002 = C3NO.A00(activity, "stacktrace", OptSvcAnalyticsStore.FILE_SUFFIX);
                    try {
                        FileOutputStream A0Y3 = Bs9.A0Y(A002);
                        try {
                            PrintWriter printWriter3 = new PrintWriter(A0Y3);
                            Iterator A0k = C25930wq.A0k(Thread.getAllStackTraces());
                            while (A0k.hasNext()) {
                                Map.Entry A0q = C25940wr.A0q(A0k);
                                printWriter3.print(A0q.getKey());
                                printWriter3.print(" ");
                                printWriter3.print(((Thread) A0q.getKey()).getState());
                                printWriter3.println(":");
                                StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) A0q.getValue();
                                for (StackTraceElement stackTraceElement : stackTraceElementArr) {
                                    printWriter3.println(stackTraceElement);
                                }
                                printWriter3.println();
                            }
                            printWriter3.flush();
                            fromFile2 = Uri.fromFile(A002);
                        } finally {
                            Closeables.A00(A0Y3, false);
                        }
                    } catch (Exception e4) {
                        C0LJ.A0E("FlyTrapUtil", "Unable to dump stack trace", e4);
                    }
                } catch (IOException e5) {
                    C0LJ.A0E(obj2, "Could not create temporary file for stack trace dump.", e5);
                    userFlowLogger2.flowMarkError(j2, "STACK_TRACE_FAILED", "IO_EXCEPTION");
                }
                if (fromFile2 != null) {
                    arrayList.add(fromFile2.getPath());
                    userFlowLogger2.flowMarkPoint(j2, "STACK_TRACE_SUCCEEDED");
                }
                userFlowLogger2.flowMarkError(j2, "STACK_TRACE_FAILED", "URI_IS_NULL");
            }
            UserSession userSession2 = c1fn.A0B;
            UserFlowLogger userFlowLogger3 = c1fn.A06;
            long j3 = c1fn.A00;
            synchronized (C3NO.class) {
                C7GK.A01();
                userFlowLogger3.flowMarkPoint(j3, "LIGER_LOG_START");
                C41403LqY.A00();
                C36750JBb c36750JBb = C37654JiK.A0c;
                File A0g = C91564uW.A0g(activity.getCacheDir(), C073900b.A0L("fb_liger_reporting", c36750JBb.A00));
                try {
                    A0Y = Bs9.A0Y(A0g);
                } catch (IOException e6) {
                    C0LJ.A03(C36750JBb.class, "Could not create temporary file for fb_liger_reporting", e6);
                }
                try {
                    PrintWriter printWriter4 = new PrintWriter(new OutputStreamWriter(A0Y));
                    for (String str3 : c36750JBb.A01.getLogLines()) {
                        printWriter4.println(str3);
                    }
                    Uri fromFile4 = Uri.fromFile(A0g);
                    A0Y.close();
                    if (fromFile4 != null) {
                        arrayList.add(fromFile4.getPath());
                        userFlowLogger3.flowMarkPoint(j3, "LIGER_LOG_SUCCEEDED");
                        userFlowLogger3.flowMarkPoint(j3, "MOBILE_NETWORK_LOG_START");
                        kfh = KFH.A0P;
                        if (kfh == null) {
                            File A0g2 = C91564uW.A0g(IPd.A00().AOD(null, 1567195369), "mobile_network_stack");
                            try {
                                printWriter = new PrintWriter(Bs9.A0Y(A0g2));
                                try {
                                    printWriter.write(kfh.A07.generateBugReport());
                                    fromFile = Uri.fromFile(A0g2);
                                    printWriter.close();
                                } finally {
                                }
                            } catch (IOException e7) {
                                C0LJ.A0E("MobileNetworkStackServiceLayer", "Could not create bug report attachment", e7);
                            }
                            if (fromFile != null) {
                                arrayList.add(fromFile.getPath());
                                userFlowLogger3.flowMarkPoint(j3, "MOBILE_NETWORK_STACK_SERVICE_LAYER_LOG_SUCCEEDED");
                            }
                            userFlowLogger3.flowMarkError(j3, "MOBILE_NETWORK_STACK_SERVICE_LAYER_LOG_FAILED", "URI_IS_NULL");
                        } else {
                            IGTigonService tigonService = IGTigonService.getTigonService(userSession2);
                            File A0g3 = C91564uW.A0g(IPd.A00().AOD(null, 1567195369), "mobile_network_stack");
                            try {
                                printWriter = new PrintWriter(Bs9.A0Y(A0g3));
                            } catch (IOException e8) {
                                C0LJ.A0E("IGTigonService", "Could not create bug report attachment", e8);
                            }
                            try {
                                TigonServiceHolder tigonServiceHolder = tigonService.mTigonServiceHolder;
                                if (tigonServiceHolder instanceof TigonMNSServiceHolder) {
                                    str = ((TigonMNSServiceHolder) tigonServiceHolder).generateBugReport();
                                } else {
                                    str = "Tigon bug report";
                                }
                                printWriter.write(str);
                                Uri fromFile5 = Uri.fromFile(A0g3);
                                printWriter.close();
                                if (fromFile5 != null) {
                                    arrayList.add(fromFile5.getPath());
                                    userFlowLogger3.flowMarkPoint(j3, "MOBILE_NETWORK_TIGON_LOG_SUCCEEDED");
                                }
                                userFlowLogger3.flowMarkError(j3, "MOBILE_NETWORK_TIGON_LOG_FAILED", "URI_IS_NULL");
                            } finally {
                            }
                        }
                    }
                    userFlowLogger3.flowMarkError(j3, "LIGER_LOG_FAILED", "URI_IS_NULL");
                    userFlowLogger3.flowMarkPoint(j3, "MOBILE_NETWORK_LOG_START");
                    kfh = KFH.A0P;
                    if (kfh == null) {
                    }
                } catch (Throwable th) {
                    try {
                        A0Y.close();
                    } catch (Throwable unused) {
                    }
                    throw th;
                }
            }
            String obj3 = C1fn.class.toString();
            UserFlowLogger userFlowLogger4 = c1fn.A06;
            long j4 = c1fn.A00;
            synchronized (C3NO.class) {
                userFlowLogger4.flowMarkPoint(j4, "CAMERA_AR_LOG_START");
                try {
                    File cacheDir = activity.getCacheDir();
                    C30679Fu4 c30679Fu4 = C29836Ffr.A00;
                    if (c30679Fu4 == null) {
                        A0u = Bs9.A0u();
                    } else {
                        A0u = Bs9.A0u();
                        Map map = c30679Fu4.A00;
                        Iterator A0r = C25980wv.A0r(map);
                        while (A0r.hasNext()) {
                            String A0h = C25930wq.A0h(A0r);
                            try {
                                Uri A02 = C1265777e.A02(C91574uX.A0c(C073900b.A0d(cacheDir.getPath(), "/", A0h, OptSvcAnalyticsStore.FILE_SUFFIX)), C25980wv.A0o(A0h, map));
                                if (A02 != null) {
                                    A0u.add(A02.getPath());
                                }
                            } catch (Exception e9) {
                                C18350ix.A03("AREngineServices::IgCameraARBugReportLogger", "Exception getting report data");
                                C0LJ.A0E("AREngineServices::IgCameraARBugReportLogger", "Exception getting report data", e9);
                            }
                        }
                    }
                    File cacheDir2 = activity.getCacheDir();
                    synchronized (J94.class) {
                        J94 j94 = J94.A01;
                        if (j94 == null) {
                            emptyList = Collections.emptyList();
                        } else {
                            C0OR.A0B(cacheDir2, 0);
                            if (j94.A00 != null) {
                                C35880InJ c35880InJ = new C35880InJ(cacheDir2, "ar_delivery_debug.txt");
                                try {
                                    PrintWriter printWriter5 = new PrintWriter(new OutputStreamWriter(c35880InJ.BMi()));
                                    try {
                                        C37229JYv c37229JYv = j94.A00;
                                        C0OR.A0A(c37229JYv);
                                        StringBuilder A0n = C25960wt.A0n();
                                        synchronized (c37229JYv.A02) {
                                            A0n.append("operation id: ");
                                            A0n.append(c37229JYv.A00);
                                            A0n.append("\n");
                                            Map map2 = c37229JYv.A08;
                                            Set<ARModelMetadataRequest> keySet = map2.keySet();
                                            synchronized (map2) {
                                                try {
                                                    for (ARModelMetadataRequest aRModelMetadataRequest : keySet) {
                                                        A0n.append("Model name: ");
                                                        A0n.append(aRModelMetadataRequest.mCapability.toServerValue());
                                                        A0n.append(StringFormatUtil.formatStrLocaleSafe("\nModel version min/preferred: %d/%d", Integer.valueOf(aRModelMetadataRequest.mMinVersion), Integer.valueOf(aRModelMetadataRequest.mPreferredVersion)));
                                                        A0n.append("\nModel states: ");
                                                        C37229JYv.A00(A0n, C91574uX.A0t(aRModelMetadataRequest, map2));
                                                        Map A0k2 = C34904Hve.A0k(aRModelMetadataRequest, c37229JYv.A06);
                                                        if (A0k2 != null) {
                                                            Iterator A0k3 = C25930wq.A0k(A0k2);
                                                            while (A0k3.hasNext()) {
                                                                Map.Entry A0q2 = C25940wr.A0q(A0k3);
                                                                A0n.append(StringFormatUtil.formatStrLocaleSafe("\n%s: %s", A0q2.getKey(), A0q2.getValue()));
                                                            }
                                                        }
                                                        C6AN c6an = (C6AN) c37229JYv.A07.get(aRModelMetadataRequest);
                                                        if (c6an != null) {
                                                            A0n.append("\nEffect load exception: ");
                                                            A0n.append(c6an.A00());
                                                        }
                                                        A0n.append("\n\n");
                                                    }
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                }
                                            }
                                            Map map3 = c37229JYv.A05;
                                            Set<ARRequestAsset> keySet2 = map3.keySet();
                                            synchronized (map3) {
                                                try {
                                                    for (ARRequestAsset aRRequestAsset : keySet2) {
                                                        C37652JiI c37652JiI = aRRequestAsset.A02;
                                                        A0n.append("Asset name: ");
                                                        A0n.append(c37652JiI.A0B);
                                                        A0n.append("\nCache key: ");
                                                        A0n.append(c37652JiI.A08);
                                                        String str4 = c37652JiI.A0A;
                                                        if (!TextUtils.isEmpty(str4)) {
                                                            A0n.append("\nInstance id: ");
                                                            A0n.append(str4);
                                                        }
                                                        A0n.append("\nAsset type: ");
                                                        Object obj4 = c37652JiI.A02;
                                                        ARAssetType aRAssetType = ARAssetType.SUPPORT;
                                                        if (obj4 == aRAssetType) {
                                                            C0KK.A06(C25930wq.A1Z(obj4, aRAssetType), "Cannot get VersionedCapability from Effect Asset");
                                                            obj4 = c37652JiI.A00;
                                                        } else {
                                                            ARAssetType aRAssetType2 = ARAssetType.EFFECT;
                                                            if (obj4 == aRAssetType2) {
                                                                C0KK.A06(C25930wq.A1Z(obj4, aRAssetType2), "Cannot get effect asset type from asset type other than effect");
                                                                obj4 = c37652JiI.A04;
                                                            }
                                                        }
                                                        A0n.append(obj4);
                                                        ARAssetType aRAssetType3 = ARAssetType.EFFECT;
                                                        if (obj4 == aRAssetType3) {
                                                            A0n.append("\nRequired SDK Version: ");
                                                            C0KK.A06(C25930wq.A1Z(obj4, aRAssetType3), "Cannot get required SDK version from support asset");
                                                            A0n.append(c37652JiI.A0C);
                                                        }
                                                        A0n.append("\nCompression method: ");
                                                        A0n.append(c37652JiI.A03);
                                                        A0n.append("\nAsset states: ");
                                                        C37229JYv.A00(A0n, C91574uX.A0t(aRRequestAsset, map3));
                                                        Map A0k4 = C34904Hve.A0k(aRRequestAsset, c37229JYv.A03);
                                                        if (A0k4 != null) {
                                                            Iterator A0r2 = C25980wv.A0r(A0k4);
                                                            while (A0r2.hasNext()) {
                                                                Object next = A0r2.next();
                                                                A0n.append(StringFormatUtil.formatStrLocaleSafe("\n%s: %s", next, A0k4.get(next)));
                                                            }
                                                        }
                                                        C6AN c6an2 = (C6AN) c37229JYv.A04.get(aRRequestAsset);
                                                        if (c6an2 != null) {
                                                            A0n.append("\nAsset load exception: ");
                                                            A0n.append(c6an2.A00());
                                                        }
                                                        A0n.append("\n");
                                                    }
                                                } catch (Throwable th3) {
                                                    th = th3;
                                                    throw th;
                                                }
                                            }
                                        }
                                        printWriter5.print(A0n.toString());
                                        printWriter5.close();
                                        emptyList = Collections.singletonList(Uri.fromFile(c35880InJ).getPath());
                                    } catch (Throwable th4) {
                                        try {
                                            throw th4;
                                        } catch (Throwable th5) {
                                            C6UM.A00(printWriter5, th4);
                                            throw th5;
                                        }
                                    }
                                } catch (IOException unused2) {
                                    emptyList = Collections.emptyList();
                                }
                            } else {
                                throw C25930wq.A0X("DebugInfoController need to be set");
                            }
                        }
                    }
                    A0u.addAll(emptyList);
                    if (!A0u.isEmpty()) {
                        arrayList.addAll(A0u);
                        userFlowLogger4.flowMarkPoint(j4, "CAMERA_AR_LOG_SUCCEEDED");
                    } else {
                        userFlowLogger4.flowMarkPoint(j4, "CAMERA_AR_LOG_FINISHED_EMPTY_FILES");
                    }
                } catch (IOException e10) {
                    C0LJ.A0E(obj3, "Could not create temporary file for camera AR bug report.", e10);
                    userFlowLogger4.flowMarkError(j4, "CAMERA_AR_LOG_FAILED", "IO_EXCEPTION");
                }
            }
        }
        UserSession userSession3 = c1fn.A0B;
        BugReport bugReport = c1fn.A07;
        String obj5 = C1fn.class.toString();
        UserFlowLogger userFlowLogger5 = c1fn.A06;
        long j5 = c1fn.A00;
        synchronized (C3NO.class) {
            C7GK.A01();
            C117866nH A003 = C6M7.A00(userSession3);
            List<InterfaceC39871Ksa> unmodifiableList = Collections.unmodifiableList(A003.A02);
            C0OR.A06(unmodifiableList);
            for (InterfaceC39871Ksa interfaceC39871Ksa : unmodifiableList) {
                String tag = interfaceC39871Ksa.getTag();
                A00(userFlowLogger5, tag, "_START", j5);
                try {
                    String contentInBackground = interfaceC39871Ksa.getContentInBackground(activity);
                    if (contentInBackground != null) {
                        String filenamePrefix = interfaceC39871Ksa.getFilenamePrefix();
                        String filenameSuffix = interfaceC39871Ksa.getFilenameSuffix();
                        File A0g4 = C91564uW.A0g(activity.getCacheDir(), "flytrap_attachments");
                        if (!A0g4.exists()) {
                            A0g4.mkdir();
                        }
                        String canonicalPath = A0g4.getCanonicalPath();
                        if (filenameSuffix != null) {
                            filenamePrefix = C073900b.A0L(filenamePrefix, filenameSuffix);
                        }
                        File file = new File(canonicalPath, filenamePrefix);
                        C22188Bs6.A1N(file);
                        Uri A022 = C1265777e.A02(file, contentInBackground);
                        if (A022 != null) {
                            arrayList.add(A022.getPath());
                            A00(userFlowLogger5, tag, "_SUCCEEDED", j5);
                        } else {
                            A00(userFlowLogger5, tag, "_FAILED_URI_IS_NULL", j5);
                        }
                    }
                } catch (Exception e11) {
                    C0LJ.A0E(obj5, "Could not create log file for attachment.", e11);
                    A00(userFlowLogger5, tag, "_FAILED_EXCEPTION", j5);
                }
            }
            List unmodifiableList2 = Collections.unmodifiableList(A003.A01);
            C0OR.A06(unmodifiableList2);
            Iterator it = unmodifiableList2.iterator();
            while (it.hasNext()) {
                it.next();
                A00(userFlowLogger5, "RtcBugReportLogProvider", "_START", j5);
                A00(userFlowLogger5, "RtcBugReportLogProvider", "_FINISHED_NO_LOGS", j5);
            }
            synchronized (C3NO.class) {
                List<InterfaceC39870KsZ> unmodifiableList3 = Collections.unmodifiableList(A003.A00);
                C0OR.A06(unmodifiableList3);
                for (InterfaceC39870KsZ interfaceC39870KsZ : unmodifiableList3) {
                    String tag2 = interfaceC39870KsZ.getTag();
                    A00(userFlowLogger5, tag2, "_START", j5);
                    interfaceC39870KsZ.Crh(j5);
                    if (interfaceC39870KsZ.BOV(userSession3, bugReport.A00.toString())) {
                        try {
                            File A0g5 = C91564uW.A0g(activity.getCacheDir(), "flytrap_attachments");
                            if (!A0g5.exists()) {
                                A0g5.mkdir();
                            }
                            Map Ah1 = interfaceC39870KsZ.Ah1(userSession3, A0g5);
                            boolean z2 = false;
                            Iterator A0k5 = C25930wq.A0k(Ah1);
                            while (A0k5.hasNext()) {
                                Uri uri = (Uri) C25940wr.A0q(A0k5).getValue();
                                if (uri != null) {
                                    arrayList.add(uri.getPath());
                                } else {
                                    z2 = true;
                                }
                            }
                            if (!z2) {
                                A00(userFlowLogger5, tag2, "_SUCCEEDED", j5);
                            } else {
                                userFlowLogger5.flowMarkError(j5, C073900b.A0L(tag2, "_FAILED"), "URI_IS_NULL");
                            }
                        } catch (IOException e12) {
                            C0LJ.A0E(obj5, "Could not create log file for file attachment.", e12);
                            userFlowLogger5.flowMarkError(j5, C073900b.A0L(tag2, "_FAILED"), "IO_EXCEPTION");
                        }
                    } else {
                        A00(userFlowLogger5, tag2, "_FINISHED_NO_LOGS", j5);
                    }
                }
            }
            c1fn.A06.flowMarkPoint(c1fn.A00, "ALL_ATTACHMENTS_ATTACHED");
            c1fn.A07 = C1fn.A00(c1fn.A07, c1fn, arrayList);
            c1fn.A06.flowMarkPoint(c1fn.A00, "BUG_REPORT_BUILT");
            return null;
        }
        c1fn.A06.flowMarkPoint(c1fn.A00, "ALL_ATTACHMENTS_ATTACHED");
        c1fn.A07 = C1fn.A00(c1fn.A07, c1fn, arrayList);
        c1fn.A06.flowMarkPoint(c1fn.A00, "BUG_REPORT_BUILT");
        return null;
    }

    public static void A00(UserFlowLogger userFlowLogger, String str, String str2, long j) {
        userFlowLogger.flowMarkPoint(j, C073900b.A0L(str, str2));
    }
}
