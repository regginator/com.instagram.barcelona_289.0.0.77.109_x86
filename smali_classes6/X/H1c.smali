.class public final LX/H1c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkT;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H1c;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/H1c;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/H1c;
    .locals 2

    .line 0
    const-class v1, LX/H1c;

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/Emn;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/H1c;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final A01(LX/LrM;LX/4nF;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v4, p0, LX/H1c;->A00:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {v4}, LX/Fk7;->A00(Lcom/instagram/service/session/UserSession;)LX/GIw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x1

    .line 8
    move-object v5, p3

    .line 9
    invoke-virtual {v1, p3, v0}, LX/GIw;->A01(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v6, p4

    .line 15
    move v8, p5

    .line 16
    move-object v7, v2

    .line 17
    invoke-static/range {v1 .. v8}, LX/GWU;->A00(LX/LrM;LX/GLs;LX/4nF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final ChY(LX/4nF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/Fmt;->A00(LX/4nF;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 2
    .line 3
    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method
