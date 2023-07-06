.class public final LX/AJS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GZL;

.field public final A01:LX/H0i;

.field public final A02:LX/9Ko;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GZL;Lcom/instagram/service/session/UserSession;LX/Akh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/AJS;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, LX/AJS;->A00:LX/GZL;

    .line 13
    .line 14
    new-instance v0, LX/9Ko;

    .line 15
    .line 16
    invoke-direct {v0, p2, p3, p4, p5}, LX/9Ko;-><init>(Lcom/instagram/service/session/UserSession;LX/Akh;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/AJS;->A02:LX/9Ko;

    .line 20
    .line 21
    new-instance v0, LX/H0i;

    .line 22
    .line 23
    invoke-direct {v0}, LX/H0i;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/AJS;->A01:LX/H0i;

    .line 27
    .line 28
    return-void
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
