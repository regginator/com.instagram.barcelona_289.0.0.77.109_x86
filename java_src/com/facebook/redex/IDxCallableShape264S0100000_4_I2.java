package com.facebook.redex;

import android.content.ContentProviderClient;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.RemoteException;
import android.provider.MediaStore;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.URLEncodedUtils;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.redex.IDxCallableShape264S0100000_4_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.barcelona.R;
import com.instagram.clips.edit.ClipsEditMetadataController;
import com.instagram.common.gallery.Medium;
import com.instagram.creation.fragment.FollowersShareFragment;
import com.instagram.p091ui.text.fittingtextview.FittingTextView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import p000X.AbstractC37782Jls;
import p000X.AbstractC37784Jm3;
import p000X.Bs8;
import p000X.C00I;
import p000X.C01R;
import p000X.C080502w;
import p000X.C09640Ag;
import p000X.C0OR;
import p000X.C14200aH;
import p000X.C150658fD;
import p000X.C17010fj;
import p000X.C17680hr;
import p000X.C18350ix;
import p000X.C22185Bs3;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C22356Bwx;
import p000X.C24847D3l;
import p000X.C24851D3p;
import p000X.C25415DRy;
import p000X.C25432DSp;
import p000X.C25531DXk;
import p000X.C25606DaV;
import p000X.C25671Dbp;
import p000X.C25681Dc2;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26548Dtg;
import p000X.C26787DyF;
import p000X.C26802DyU;
import p000X.C26947E2r;
import p000X.C27129EBk;
import p000X.C35951vn;
import p000X.C4V3;
import p000X.C7GK;
import p000X.C87064mI;
import p000X.C8Q9;
import p000X.C8QA;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.D7M;
import p000X.D8I;
import p000X.DOV;
import p000X.DRD;
import p000X.DSA;
import p000X.DX5;
import p000X.DXD;
import p000X.DXM;
import p000X.DZ7;
import p000X.DvB;
import p000X.EQ8;
import p000X.InterfaceC28338EmZ;
import p000X.InterfaceC39975KvC;
/* loaded from: classes5.dex */
public class IDxCallableShape264S0100000_4_I2 implements Callable {
    public Object A00;
    public final int A01;

    public IDxCallableShape264S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Not initialized variable reg: 2, insn: 0x0493: INVOKE  (r3v0 ?? I:X.Jls), (r2 I:X.KvC) type: VIRTUAL call: X.Jls.release(X.KvC):void, block:B:189:0x0490 */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x0493: INVOKE  (r3 I:X.Jls), (r2 I:X.KvC) type: VIRTUAL call: X.Jls.release(X.KvC):void, block:B:189:0x0490 */
    /* JADX WARN: Type inference failed for: r0v0, types: [X.Jm3, int] */
    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        AbstractC37782Jls release;
        InterfaceC39975KvC release2;
        String str;
        String A0l;
        ArrayList arrayList;
        List A0W;
        List A0W2;
        List A17;
        C24847D3l c24847D3l;
        DvB dvB;
        boolean z;
        ?? r0 = this.A01;
        try {
            switch (r0) {
                case 0:
                    DRD drd = (DRD) this.A00;
                    AbstractC37782Jls abstractC37782Jls = drd.A02;
                    InterfaceC39975KvC acquire = abstractC37782Jls.acquire();
                    AbstractC37784Jm3 abstractC37784Jm3 = drd.A01;
                    abstractC37784Jm3.beginTransaction();
                    return C22185Bs3.A0p(abstractC37784Jm3, abstractC37782Jls, acquire);
                case 1:
                    ClipsEditMetadataController clipsEditMetadataController = (ClipsEditMetadataController) this.A00;
                    Context context = clipsEditMetadataController.A0g;
                    UserSession userSession = clipsEditMetadataController.A0u;
                    String str2 = (String) ((C22356Bwx) clipsEditMetadataController.A17.getValue()).A00.A08();
                    if (C91574uX.A0c(str2).exists()) {
                        Bitmap decodeFile = BitmapFactory.decodeFile(str2);
                        if (decodeFile != null) {
                            File A05 = C17680hr.A05(context);
                            if (A05.exists()) {
                                C25681Dc2.A0L(decodeFile, A05);
                                String A0i = C22185Bs3.A0i();
                                DOV.A00(userSession, A0i, C22189Bs7.A0t(A05), decodeFile.getWidth());
                                return A0i;
                            }
                            throw new FileNotFoundException("Unable to create temp file");
                        }
                        throw C91564uW.A0h("Unable to decode image");
                    }
                    throw new FileNotFoundException();
                case 2:
                    EQ8 eq8 = (EQ8) this.A00;
                    return DZ7.A01(eq8.A02, eq8.A04, eq8.A00, -1, eq8.A01, eq8.A09, eq8.A08);
                case 3:
                    HashMap A0z = C25920wp.A0z();
                    Uri uri = MediaStore.Video.Thumbnails.EXTERNAL_CONTENT_URI;
                    ContentProviderClient A00 = C17010fj.A00(((EQ8) this.A00).A03, uri);
                    if (A00 == null) {
                        return A0z;
                    }
                    Cursor cursor = null;
                    try {
                        cursor = A00.query(uri, EQ8.A0C, "kind = 1", null, "video_id DESC");
                        if (cursor != null && cursor.getCount() != 0) {
                            int columnIndex = cursor.getColumnIndex(TraceFieldType.VideoId);
                            int columnIndex2 = cursor.getColumnIndex("_data");
                            while (cursor.moveToNext()) {
                                A0z.put(Bs8.A0e(cursor, columnIndex), cursor.getString(columnIndex2));
                            }
                            A00.release();
                        } else {
                            A00.release();
                            if (cursor == null) {
                                return A0z;
                            }
                        }
                    } catch (RemoteException unused) {
                        A00.release();
                        if (cursor == null) {
                            return A0z;
                        }
                    } catch (Throwable th) {
                        A00.release();
                        if (cursor != null) {
                            C22188Bs6.A1A(cursor);
                            throw th;
                        }
                        throw th;
                    }
                    C22188Bs6.A1A(cursor);
                    return A0z;
                case 4:
                    HashMap A0z2 = C25920wp.A0z();
                    Uri uri2 = MediaStore.Images.Thumbnails.EXTERNAL_CONTENT_URI;
                    ContentProviderClient A002 = C17010fj.A00(((EQ8) this.A00).A03, uri2);
                    if (A002 == null) {
                        return A0z2;
                    }
                    Cursor cursor2 = null;
                    try {
                        cursor2 = A002.query(uri2, EQ8.A0B, "kind = 1", null, "image_id DESC");
                        if (cursor2 != null && cursor2.getCount() != 0) {
                            int columnIndex3 = cursor2.getColumnIndex("image_id");
                            int columnIndex4 = cursor2.getColumnIndex("_data");
                            while (cursor2.moveToNext()) {
                                A0z2.put(Bs8.A0e(cursor2, columnIndex3), cursor2.getString(columnIndex4));
                            }
                            A002.release();
                        } else {
                            A002.release();
                            if (cursor2 == null) {
                                return A0z2;
                            }
                        }
                    } catch (RemoteException unused2) {
                        A002.release();
                        if (cursor2 == null) {
                            return A0z2;
                        }
                    } catch (Throwable th2) {
                        A002.release();
                        if (cursor2 != null) {
                            C22188Bs6.A1A(cursor2);
                            throw th2;
                        }
                        throw th2;
                    }
                    C22188Bs6.A1A(cursor2);
                    return A0z2;
                case 5:
                    HashMap A0z3 = C25920wp.A0z();
                    InterfaceC28338EmZ interfaceC28338EmZ = new D7M(((C24851D3p) this.A00).A00).A00;
                    C25531DXk c25531DXk = new C25531DXk(interfaceC28338EmZ.BMh());
                    ArrayList<C25432DSp> A0w = C25920wp.A0w();
                    try {
                        Cursor CYw = c25531DXk.A00.CYw(C25531DXk.A00().A01());
                        while (CYw.moveToNext()) {
                            A0w.add(C25531DXk.A01(CYw));
                        }
                        CYw.close();
                    } catch (RuntimeException e) {
                        C18350ix.A07("GalleryMediaMetadataDatabaseAccessHelper#fetchAll", e);
                    }
                    for (C25432DSp c25432DSp : A0w) {
                        A0z3.put(c25432DSp.A0G, c25432DSp);
                    }
                    interfaceC28338EmZ.close();
                    return A0z3;
                case 6:
                    C01R.A0p.markerEnd(18948745, (short) 3);
                    C7GK.A04(new Runnable() { // from class: X.EFJ
                        @Override // java.lang.Runnable
                        public final void run() {
                            C26379Dqb.A09((C26379Dqb) IDxCallableShape264S0100000_4_I2.this.A00, 2131836069);
                        }
                    });
                    return "";
                case 7:
                case 10:
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                default:
                    ((C26802DyU) this.A00).A01.A08(0);
                    z = true;
                    return Boolean.valueOf(z);
                case 8:
                    C26787DyF c26787DyF = (C26787DyF) this.A00;
                    View view = c26787DyF.A03;
                    view.getClass();
                    int width = ((View) Bs8.A0G(view)).getWidth();
                    View view2 = c26787DyF.A03;
                    view2.getClass();
                    int width2 = (width - view2.getWidth()) >> 1;
                    c26787DyF.A00 = width2;
                    FittingTextView fittingTextView = c26787DyF.A0N;
                    if (fittingTextView != null) {
                        fittingTextView.setMaxWidth(width2);
                    }
                    FittingTextView fittingTextView2 = c26787DyF.A0M;
                    if (fittingTextView2 != null) {
                        fittingTextView2.setMaxWidth(width2);
                    }
                    z = false;
                    return Boolean.valueOf(z);
                case 9:
                    C26947E2r c26947E2r = (C26947E2r) this.A00;
                    Collection<C26548Dtg> values = c26947E2r.A19.A0S.values();
                    C0OR.A06(values);
                    ArrayList A0y = C25920wp.A0y(values, 10);
                    for (C26548Dtg c26548Dtg : values) {
                        A0y.add(c26548Dtg.A00.A01);
                    }
                    UserSession userSession2 = c26947E2r.A1X;
                    LinkedHashMap A0o = C25970wu.A0o();
                    Iterator it = A0y.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Medium A0Q = C22187Bs5.A0Q(it);
                            if (C25930wq.A1W(A0Q.A08, 3)) {
                                String str3 = A0Q.A0T;
                                C0OR.A06(str3);
                                String A07 = C25671Dbp.A07(str3);
                                if (A07 != null) {
                                    List A0W3 = C8Q9.A0W(A07, new String[]{URLEncodedUtils.PARAMETER_SEPARATOR}, 0, 6);
                                    LinkedHashMap A0o2 = C25940wr.A0o(C4V3.A0L(C09640Ag.A0z(A0W3, 10)));
                                    Iterator it2 = A0W3.iterator();
                                    while (it2.hasNext()) {
                                        String A0h = C25930wq.A0h(it2);
                                        if (C8Q9.A0W(A0h, new String[]{"="}, 0, 6).size() == 2) {
                                            A17 = C8Q9.A0W(A0h, new String[]{"="}, 0, 6);
                                        } else {
                                            A17 = C14200aH.A17("", "");
                                        }
                                        A0o2.put(A17.get(0), A17.get(1));
                                    }
                                    if (A0o2.containsKey("media_type") && (A0l = C25990ww.A0l("media_type", A0o2)) != null && A0l.equalsIgnoreCase("AUTO_MONTAGE")) {
                                        String A0l2 = C25990ww.A0l("montage_source_media_ids", A0o2);
                                        ArrayList arrayList2 = null;
                                        if (A0l2 != null && (A0W2 = C8Q9.A0W(A0l2, new String[]{InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1}, 0, 6)) != null) {
                                            arrayList = C25920wp.A0w();
                                            for (Object obj : A0W2) {
                                                C150658fD.A1T(obj, arrayList, C8QA.A0d((String) obj) ? 1 : 0);
                                            }
                                        } else {
                                            arrayList = null;
                                        }
                                        String A0l3 = C25990ww.A0l("highlight_start_ms", A0o2);
                                        if (A0l3 != null && (A0W = C8Q9.A0W(A0l3, new String[]{InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1}, 0, 6)) != null) {
                                            arrayList2 = C25920wp.A0w();
                                            for (Object obj2 : A0W) {
                                                C150658fD.A1T(obj2, arrayList2, C8QA.A0d((String) obj2) ? 1 : 0);
                                            }
                                        }
                                        if (arrayList != null && arrayList2 != null && arrayList.size() == arrayList2.size()) {
                                            int size = arrayList.size();
                                            for (int i = 0; i < size; i++) {
                                                C91574uX.A1M(arrayList.get(i), A0o, (int) Float.parseFloat(C25950ws.A0u(arrayList2, i)));
                                            }
                                        }
                                    }
                                } else {
                                    continue;
                                }
                            }
                        }
                    }
                    Set<Object> keySet = A0o.keySet();
                    C0OR.A06(keySet);
                    LinkedHashMap A0o3 = C25970wu.A0o();
                    Iterator it3 = A0y.iterator();
                    while (it3.hasNext()) {
                        Medium A0Q2 = C22187Bs5.A0Q(it3);
                        if (C25930wq.A1W(A0Q2.A08, 3)) {
                            String str4 = A0Q2.A0T;
                            C0OR.A06(str4);
                            str = C25671Dbp.A09(C25671Dbp.A07(str4));
                        } else if (C25980wv.A1Q(A0Q2.A08)) {
                            String str5 = A0Q2.A0T;
                            C0OR.A06(str5);
                            str = C25671Dbp.A04(userSession2, str5);
                        } else {
                            str = "";
                        }
                        if (C87064mI.A05(str) && keySet.contains(str) && !A0o3.containsKey(str)) {
                            A0o3.put(str, A0Q2);
                        }
                    }
                    ArrayList A0w2 = C25920wp.A0w();
                    for (Object obj3 : keySet) {
                        Object obj4 = A0o3.get(obj3);
                        if (obj4 != null) {
                            A0w2.add(obj4);
                        }
                    }
                    Collection values2 = A0o.values();
                    C0OR.A06(values2);
                    return new D8I(A0w2, C00I.A0N(values2));
                case 11:
                    ViewGroup viewGroup = ((DvB) this.A00).A00;
                    viewGroup.getClass();
                    viewGroup.setTranslationY(C22189Bs7.A05(dvB.A00, dvB.A08.getHeight()) >> 1);
                    z = true;
                    return Boolean.valueOf(z);
                case 13:
                    C27129EBk.A0D((C27129EBk) ((IDxCListenerShape334S0100000_4_I2) this.A00).A00);
                    z = false;
                    return Boolean.valueOf(z);
                case 14:
                    FollowersShareFragment followersShareFragment = (FollowersShareFragment) this.A00;
                    if (followersShareFragment.mExclusivePostsRow != null && (c24847D3l = followersShareFragment.A0L) != null) {
                        FragmentActivity requireActivity = followersShareFragment.requireActivity();
                        View A02 = C080502w.A02(followersShareFragment.mExclusivePostsRow, R.id.subscriber_toggle_text);
                        C0OR.A0B(A02, 1);
                        C25606DaV A003 = C35951vn.A00(requireActivity, 2131826952);
                        A003.A0D = true;
                        C25606DaV.A00(A02, A003);
                        A003.A0A = true;
                        C25606DaV.A02(A003, c24847D3l, 9);
                        C25960wt.A1L(A003);
                    }
                    z = true;
                    return Boolean.valueOf(z);
                case 15:
                    C25415DRy c25415DRy = (C25415DRy) this.A00;
                    AbstractC37782Jls abstractC37782Jls2 = c25415DRy.A02;
                    InterfaceC39975KvC acquire2 = abstractC37782Jls2.acquire();
                    AbstractC37784Jm3 abstractC37784Jm32 = c25415DRy.A01;
                    abstractC37784Jm32.beginTransaction();
                    return C22185Bs3.A0p(abstractC37784Jm32, abstractC37782Jls2, acquire2);
                case 16:
                    DXM dxm = (DXM) this.A00;
                    AbstractC37782Jls abstractC37782Jls3 = dxm.A03;
                    InterfaceC39975KvC acquire3 = abstractC37782Jls3.acquire();
                    AbstractC37784Jm3 abstractC37784Jm33 = dxm.A02;
                    abstractC37784Jm33.beginTransaction();
                    return C22185Bs3.A0p(abstractC37784Jm33, abstractC37782Jls3, acquire3);
                case LangUtils.HASH_SEED /* 17 */:
                    DXD dxd = (DXD) this.A00;
                    AbstractC37782Jls abstractC37782Jls4 = dxd.A01;
                    InterfaceC39975KvC acquire4 = abstractC37782Jls4.acquire();
                    AbstractC37784Jm3 abstractC37784Jm34 = dxd.A00;
                    abstractC37784Jm34.beginTransaction();
                    return C22185Bs3.A0p(abstractC37784Jm34, abstractC37782Jls4, acquire4);
                case 18:
                    DXD dxd2 = (DXD) this.A00;
                    AbstractC37782Jls abstractC37782Jls5 = dxd2.A02;
                    InterfaceC39975KvC acquire5 = abstractC37782Jls5.acquire();
                    AbstractC37784Jm3 abstractC37784Jm35 = dxd2.A00;
                    abstractC37784Jm35.beginTransaction();
                    return C22185Bs3.A0p(abstractC37784Jm35, abstractC37782Jls5, acquire5);
                case 19:
                    DSA dsa = (DSA) this.A00;
                    AbstractC37782Jls abstractC37782Jls6 = dsa.A04;
                    InterfaceC39975KvC acquire6 = abstractC37782Jls6.acquire();
                    AbstractC37784Jm3 abstractC37784Jm36 = dsa.A02;
                    abstractC37784Jm36.beginTransaction();
                    return C22185Bs3.A0p(abstractC37784Jm36, abstractC37782Jls6, acquire6);
                case 20:
                    DX5 dx5 = (DX5) this.A00;
                    AbstractC37782Jls abstractC37782Jls7 = dx5.A02;
                    InterfaceC39975KvC acquire7 = abstractC37782Jls7.acquire();
                    AbstractC37784Jm3 abstractC37784Jm37 = dx5.A01;
                    abstractC37784Jm37.beginTransaction();
                    return C22185Bs3.A0p(abstractC37784Jm37, abstractC37782Jls7, acquire7);
            }
        } catch (Throwable th3) {
            r0.endTransaction();
            release.release(release2);
            throw th3;
        }
    }
}
