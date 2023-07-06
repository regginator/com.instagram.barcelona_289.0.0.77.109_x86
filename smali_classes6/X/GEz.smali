.class public final LX/GEz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/GDb;


# direct methods
.method public constructor <init>(LX/GDb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GEz;->A00:LX/GDb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/GEz;->A00:LX/GDb;

    .line 1
    .line 2
    iget-object v3, v0, LX/GDb;->A0g:LX/FT0;

    .line 3
    .line 4
    const-string v1, "RtcScreenShareInter"

    .line 5
    .line 6
    const-string v0, "onEnableScreenShareFailed"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/FT0;->A08:LX/FSs;

    .line 12
    .line 13
    sget-object v5, LX/006;->A0b:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    const/4 v10, 0x0

    .line 20
    new-array v7, v10, [Ljava/lang/String;

    .line 21
    .line 22
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance v4, LX/F0n;

    .line 25
    .line 26
    invoke-direct/range {v4 .. v10}, LX/F0n;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;JZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, LX/FSs;->A00(LX/F0n;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, LX/FdD;->A01:LX/FdD;

    .line 33
    .line 34
    iget-object v0, v3, LX/FT0;->A01:LX/F0d;

    .line 35
    .line 36
    iget-object v1, v0, LX/F0d;->A02:Ljava/util/Set;

    .line 37
    .line 38
    invoke-static {v2, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/F0d;

    .line 42
    .line 43
    invoke-direct {v0, v2, v6, v1}, LX/F0d;-><init>(LX/FdD;Ljava/lang/Integer;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0}, LX/FT0;->A00(LX/FT0;LX/F0d;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
