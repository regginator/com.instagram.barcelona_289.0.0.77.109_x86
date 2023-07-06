package com.facebook.realtime.requeststream.builder.dgw;
/* loaded from: classes8.dex */
public interface StreamGroupDecider {
    StreamGroupDecision getStreamGroupDecision(String str);

    /* loaded from: classes8.dex */
    public class StreamGroupDecision {
        public String groupName;
        public boolean removeStreamGroupOnError;
        public final int streamGroupType;

        public StreamGroupDecision(String str) {
            this.groupName = "";
            this.removeStreamGroupOnError = false;
            this.streamGroupType = 2;
            this.groupName = str;
        }

        public String getGroupName() {
            return this.groupName;
        }

        public int getStreamGroupType() {
            return this.streamGroupType;
        }

        public void setRemoveStreamGroupOnError(boolean z) {
            this.removeStreamGroupOnError = z;
        }

        public StreamGroupDecision() {
            this.groupName = "";
            this.removeStreamGroupOnError = false;
            this.streamGroupType = 1;
        }
    }
}
