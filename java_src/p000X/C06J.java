package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Set;
/* renamed from: X.06J  reason: invalid class name */
/* loaded from: classes.dex */
public final class C06J {
    public static C06J A05;
    public static final Object A06 = new Object();
    public final Context A00;
    public final Handler A04;
    public final HashMap A03 = new HashMap();
    public final HashMap A02 = new HashMap();
    public final ArrayList A01 = new ArrayList();

    public static C06J A00(Context context) {
        C06J c06j;
        synchronized (A06) {
            c06j = A05;
            if (c06j == null) {
                c06j = new C06J(context.getApplicationContext());
                A05 = c06j;
            }
        }
        return c06j;
    }

    public final void A01(BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        HashMap hashMap = this.A03;
        synchronized (hashMap) {
            C06I c06i = new C06I(broadcastReceiver, intentFilter);
            ArrayList arrayList = (ArrayList) hashMap.get(broadcastReceiver);
            if (arrayList == null) {
                arrayList = new ArrayList(1);
                hashMap.put(broadcastReceiver, arrayList);
            }
            arrayList.add(c06i);
            for (int i = 0; i < intentFilter.countActions(); i++) {
                String action = intentFilter.getAction(i);
                HashMap hashMap2 = this.A02;
                ArrayList arrayList2 = (ArrayList) hashMap2.get(action);
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList(1);
                    hashMap2.put(action, arrayList2);
                }
                arrayList2.add(c06i);
            }
        }
    }

    public final void A02(Intent intent) {
        synchronized (this.A03) {
            String action = intent.getAction();
            String resolveTypeIfNeeded = intent.resolveTypeIfNeeded(this.A00.getContentResolver());
            Uri data = intent.getData();
            String scheme = intent.getScheme();
            Set<String> categories = intent.getCategories();
            intent.getFlags();
            ArrayList arrayList = (ArrayList) this.A02.get(intent.getAction());
            if (arrayList != null) {
                ArrayList arrayList2 = null;
                for (int i = 0; i < arrayList.size(); i++) {
                    C06I c06i = (C06I) arrayList.get(i);
                    if (!c06i.A00 && c06i.A03.match(action, resolveTypeIfNeeded, scheme, data, categories, "LocalBroadcastManager") >= 0) {
                        if (arrayList2 == null) {
                            arrayList2 = new ArrayList();
                        }
                        arrayList2.add(c06i);
                        c06i.A00 = true;
                    }
                }
                if (arrayList2 != null) {
                    for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                        ((C06I) arrayList2.get(i2)).A00 = false;
                    }
                    this.A01.add(new C06H(intent, arrayList2));
                    Handler handler = this.A04;
                    if (!handler.hasMessages(1)) {
                        handler.sendEmptyMessage(1);
                    }
                }
            }
        }
    }

    public C06J(Context context) {
        this.A00 = context;
        final Looper mainLooper = context.getMainLooper();
        this.A04 = new Handler(mainLooper) { // from class: X.06G
            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                int size;
                C06H[] c06hArr;
                if (message.what != 1) {
                    super.handleMessage(message);
                    return;
                }
                C06J c06j = this;
                while (true) {
                    synchronized (c06j.A03) {
                        ArrayList arrayList = c06j.A01;
                        size = arrayList.size();
                        if (size > 0) {
                            c06hArr = new C06H[size];
                            arrayList.toArray(c06hArr);
                            arrayList.clear();
                        } else {
                            return;
                        }
                    }
                    int i = 0;
                    do {
                        C06H c06h = c06hArr[i];
                        int size2 = c06h.A01.size();
                        for (int i2 = 0; i2 < size2; i2++) {
                            C06I c06i = (C06I) c06h.A01.get(i2);
                            if (!c06i.A01) {
                                c06i.A02.onReceive(c06j.A00, c06h.A00);
                            }
                        }
                        i++;
                    } while (i < size);
                }
            }
        };
    }
}
