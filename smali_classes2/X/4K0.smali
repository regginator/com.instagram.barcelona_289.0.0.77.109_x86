.class public final LX/4K0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmU;


# instance fields
.field public final synthetic A00:LX/4Jw;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Jw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/4K0;->A00:LX/4Jw;

    iput-object p2, p0, LX/4K0;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/4K0;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGM(Ljava/lang/String;)LX/GzF;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4K0;->A00:LX/4Jw;

    .line 5
    .line 6
    iget-object v3, v0, LX/4Jw;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v2, p0, LX/4K0;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LX/4K0;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v3, v2, p1, v1, v0}, LX/3b2;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
