.class public final LX/KF4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WD;


# instance fields
.field public final A00:LX/8WD;


# direct methods
.method public constructor <init>(LX/8WD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KF4;->A00:LX/8WD;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final startRequest(LX/GVs;LX/GJE;LX/JSG;)LX/Krx;
    .locals 3

    .line 0
    const/16 v0, 0xf6

    .line 1
    .line 2
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0de;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v0, 0x10b

    .line 11
    .line 12
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v1, v0}, LX/GVs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/KF4;->A00:LX/8WD;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2, p3}, LX/8WD;->startRequest(LX/GVs;LX/GJE;LX/JSG;)LX/Krx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
.end method
