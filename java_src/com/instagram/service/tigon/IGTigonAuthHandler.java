package com.instagram.service.tigon;

import com.facebook.tigon.iface.TigonAuthHandler;
import java.io.IOException;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C0OR;
import p000X.C22189Bs7;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C26000wx;
import p000X.C30438Fq6;
import p000X.C31677GTe;
import p000X.C32577GsB;
import p000X.C4V2;
import p000X.C4V3;
import p000X.C6SS;
import p000X.InterfaceC34471Ho8;
/* loaded from: classes6.dex */
public final class IGTigonAuthHandler implements TigonAuthHandler {
    public static final C30438Fq6 Companion = new C30438Fq6();
    public static final String TAG = "IGTigonAuthHandler";
    public final InterfaceC34471Ho8 igAuthHandler;
    public final TigonUnexpectedErrorReporter tigonUnexpectedErrorReporter;

    /* JADX WARN: Removed duplicated region for block: B:10:0x002f A[LOOP:0: B:8:0x0029->B:10:0x002f, LOOP_END] */
    @Override // com.facebook.tigon.iface.TigonAuthHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Map getAllHeaders(String str) {
        TigonUnexpectedErrorReporter tigonUnexpectedErrorReporter;
        String str2;
        Iterator it;
        C0OR.A0B(str, 0);
        ArrayList A0w = C25920wp.A0w();
        try {
            this.igAuthHandler.A9t(new URI(str), A0w);
        } catch (IOException unused) {
            tigonUnexpectedErrorReporter = this.tigonUnexpectedErrorReporter;
            str2 = "Error attaching auth request headers";
            tigonUnexpectedErrorReporter.report(TAG, str2);
            ArrayList A0x = C25920wp.A0x(A0w);
            it = A0w.iterator();
            while (it.hasNext()) {
            }
            return C4V2.A0A(A0x);
        } catch (URISyntaxException unused2) {
            tigonUnexpectedErrorReporter = this.tigonUnexpectedErrorReporter;
            str2 = "Failed to convert url string to URI";
            tigonUnexpectedErrorReporter.report(TAG, str2);
            ArrayList A0x2 = C25920wp.A0x(A0w);
            it = A0w.iterator();
            while (it.hasNext()) {
            }
            return C4V2.A0A(A0x2);
        }
        ArrayList A0x22 = C25920wp.A0x(A0w);
        it = A0w.iterator();
        while (it.hasNext()) {
            C31677GTe c31677GTe = (C31677GTe) it.next();
            A0x22.add(C25930wq.A0m(c31677GTe.A00, c31677GTe.A01));
        }
        return C4V2.A0A(A0x22);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0037 A[LOOP:0: B:10:0x0031->B:12:0x0037, LOOP_END] */
    @Override // com.facebook.tigon.iface.TigonAuthHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Map getRoutingHeaders(String str) {
        TigonUnexpectedErrorReporter tigonUnexpectedErrorReporter;
        String str2;
        Iterator it;
        C0OR.A0B(str, 0);
        ArrayList A0w = C25920wp.A0w();
        try {
            C32577GsB c32577GsB = (C32577GsB) this.igAuthHandler;
            if (C6SS.A00(new URI(str))) {
                C32577GsB.A00(c32577GsB, A0w);
            }
        } catch (IOException unused) {
            tigonUnexpectedErrorReporter = this.tigonUnexpectedErrorReporter;
            str2 = "Error attaching routing headers";
            tigonUnexpectedErrorReporter.report(TAG, str2);
            ArrayList A0x = C25920wp.A0x(A0w);
            it = A0w.iterator();
            while (it.hasNext()) {
            }
            return C4V2.A0A(A0x);
        } catch (URISyntaxException unused2) {
            tigonUnexpectedErrorReporter = this.tigonUnexpectedErrorReporter;
            str2 = "Failed to convert url string to URI";
            tigonUnexpectedErrorReporter.report(TAG, str2);
            ArrayList A0x2 = C25920wp.A0x(A0w);
            it = A0w.iterator();
            while (it.hasNext()) {
            }
            return C4V2.A0A(A0x2);
        }
        ArrayList A0x22 = C25920wp.A0x(A0w);
        it = A0w.iterator();
        while (it.hasNext()) {
            C31677GTe c31677GTe = (C31677GTe) it.next();
            A0x22.add(C25930wq.A0m(c31677GTe.A00, c31677GTe.A01));
        }
        return C4V2.A0A(A0x22);
    }

    @Override // com.facebook.tigon.iface.TigonAuthHandler
    public void update(String str, Map map) {
        TigonUnexpectedErrorReporter tigonUnexpectedErrorReporter;
        String str2;
        C25920wp.A1Q(str, map);
        try {
            URI uri = new URI(str);
            LinkedHashMap A0o = C25940wr.A0o(C4V3.A0N(map.size()));
            Iterator A0y = C22189Bs7.A0y(map);
            while (A0y.hasNext()) {
                Map.Entry entry = (Map.Entry) A0y.next();
                Object key = entry.getKey();
                Object value = entry.getValue();
                C26000wx.A1O(value);
                A0o.put(key, C25930wq.A0l(value));
            }
            this.igAuthHandler.D9E(uri, A0o);
        } catch (IOException unused) {
            tigonUnexpectedErrorReporter = this.tigonUnexpectedErrorReporter;
            str2 = "Error updating response headers";
            tigonUnexpectedErrorReporter.report(TAG, str2);
        } catch (URISyntaxException unused2) {
            tigonUnexpectedErrorReporter = this.tigonUnexpectedErrorReporter;
            str2 = "Failed to convert url string to URI";
            tigonUnexpectedErrorReporter.report(TAG, str2);
        }
    }

    public IGTigonAuthHandler(InterfaceC34471Ho8 interfaceC34471Ho8, TigonUnexpectedErrorReporter tigonUnexpectedErrorReporter) {
        C25920wp.A1R(interfaceC34471Ho8, tigonUnexpectedErrorReporter);
        this.igAuthHandler = interfaceC34471Ho8;
        this.tigonUnexpectedErrorReporter = tigonUnexpectedErrorReporter;
    }
}
