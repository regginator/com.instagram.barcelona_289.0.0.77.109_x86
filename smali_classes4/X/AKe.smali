.class public final LX/AKe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/APM;

.field public final A03:LX/AAS;

.field public final A04:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8YL;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-static {p3}, LX/A09;->A00(Lcom/instagram/service/session/UserSession;)LX/APM;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v3, LX/AAS;

    .line 5
    .line 6
    invoke-direct {v3, p2}, LX/AAS;-><init>(LX/8YL;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p3}, LX/JjH;->A03(Lcom/instagram/service/session/UserSession;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, LX/AKe;->A01:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iput-object v4, p0, LX/AKe;->A02:LX/APM;

    .line 27
    .line 28
    iput-object v3, p0, LX/AKe;->A03:LX/AAS;

    .line 29
    .line 30
    iput v2, p0, LX/AKe;->A00:I

    .line 31
    .line 32
    iput-object v1, p0, LX/AKe;->A04:Lorg/json/JSONObject;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
