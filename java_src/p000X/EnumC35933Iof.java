package p000X;

import android.app.PendingIntent;
/* renamed from: X.Iof  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC35933Iof {
    A05("action_batch_upload", 300000),
    A06("action_upload_retry", 3600000);
    
    public long A00;
    public PendingIntent A01;
    public boolean A02;
    public final String A03;

    EnumC35933Iof(String str, long j) {
        this.A03 = str;
        this.A00 = j;
    }
}
