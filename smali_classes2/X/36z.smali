.class public final LX/36z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BMX;


# direct methods
.method public constructor <init>(LX/BMX;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/BMX;->A00:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-gt v1, v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, LX/36z;->A00:LX/BMX;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "Check failed."

    .line 16
    .line 17
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
.end method
