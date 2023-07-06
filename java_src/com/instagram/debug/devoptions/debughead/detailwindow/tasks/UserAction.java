package com.instagram.debug.devoptions.debughead.detailwindow.tasks;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import p000X.C25920wp;
import p000X.C91524uS;
/* loaded from: classes7.dex */
public class UserAction {
    public final List mChildren;
    public boolean mIsFinished;
    public boolean mIsIdle;
    public int mTaskCount;

    public void uncombineTasks() {
        int i = 0;
        while (i < this.mChildren.size()) {
            UserActionChild userActionChild = (UserActionChild) this.mChildren.get(i);
            if (userActionChild instanceof MultipleTasks) {
                MultipleTasks multipleTasks = (MultipleTasks) userActionChild;
                this.mChildren.remove(i);
                this.mChildren.addAll(i, multipleTasks.mTasks);
                i += C91524uS.A0F(multipleTasks.mTasks);
            }
            i++;
        }
    }

    public void addTask(Task task) {
        this.mChildren.add(task);
    }

    public List getChildren() {
        return this.mChildren;
    }

    public int getTaskCount() {
        int size;
        if (!this.mIsFinished) {
            return this.mChildren.size();
        }
        if (this.mTaskCount == -1) {
            this.mTaskCount = 0;
            for (UserActionChild userActionChild : this.mChildren) {
                if (userActionChild instanceof Task) {
                    size = this.mTaskCount + 1;
                } else {
                    size = this.mTaskCount + ((MultipleTasks) userActionChild).mTasks.size();
                }
                this.mTaskCount = size;
            }
        }
        return this.mTaskCount;
    }

    public boolean isAllTasksFinished() {
        if (this.mIsFinished) {
            return true;
        }
        for (UserActionChild userActionChild : this.mChildren) {
            if (!userActionChild.isFinished()) {
                return false;
            }
        }
        this.mIsFinished = true;
        return true;
    }

    public boolean isIdle() {
        return this.mIsIdle;
    }

    public void sort() {
        Collections.sort(this.mChildren, new Comparator() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.tasks.UserAction.1
            @Override // java.util.Comparator
            public int compare(UserActionChild userActionChild, UserActionChild userActionChild2) {
                long startTime = userActionChild.getStartTime();
                long startTime2 = userActionChild2.getStartTime();
                if (startTime2 == 0) {
                    return 1;
                }
                if (startTime == 0) {
                    return -1;
                }
                return (int) (startTime - startTime2);
            }
        });
    }

    public UserAction(List list, boolean z) {
        ArrayList A0w = C25920wp.A0w();
        this.mChildren = A0w;
        this.mIsIdle = true;
        this.mIsFinished = false;
        this.mTaskCount = -1;
        A0w.addAll(list);
        this.mIsIdle = z;
    }

    public static void combineTasks(List list, int i, int i2) {
        ArrayList A0w = C25920wp.A0w();
        for (int i3 = i; i3 < i2; i3++) {
            UserActionChild userActionChild = (UserActionChild) list.remove(i);
            if (userActionChild != null) {
                if (userActionChild instanceof Task) {
                    A0w.add(userActionChild);
                } else {
                    A0w.addAll(((MultipleTasks) userActionChild).mTasks);
                }
            }
        }
        list.add(i, new MultipleTasks(A0w));
    }

    public void setIsIdle(boolean z) {
        this.mIsIdle = z;
    }

    public UserAction() {
        this.mChildren = C25920wp.A0w();
        this.mIsIdle = true;
        this.mIsFinished = false;
        this.mTaskCount = -1;
    }

    public void combineTasks() {
        String str;
        sort();
        List list = this.mChildren;
        int i = -1;
        String str2 = null;
        int i2 = 0;
        while (i2 < list.size()) {
            UserActionChild userActionChild = (UserActionChild) list.get(i2);
            if (!(userActionChild instanceof Task)) {
                if (userActionChild instanceof MultipleTasks) {
                    MultipleTasks multipleTasks = (MultipleTasks) userActionChild;
                    if (multipleTasks.mTasks.isEmpty()) {
                        list.remove(i2);
                        i2--;
                        i2++;
                    } else {
                        str = ((Task) multipleTasks.mTasks.get(0)).mId;
                    }
                }
                str2 = null;
                i2++;
            } else {
                str = ((Task) userActionChild).mId;
            }
            if (str2 != null) {
                if (str2.equals(str)) {
                    i2++;
                } else if (i < i2 - 1) {
                    combineTasks(list, i, i2);
                    i2 = i;
                    str2 = null;
                    i2++;
                }
            }
            i = i2;
            str2 = str;
            i2++;
        }
        if (i < C91524uS.A0F(list)) {
            combineTasks(list, i, list.size());
        }
    }
}
