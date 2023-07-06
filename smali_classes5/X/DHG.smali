.class public final LX/DHG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/DHG;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/DHG;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LX/DHG;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, LX/DHG;->A02:Z

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const v2, 0x10d63c7

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const v2, 0x10d0018

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {v1, v2, v3, v0}, LX/01R;->markerEnd(IIS)V

    .line 38
    .line 39
    .line 40
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v0, p0, LX/DHG;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
