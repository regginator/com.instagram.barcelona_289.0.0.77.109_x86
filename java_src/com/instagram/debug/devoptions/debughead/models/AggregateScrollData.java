package com.instagram.debug.devoptions.debughead.models;

import java.util.List;
import java.util.concurrent.TimeUnit;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C28352Emn;
import p000X.C40098Kyv;
import p000X.C40099Kyw;
/* loaded from: classes8.dex */
public class AggregateScrollData {
    public static final String UTILIZATION_FIELD = "utilization";
    public float mAvg1Drop;
    public float mAvg4Drop;
    public float mAvgUtil;
    public String mContainer;
    public double mFDPM;
    public double mLFDPM;
    public float mMax1Drop;
    public float mMax4Drop;
    public float mMaxUtil;
    public float mMin1Drop;
    public float mMin4Drop;
    public float mMinUtil;
    public final List mScrollData = C25920wp.A0w();
    public float mSum1Drop;
    public float mSum4Drop;
    public float mSumUtil;
    public float mTotalTimeSpent;

    private void calculateAverage() {
        if (!this.mScrollData.isEmpty()) {
            ScrollPerfData scrollPerfData = (ScrollPerfData) C28352Emn.A0Z(this.mScrollData);
            this.mSumUtil += C25970wu.A00(scrollPerfData.getFieldValue(UTILIZATION_FIELD));
            float f = this.mSum1Drop;
            List list = ScrollPerfData.SCROLL_PERF_FIELDS;
            this.mSum1Drop = f + C25920wp.A04(C40098Kyv.A0d(scrollPerfData, list, 2));
            this.mSum4Drop += C25970wu.A00(C40098Kyv.A0d(scrollPerfData, list, 3));
            this.mAvgUtil = this.mSumUtil / this.mScrollData.size();
            this.mAvg1Drop = this.mSum1Drop / this.mScrollData.size();
            this.mAvg4Drop = this.mSum4Drop / this.mScrollData.size();
        }
    }

    private void calculateMax() {
        if (!this.mScrollData.isEmpty()) {
            ScrollPerfData scrollPerfData = (ScrollPerfData) C28352Emn.A0Z(this.mScrollData);
            scrollPerfData.getFieldValue(UTILIZATION_FIELD);
            float A00 = C25970wu.A00(scrollPerfData.getFieldValue(UTILIZATION_FIELD));
            if (A00 > this.mMaxUtil) {
                this.mMaxUtil = A00;
            }
            List list = ScrollPerfData.SCROLL_PERF_FIELDS;
            scrollPerfData.getFieldValue(C25950ws.A0u(list, 2));
            float A04 = C25920wp.A04(C40098Kyv.A0d(scrollPerfData, list, 2));
            if (A04 > this.mMax1Drop) {
                this.mMax1Drop = A04;
            }
            scrollPerfData.getFieldValue(C25950ws.A0u(list, 3));
            float A002 = C25970wu.A00(C40098Kyv.A0d(scrollPerfData, list, 3));
            if (A002 > this.mMax4Drop) {
                this.mMax4Drop = A002;
            }
        }
    }

    private void calculateMin() {
        if (!this.mScrollData.isEmpty()) {
            List list = this.mScrollData;
            ScrollPerfData scrollPerfData = (ScrollPerfData) list.get(list.size() - 1);
            scrollPerfData.getFieldValue(UTILIZATION_FIELD);
            float A00 = C25970wu.A00(scrollPerfData.getFieldValue(UTILIZATION_FIELD));
            if (this.mScrollData.size() == 1 || A00 < this.mMinUtil) {
                this.mMinUtil = A00;
            }
            List list2 = ScrollPerfData.SCROLL_PERF_FIELDS;
            scrollPerfData.getFieldValue(C25950ws.A0u(list2, 2));
            int A04 = C25920wp.A04(C40098Kyv.A0d(scrollPerfData, list2, 2));
            if (this.mScrollData.size() == 1 || A04 < this.mMin1Drop) {
                this.mMin1Drop = A04;
            }
            scrollPerfData.getFieldValue(C25950ws.A0u(list2, 3));
            float A002 = C25970wu.A00(C40098Kyv.A0d(scrollPerfData, list2, 3));
            if (this.mScrollData.size() == 1 || A002 < this.mMin4Drop) {
                this.mMin4Drop = A002;
            }
        }
    }

    private void calculatePerMin() {
        if (!this.mScrollData.isEmpty()) {
            float A0E = this.mTotalTimeSpent + ((float) C25950ws.A0E(C40098Kyv.A0d((ScrollPerfData) C28352Emn.A0Z(this.mScrollData), ScrollPerfData.SCROLL_PERF_FIELDS, 5)));
            this.mTotalTimeSpent = A0E;
            TimeUnit timeUnit = TimeUnit.MINUTES;
            this.mFDPM = this.mSum1Drop / (A0E / ((float) timeUnit.toMillis(1L)));
            this.mLFDPM = this.mSum4Drop / (this.mTotalTimeSpent / ((float) timeUnit.toMillis(1L)));
        }
    }

    public void addItem(ScrollPerfData scrollPerfData) {
        List list = ScrollPerfData.SCROLL_PERF_FIELDS;
        if (!C40098Kyv.A0d(scrollPerfData, list, 1).equals(this.mContainer) && !this.mScrollData.isEmpty()) {
            clear();
        }
        this.mScrollData.add(scrollPerfData);
        calculateAverage();
        calculateMin();
        calculateMax();
        calculatePerMin();
        if (this.mScrollData.size() == 1) {
            this.mContainer = C40098Kyv.A0d(scrollPerfData, list, 1).toString();
        }
    }

    public void clear() {
        this.mScrollData.clear();
        C40099Kyw.A1J(this);
    }

    public int getCount() {
        return this.mScrollData.size();
    }

    public double getSum4Drop() {
        return this.mSum4Drop;
    }

    public AggregateScrollData() {
        C40099Kyw.A1J(this);
        this.mFDPM = 0.0d;
        this.mLFDPM = 0.0d;
    }

    public float getAvg1Drop() {
        return this.mAvg1Drop;
    }

    public float getAvg4Drop() {
        return this.mAvg4Drop;
    }

    public float getAvgUtil() {
        return this.mAvgUtil;
    }

    public String getContainer() {
        return this.mContainer;
    }

    public double getFDPM() {
        return this.mFDPM;
    }

    public double getLFDPM() {
        return this.mLFDPM;
    }

    public float getMax1Drop() {
        return this.mMax1Drop;
    }

    public float getMax4Drop() {
        return this.mMax4Drop;
    }

    public float getMaxUtil() {
        return this.mMaxUtil;
    }

    public float getMin1Drop() {
        return this.mMin1Drop;
    }

    public float getMin4Drop() {
        return this.mMin4Drop;
    }

    public float getMinUtil() {
        return this.mMinUtil;
    }

    public float getTotalTimeSpent() {
        return this.mTotalTimeSpent;
    }
}
