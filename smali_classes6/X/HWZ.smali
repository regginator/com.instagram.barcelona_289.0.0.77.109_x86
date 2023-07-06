.class public final LX/HWZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/FSL;


# direct methods
.method public constructor <init>(LX/FSL;J)V
    .locals 0

    iput-object p1, p0, LX/HWZ;->A01:LX/FSL;

    iput-wide p2, p0, LX/HWZ;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HWZ;->A01:LX/FSL;

    .line 1
    .line 2
    iget-wide v2, p0, LX/HWZ;->A00:J

    .line 3
    .line 4
    iget-object v1, v4, LX/FSL;->A01:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, v4, LX/GcI;->A01:LX/Ear;

    .line 14
    .line 15
    check-cast v1, LX/F12;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v4, LX/FSL;->A0A:LX/HEm;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/HEm;->A00(LX/F12;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, LX/FSL;->A00:LX/F0K;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v1, "iterator"

    .line 29
    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_0
    return-void
.end method
