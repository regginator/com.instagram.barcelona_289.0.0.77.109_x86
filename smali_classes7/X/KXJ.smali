.class public final LX/KXJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Jyn;


# direct methods
.method public constructor <init>(LX/Jyn;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KXJ;->A01:LX/Jyn;

    .line 1
    .line 2
    iput p2, p0, LX/KXJ;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 0
    iget-object v0, p0, LX/KXJ;->A01:LX/Jyn;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Jyn;->A0Z:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v0, "Fury"

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, LX/0S3;->A00(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    iget v2, p0, LX/KXJ;->A00:I

    .line 14
    .line 15
    const-string v1, "Image Decoding"

    .line 16
    .line 17
    new-instance v0, LX/0gc;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1, v2}, LX/0gc;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
.end method
