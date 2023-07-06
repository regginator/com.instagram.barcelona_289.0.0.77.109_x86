.class public final LX/AJ2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nT;

.field public final A01:LX/Bq0;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Bq0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/AJ2;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/AJ2;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/AJ2;->A01:LX/Bq0;

    .line 12
    .line 13
    invoke-static {p1, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/AJ2;->A00:LX/0nT;

    .line 18
    .line 19
    return-void
    .line 20
.end method
