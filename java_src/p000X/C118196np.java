package p000X;

import com.instagram.topic.Topic;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentMap;
/* renamed from: X.6np  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118196np {
    public final ConcurrentMap A00;
    public final ConcurrentMap A01;
    public final ConcurrentMap A02;
    public final Object A03 = C91574uX.A0g();

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001f, code lost:
        if (r0.equals(r1) == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0021, code lost:
        r6 = new com.instagram.topic.Topic(r1, r3);
        r4.put(r6.A01, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0015, code lost:
        if (r1 == null) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(Topic topic) {
        String str;
        synchronized (this.A03) {
            ConcurrentMap concurrentMap = this.A02;
            String str2 = topic.A01;
            Topic topic2 = (Topic) concurrentMap.putIfAbsent(str2, topic);
            if (topic2 != null) {
                String str3 = topic2.A00;
                if (str3 == null) {
                    str = topic.A00;
                } else {
                    str = topic.A00;
                }
            }
            ArrayList arrayList = (ArrayList) this.A01.get(topic.A01);
            if (arrayList != null && !arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                if (it.hasNext()) {
                    it.next();
                    this.A00.get(null);
                    throw C25970wu.A0c("onTopicUpdated");
                }
            }
        }
    }

    public C118196np() {
        JS1 js1 = new JS1();
        js1.A03(16);
        this.A02 = js1.A00();
        JS1 js12 = new JS1();
        js12.A03(16);
        this.A01 = js12.A00();
        JS1 js13 = new JS1();
        js13.A03(16);
        this.A00 = js13.A00();
    }
}
