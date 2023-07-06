.class public final LX/5d8;
.super LX/043;
.source ""


# direct methods
.method public varargs constructor <init>([LX/0tE;)V
    .locals 1

    .line 0
    array-length v0, p1

    .line 1
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [LX/0tE;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/043;-><init>([LX/0tE;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
