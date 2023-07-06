.class public final LX/6lv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KWX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v1, v0, [LX/DGc;

    .line 6
    .line 7
    new-instance v0, LX/KWX;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/KWX;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/6lv;->A00:LX/KWX;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/6lv;->A00:LX/KWX;

    .line 1
    .line 2
    iget v4, v5, LX/KWX;->A00:I

    .line 3
    .line 4
    new-array v3, v4, [LX/Eme;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v4, :cond_0

    .line 9
    .line 10
    iget-object v0, v5, LX/KWX;->A01:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    check-cast v0, LX/DGc;

    .line 15
    .line 16
    iget-object v0, v0, LX/DGc;->A01:LX/Eme;

    .line 17
    .line 18
    aput-object v0, v3, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :goto_1
    if-ge v2, v4, :cond_1

    .line 24
    .line 25
    aget-object v0, v3, v2

    .line 26
    .line 27
    invoke-interface {v0, p1}, LX/Eme;->AC9(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget v0, v5, LX/KWX;->A00:I

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const-string v0, "Check failed."

    .line 39
    .line 40
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
    .line 45
    .line 46
.end method
