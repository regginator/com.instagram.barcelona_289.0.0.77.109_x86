package p000X;

import android.app.Notification;
import com.instagram.common.notifications.push.intf.PushChannelType;
import java.util.List;
/* renamed from: X.GCQ */
/* loaded from: classes6.dex */
public final class GCQ {
    public PushChannelType A00;
    public Boolean A01;
    public Boolean A02;
    public String A03;
    public String A04;
    public String A05;
    public final Notification A06;
    public final String A07;
    public final String A08;
    public final List A09;

    public GCQ(Notification notification, String str, String str2, List list) {
        this.A06 = notification;
        this.A07 = str;
        this.A09 = list;
        this.A08 = str2;
    }
}
