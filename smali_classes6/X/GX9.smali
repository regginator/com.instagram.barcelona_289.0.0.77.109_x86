.class public final LX/GX9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8YL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/7Fr;->A00()LX/8YL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/GX9;->A00:LX/8YL;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/Ho5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/GVd;

    .line 4
    .line 5
    invoke-direct {v1}, LX/GVd;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, v1, LX/GVd;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    const-string v0, "me/permissions/"

    .line 13
    .line 14
    iput-object v0, v1, LX/GVd;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, v1, LX/GVd;->A02:Ljava/lang/String;

    .line 17
    .line 18
    const-class v0, LX/6yA;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/GVd;->A03(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LX/GVd;->A01()LX/GzF;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v1, p1, p0, v0}, LX/GzF;->A02(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/GX9;->A00:LX/8YL;

    .line 32
    .line 33
    invoke-interface {v0, v1}, LX/8YL;->schedule(LX/8Zw;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
