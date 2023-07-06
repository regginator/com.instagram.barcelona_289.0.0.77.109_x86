.class public final LX/0WQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MQ;


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0WQ;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AxB()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0K:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final synthetic BOE(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final CXD(LX/0OL;LX/0N1;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0WQ;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/app/ActivityManager;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/0MK;->A21:LX/0OD;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v1, v0}, LX/0OL;->A01(LX/0OD;I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/0MK;->A1e:LX/0OD;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v1, v0}, LX/0OL;->A01(LX/0OD;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
.end method
