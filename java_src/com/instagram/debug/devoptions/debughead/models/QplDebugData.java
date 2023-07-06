package com.instagram.debug.devoptions.debughead.models;

import android.util.JsonWriter;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AnonymousClass000;
import p000X.C0WU;
import p000X.C13380Xb;
import p000X.C14510ao;
import p000X.C18350ix;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25990ww;
/* loaded from: classes7.dex */
public class QplDebugData {
    public int mDuration;
    public String mEndThreadName;
    public ArrayList mExtras;
    public short mLastActionId;
    public final int mMarkerId;
    public final String mMarkerName;
    public final long mMonotonicStartTimestamp;
    public final List mPoints;
    public String mStartThreadName;
    public final int mUniqueIdentifier;

    public void addPoint(QplPointDebugData qplPointDebugData) {
        this.mPoints.add(qplPointDebugData);
    }

    public boolean equals(Object obj) {
        if ((obj instanceof QplDebugData) && ((QplDebugData) obj).mUniqueIdentifier == this.mUniqueIdentifier) {
            return true;
        }
        return false;
    }

    public String getStatus() {
        return C13380Xb.A00(this.mLastActionId);
    }

    public int hashCode() {
        return Integer.valueOf(this.mUniqueIdentifier).hashCode();
    }

    public QplDebugData(C0WU c0wu) {
        ArrayList arrayList;
        this.mMonotonicStartTimestamp = c0wu.Awd();
        this.mMarkerId = c0wu.getMarkerId();
        this.mUniqueIdentifier = c0wu.BJf();
        this.mMarkerName = C14510ao.A00(c0wu.getMarkerId());
        this.mDuration = c0wu.AeQ();
        this.mLastActionId = c0wu.ArB();
        if (c0wu.Agu() != null) {
            arrayList = C25950ws.A0w(c0wu.Agu());
        } else {
            arrayList = null;
        }
        this.mExtras = arrayList;
        this.mStartThreadName = Thread.currentThread().getName();
        this.mPoints = C25920wp.A0w();
    }

    public String toFormattedString() {
        StringWriter A0W = C25990ww.A0W();
        JsonWriter jsonWriter = new JsonWriter(A0W);
        jsonWriter.setIndent("\t");
        try {
            jsonWriter.beginObject();
            jsonWriter.name("action").value(C13380Xb.A00(this.mLastActionId));
            jsonWriter.name("annotations").beginObject();
            ArrayList arrayList = this.mExtras;
            if (arrayList != null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    jsonWriter.name(C25930wq.A0h(it)).value(C25930wq.A0h(it));
                }
            }
            jsonWriter.endObject();
            jsonWriter.name("points").beginArray();
            for (QplPointDebugData qplPointDebugData : this.mPoints) {
                jsonWriter.beginObject();
                jsonWriter.name(FXPFAccessLibraryDebugFragment.NAME).value(qplPointDebugData.mName);
                if (!qplPointDebugData.mData.isEmpty()) {
                    jsonWriter.name("data").value(qplPointDebugData.mData);
                }
                jsonWriter.name("timestamp").value(qplPointDebugData.mTimestamp - this.mMonotonicStartTimestamp);
                jsonWriter.endObject();
            }
            jsonWriter.endArray();
            jsonWriter.name(AnonymousClass000.A00(929)).beginObject();
            jsonWriter.name("end").value(this.mEndThreadName);
            jsonWriter.name("start").value(this.mStartThreadName);
            jsonWriter.endObject();
            jsonWriter.endObject();
            jsonWriter.close();
        } catch (IOException e) {
            C18350ix.A06("QplDebugData", "failed to format QPL event details", e);
        }
        return A0W.toString();
    }

    public void updateData(C0WU c0wu) {
        ArrayList arrayList;
        this.mDuration = c0wu.AeQ();
        this.mLastActionId = c0wu.ArB();
        if (c0wu.Agu() != null) {
            arrayList = C25950ws.A0w(c0wu.Agu());
        } else {
            arrayList = null;
        }
        this.mExtras = arrayList;
        this.mEndThreadName = Thread.currentThread().getName();
    }
}
