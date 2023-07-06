.class public final synthetic LX/H1b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkS;


# instance fields
.field public final synthetic A00:LX/GXp;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/GXp;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H1b;->A00:LX/GXp;

    iput-object p3, p0, LX/H1b;->A02:Ljava/util/List;

    iput-object p2, p0, LX/H1b;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ANw(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;)LX/FM5;
    .locals 14

    .line 0
    iget-object v0, p0, LX/H1b;->A00:LX/GXp;

    .line 1
    .line 2
    iget-object v3, p0, LX/H1b;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-object v2, v0, LX/GXp;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-class v1, LX/FLz;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    sget-object v0, LX/Gcf;->A01:LX/Gcf;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/Gcf;->A02(LX/Gcf;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    const-string v8, ""

    .line 17
    .line 18
    invoke-static {}, LX/0Il;->A00()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v4, LX/6kx;

    .line 27
    .line 28
    move-object v7, v6

    .line 29
    move v11, v10

    .line 30
    move v12, v10

    .line 31
    move v13, v10

    .line 32
    invoke-direct/range {v4 .. v13}, LX/6kx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/FLz;

    .line 39
    .line 40
    invoke-direct {v0, v4, p1, v3}, LX/FLz;-><init>(LX/6kx;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-object v0
    .line 44
    .line 45
.end method
