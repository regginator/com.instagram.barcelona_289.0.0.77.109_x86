.class public final LX/K0C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KrM;


# instance fields
.field public final A00:LX/Jjn;


# direct methods
.method public constructor <init>(LX/Jjn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K0C;->A00:LX/Jjn;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B31(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BSI(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/K0C;->A00:LX/Jjn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Jjn;->A03()LX/KxI;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/KAP;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/KAP;->A06:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v1, LX/KAP;->A04:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    move-object v2, p2

    .line 21
    move-wide v3, p4

    .line 22
    move-wide v5, p6

    .line 23
    invoke-virtual/range {v1 .. v6}, LX/KAP;->BSH(Ljava/lang/String;JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final Coj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
