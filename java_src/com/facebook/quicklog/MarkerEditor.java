package com.facebook.quicklog;
/* loaded from: classes.dex */
public abstract class MarkerEditor {
    public abstract MarkerEditor annotate(String str, double d);

    public abstract MarkerEditor annotate(String str, int i);

    public abstract MarkerEditor annotate(String str, long j);

    public abstract MarkerEditor annotate(String str, String str2);

    public abstract MarkerEditor annotate(String str, boolean z);

    public abstract MarkerEditor annotate(String str, double[] dArr);

    public abstract MarkerEditor annotate(String str, int[] iArr);

    public abstract MarkerEditor annotate(String str, long[] jArr);

    public abstract MarkerEditor annotate(String str, String[] strArr);

    public abstract MarkerEditor annotate(String str, boolean[] zArr);

    public abstract void markerEditingCompleted();

    public MarkerEditor point(String str) {
        point(str, null);
        return this;
    }

    public abstract MarkerEditor point(String str, String str2, long j);

    public abstract PointEditor pointEditor(String str);

    public abstract MarkerEditor pointWithMetadata(String str, String str2, long j);

    public abstract MarkerEditor setSurviveUserSwitch(boolean z);

    public abstract MarkerEditor withLevel(int i);

    public MarkerEditor point(String str, String str2) {
        point(str, null, -1L);
        return this;
    }
}
